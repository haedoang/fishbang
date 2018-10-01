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
		try {
		
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
		String userId = mRequest.getParameter("userId");
		String compNo = mRequest.getParameter("compList");
		String dateParam = mRequest.getParameter("catchDate");
		SimpleDateFormat fmt = new SimpleDateFormat("yy-MM-dd");
		Date catchDate;
			catchDate = fmt.parse(dateParam);
		String catchLocation = mRequest.getParameter("catchLocation");
		String geoLat = mRequest.getParameter("geoLat");
		String geoLng = mRequest.getParameter("geoLng");
		String fishName = mRequest.getParameter("fishName");
		String fishId = mRequest.getParameter("fishId");
		String fishLength = mRequest.getParameter("length");
		String fishWeight = mRequest.getParameter("weight");
		String fishRelease = mRequest.getParameter("fishRelease");
		String content = mRequest.getParameter("content");
		
		System.out.println(
				"userId:"+userId+", "+
				"compNo:"+compNo+", "+
				"catchDate:"+catchDate+", "+
				"catchLocation:"+catchLocation+", "+
				"geoLat:"+geoLat+", "+
				"geoLng:"+geoLng+", "+
				"fishId:"+fishId+", "+
				"fishLength:"+fishLength+", "+
				"fishWeight:"+fishWeight+", "+
				"fishRelease:"+fishRelease+", "+
				"content:"+content
				);
		
		// Posting Board Setter
		Board posting = new Board();
		posting.setUserId(userId);
		if(compNo!=null) {posting.setCompetitionId(Integer.parseInt(compNo));};
		posting.setCatchDate(catchDate);
		posting.setCatchLocation(catchLocation);
		if(!geoLat.isEmpty()) {posting.setGeoLat(Integer.parseInt(geoLat));};
		if(!geoLng.isEmpty()) {posting.setGeoLng(Integer.parseInt(geoLng));};
		posting.setFishName(fishName);
		posting.setFishId(fishId);
		posting.setFishLength(Double.valueOf(fishLength));
		if(!fishWeight.isEmpty()) {posting.setFishWeight(Double.valueOf(fishWeight));};
		posting.setFishRelease(fishRelease);
		posting.setContent(content);
		
		// InsertBoard using Mapper
		postingMapper.insertBoard(posting);
		
		// Get File Names from jsp
		Enumeration<String> list = mRequest.getFileNames();
		System.out.println(list.toString());
		// Get Posting No of the post 
		int postingNo = posting.getPostingNo();
		
		while(list.hasMoreElements()) {
			BoardFileAttach attFile = new BoardFileAttach();
			
			attFile.setFilePath(uploadPath+path+datePath);
			attFile.setPostingNo(postingNo);
			
			String fName = list.nextElement();
			System.out.println(fName);
			File f = mRequest.getFile(fName);
			
			if(f!=null) {
				attFile.setOriName((mRequest.getOriginalFileName(fName)));
				// 서버에 실제 저장된 파일명 가져오기 
				attFile.setSysName(mRequest.getFilesystemName(fName)); 
				postingMapper.insertFileAttach(attFile);
			} // if 
		} // while
		response.sendRedirect("/main.do");
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	} // service() end
	
} // main ends
