package kr.co.fishbang.user.controller;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;

import kr.co.fishbang.common.file.ProfileFileRenamePolicy;
import net.coobird.thumbnailator.Thumbnails;

@WebServlet("/updateuser.do")
public class UpdateUserController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//파라미터 받자;
		
		
		//1 프로필 사진
		//저장경로 c://fishbang//upload(dir)
		String uploadPath = "c:/fishbang/upload/profile";	//업로드 PATH 
		
		//SimpleDateFormat sdf = new SimpleDateFormat("/yyyy/MM/dd/HH");
		//String path = sdf.format(new Date());
		
		
		File file = new File(uploadPath/*+path*/);	//날짜+시간에 해당하는 폴더 생성  
		
		if(file.exists() == false) { 
			file.mkdirs();
		}
		
		MultipartRequest mRequest = 
				new MultipartRequest(
						request, 		
						uploadPath/*+sdf.format(new Date())*/,
						1024 * 1024 * 100, 
						"utf-8", 			 	
						new ProfileFileRenamePolicy() 
		);
		
		 File profile = mRequest.getFile("profile-picture");

		 if(profile != null) {
			 //FileDB attachFile = new FileDB();// 첨부 파일 저장할 db 생성 
			// FileMapper mapper2= MyAppSqlConfig.getSqlSessionInstance().getMapper(FileMapper.class);
			 
			 String oriName = mRequest.getOriginalFileName("profile-picture");
			 System.out.println("원본 파일 명 : "+ oriName);
			 String sysName = mRequest.getFilesystemName("profile-picture");
			 System.out.println("서버 파일 명 : "+sysName);
			
			
			// attachFile.setBoardNo(b.getNo());
			// attachFile.setOriName(oriName);
			// attachFile.setSysName(sysName);
			// attachFile.setPath(path);
			 
			// mapper2.insertFile(attachFile);
			 
			 
			 Thumbnails.
			 	of(new File(profile.getParent(),sysName)).
			 			forceSize(125,125).outputFormat("jpg").toFile(new File(profile.getParent(),"thumb_"+sysName));
			 			//forceSize() 강제로 크기 변환 			  //이 지정된 파일의 저장 위치 		 
		 }

		System.out.println();
		
		
		
		
		
		
		
		
		//2 나머지 텍스트
		
		String password = request.getParameter("password");
		String nationality = request.getParameter("nationality");
		String birth = request.getParameter("birth");//형변환확인
		String contact = request.getParameter("contact");
		
		
		
	}
	
	

}
