package kr.co.fishbang.user.controller;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.common.file.ProfileFileRenamePolicy;
import kr.co.fishbang.common.security.SecretPassword;
import kr.co.fishbang.repository.domain.Profile;
import kr.co.fishbang.repository.domain.User;
import kr.co.fishbang.repository.mapper.ProfileMapper;
import kr.co.fishbang.repository.mapper.UserMapper;
import net.coobird.thumbnailator.Thumbnails;

@WebServlet("/updateuser.do")
public class UpdateUserController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//1 프로필 사진
		//저장경로 c://fishbang//upload(dir)
		String uploadPath = "c:/fishbang/upload";	//업로드 PATH 
		String path = "/profile";
		
		File file = new File(uploadPath+path);
		
		if(file.exists() == false) { 
			file.mkdirs();
		}
		
		MultipartRequest mRequest = 
				new MultipartRequest(
						request, 		
						uploadPath+path,
						1024 * 1024 * 100, 
						"utf-8", 			 	
						new ProfileFileRenamePolicy() 
		);
		
		 File profile = mRequest.getFile("profile-picture");

		 if(profile != null) {
			 Profile attProfile = new Profile();// 첨부 파일 저장할 db 생성 
			 ProfileMapper profileMapper= MyAppSqlConfig.getSqlSessionInstance().getMapper(ProfileMapper.class);
			 
			 String oriName = mRequest.getOriginalFileName("profile-picture");
			// System.out.println("원본 파일 명 : "+ oriName);
			 String sysName = mRequest.getFilesystemName("profile-picture");
			// System.out.println("서버 파일 명 : "+sysName);
			
			 
			 //thunbnail 저장.
			 Thumbnails.
			 	of(new File(profile.getParent(),sysName)).
			 			forceSize(125,125).outputFormat("jpg").toFile(new File(profile.getParent(),"thumb_"+sysName));
			 			//forceSize() 강제로 크기 변환 			  //이 지정된 파일의 저장 위치 	
			 
			 //db저장
			 attProfile.setId(mRequest.getParameter("userid"));
			 attProfile.setOriName(oriName);
			 attProfile.setSysProName(sysName);
			 attProfile.setSysThuName("thumb_"+sysName);
			 
			 
			 profileMapper.updateProfile(attProfile);
		 }		
				
		
		 	//유저 정보 update
		 	User user = new User();
		
		try {
			user.setId(mRequest.getParameter("userid"));
			user.setNat(mRequest.getParameter("nat"));
			user.setContact(mRequest.getParameter("contact"));
			//password encrypt
			String password = mRequest.getParameter("password");
			String encryptPass = SecretPassword.Encrypt(password);
			user.setPassword(encryptPass);
			
			//date parsing
			Date birth = new SimpleDateFormat("yyyy-MM-dd").parse(mRequest.getParameter("birth"));
			user.setBirth(birth);
			
			
			UserMapper userMapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(UserMapper.class);
	/*		
			System.out.println(mRequest.getParameter("birth"));
			System.out.println(mRequest.getParameter("contact"));
			System.out.println(mRequest.getParameter("nat"));
			System.out.println(mRequest.getParameter("password"));
			System.out.println();
			System.out.println(user.getId());
			System.out.println(user.getContact());
			System.out.println(user.getNat());
			System.out.println(user.getPassword());
			System.out.println(user.getBirth());*/
			
			userMapper.updateUser(user);
			
			PrintWriter out = response.getWriter();
			
			out.print("<script>alert('회원정보가 정상적으로 수정되었습니다.');"
					+ "location.href='"+request.getContextPath()+"/main.do"+"'</script>");	
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		
		
	}
	
	

}
