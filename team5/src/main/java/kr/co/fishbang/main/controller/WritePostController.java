package kr.co.fishbang.main.controller;

import java.io.File;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;

import kr.co.fishbang.common.db.MyAppSqlConfig;
import kr.co.fishbang.common.file.ProfileFileRenamePolicy;
import kr.co.fishbang.repository.domain.Board;
import kr.co.fishbang.repository.domain.BoardFileAttach;
import kr.co.fishbang.repository.mapper.BoardMapper;

@WebServlet("/write.do")
public class WritePostController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		BoardMapper postingMapper = MyAppSqlConfig.getSqlSessionInstance().getMapper(BoardMapper.class);
		
		// File Attach
		// File Attach Path ~/Users/wonchoi/⁨git/⁨fishbang⁩/upload
		// Change Mac -> Win directory "c://fishbang//upload(dir)"
		String uploadPath = "/Users/wonchoi/⁨git/⁨fishbang⁩/upload";
		String path = "/board_fileattach";
		SimpleDateFormat sdf = new SimpleDateFormat("/yyyy/MM/dd/HH");
		String datePath = sdf.format(new Date());
		
		File file = new File(uploadPath+path+datePath);
		
		if(file.exists()==false) {
			file.mkdirs();
		}
		
		MultipartRequest mRequest = new MultipartRequest(
				request,
				uploadPath+path+datePath,
				1024 * 1024 * 100, 
				"utf-8", 			 	
				new ProfileFileRenamePolicy() 
				);
		
		// Getting Parameters from FORM
		int compNo = Integer.parseInt(mRequest.getParameter("compList"));
		Date catchDate = null;
		try {
			catchDate = new SimpleDateFormat("yyyy/MM/dd HH:mm").parse(mRequest.getParameter("catchDate"));
		} catch (ParseException e) {
			e.printStackTrace();
		}
		String catchLocation = mRequest.getParameter("catchLocation");
		int geoLat = Integer.parseInt(mRequest.getParameter("geoLat"));
		int geoLng = Integer.parseInt(mRequest.getParameter("geoLng"));
		String fishName = mRequest.getParameter("fishName");
		String fishId = mRequest.getParameter("fishId");
		int fishLength = Integer.parseInt(mRequest.getParameter("length"));
		int fishWeight = Integer.parseInt(mRequest.getParameter("weight"));
		char fishRelease = mRequest.getParameter("fishRelease").charAt(0);
		String content = mRequest.getParameter("content");
		
		// Posting Board Setter
		Board posting = new Board();
		posting.setCompetitionId(compNo);
		posting.setCatchDate(catchDate);
		posting.setCatchLocation(catchLocation);
		posting.setGeoLat(geoLat);
		posting.setGeoLng(geoLng);
		posting.setFishName(fishName);
		posting.setFishId(fishId);
		posting.setFishLength(fishLength);
		posting.setFishWeight(fishWeight);
		posting.setFishRelease(fishRelease);
		posting.setContent(content);
		
		// InsertBoard using Mapper
		postingMapper.insertBoard(posting);
		
		// Get File Names from jsp
		Enumeration<String> list = mRequest.getFileNames();
		
		// Get Posting No of the post 
		int postingNo = posting.getPostingNo();
		
		while(list.hasMoreElements()) {
			BoardFileAttach attFile = new BoardFileAttach();
			
			attFile.setFilePath(uploadPath+path+datePath);
			attFile.setPostingNo(postingNo);
			
			String fName = list.nextElement();
			File f = mRequest.getFile(fName);
			
			if(f!=null) {
				attFile.setOriName((mRequest.getOriginalFileName(fName)));
				// 서버에 실제 저장된 파일명 가져오기 
				attFile.setSysName(mRequest.getFilesystemName(fName)); 
				postingMapper.insertFileAttach(attFile);
			} // if 
		} // while
		response.sendRedirect("/main.do");
	} // service() end
	
} // main ends
