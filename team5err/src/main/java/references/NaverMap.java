package references;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;

public class NaverMap {
	// 네이버 지도 API 예제 - 주소좌표변환


	    public static void main(String[] args) {
	        String clientId = "XdHi52ymtJ5BbGtyiEPn";//애플리케이션 클라이언트 아이디값";
	        String clientSecret = "7Bk_CBi4ik";//애플리케이션 클라이언트 시크릿값";
	        try {
	            String addr = URLEncoder.encode("불정로 6", "UTF-8");
	            String apiURL = "https://openapi.naver.com/v1/map/geocode?query=" + addr; //json
	            //String apiURL = "https://openapi.naver.com/v1/map/geocode.xml?query=" + addr; // xml
	            URL url = new URL(apiURL);
	            HttpURLConnection con = (HttpURLConnection)url.openConnection();
	            con.setRequestMethod("GET");
	            con.setRequestProperty("X-Naver-Client-Id", clientId);
	            con.setRequestProperty("X-Naver-Client-Secret", clientSecret);
	            int responseCode = con.getResponseCode();
	            BufferedReader br;
	            if(responseCode==200) { // 정상 호출
	                br = new BufferedReader(new InputStreamReader(con.getInputStream()));
	            } else {  // 에러 발생
	                br = new BufferedReader(new InputStreamReader(con.getErrorStream()));
	            }
	            String inputLine;
	            StringBuffer response = new StringBuffer();
	            while ((inputLine = br.readLine()) != null) {
	                response.append(inputLine);
	            }
	            br.close();
	            System.out.println(response.toString());
	        } catch (Exception e) {
	            System.out.println(e);
	        }
	    }
	}
