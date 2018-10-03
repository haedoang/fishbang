package kr.co.fishbang.common.file;

import java.io.File;
import java.util.UUID;

import com.oreilly.servlet.multipart.FileRenamePolicy;

public class ProfileFileRenamePolicy implements FileRenamePolicy{

	@Override
	public File rename(File file) {
		//c:/app/upload/09/06/12
		String parent = file.getParent(); //파일이름 제외한 부모경로를 준당.  c:/app/upload/09/06/12
		String name = file.getName();      //저장될 파일 이름  		   a.jpg
		
		String ext ="";
		//split,substring ,indexOf			aaaaaaaa.aaa.jpg
		int index = name.lastIndexOf(".");  //마지막 .의 위치 찾기 
		if(index != -1 ) {	//확장자가 있을 경우!!! (-1)     
			ext = name.substring(index);  // .jpg 
		}

	//	return new File(parent,"a.jpg" ); 이 경로의 이름...
		return new File(parent, UUID.randomUUID().toString()+ext ); //유니크한값 + 확자자
	}
}
