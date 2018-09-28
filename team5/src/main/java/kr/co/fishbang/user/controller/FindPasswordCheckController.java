package kr.co.fishbang.user.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.common.security.CertificationCode;
import kr.co.fishbang.common.security.SecretPassword;
import kr.co.fishbang.repository.domain.User;
import kr.co.fishbang.repository.mapper.UserMapper;

@WebServlet("/password-check.do")
public class FindPasswordCheckController extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");

		UserMapper mapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(UserMapper.class);
		User user = new User();
		
		user.setId(request.getParameter("email"));
		user.setName(request.getParameter("name"));
		
		
		System.out.println(request.getParameter("email"));
		System.out.println(request.getParameter("name"));
		
		//1 회원 0 계정정보없음.. 
		int cnt = mapper.selectIdAndPass(user);
		PrintWriter out = response.getWriter();
		System.out.println(cnt);
		if(cnt==1) {
			//비밀번호 변경해주기.
			//1. 메일로 보내줄 비밀번호 (encrypt X )
			//2. db저장할 비밀번호 (encrypt) 
			
			
			//난수만들기
			int index=0;
			char[] charSet = new char[] {
					'0','1','2','3','4','5','6','7','8','9','a','b','c','d','e','f','g','h','i','j','k',
					'l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F',
					'G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'
			};
			
			StringBuffer tempPass = new StringBuffer();
			for(int i=0;i<10;i++) {
				index = (int)(charSet.length * Math.random());
				tempPass.append(charSet[index]);
			}
			//System.out.println(tempPass); 회원 메일로 보내줄 난수 
			//회원메일로 보내기..
			CertificationCode code = new CertificationCode();
			code.setCode(tempPass.toString());
			code.setRecipient(user.getId());
			
			try {
				code.mailSender();
			} catch (AddressException e1) {
				e1.printStackTrace();
			} catch (MessagingException e1) {
				e1.printStackTrace();
			}
			
			System.out.println(tempPass.toString());
			System.out.println(user.getId());
			
			//db저장 난수
			try {
				String encryptPass = SecretPassword.Encrypt(tempPass.toString());
				user.setPassword(encryptPass);//db저장 난수~ 
				mapper.updatePassword(user);
				
			} catch (Exception e) {
				e.printStackTrace();
			}
			
			
			out.print("<script>alert('회원님의 이메일로 변경된 비밀번호가 전송되었습니다.')</script>");
			out.print("<script>close();</script>");
		} else {		
			out.print("<script>alert('회원정보가 존재하지 않습니다.');"
					+ "location.href='"+request.getContextPath()+"/find-password.do"+"'</script>");	
		}
		
		
	}
	
}
