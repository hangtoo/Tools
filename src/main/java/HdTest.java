import java.io.IOException;
public class HdTest {		
	public void testGetHd() {	
		Hd hd=new Hd();			
		try {		
			System.out.println(hd.getHd("http://www.ip138.com:8080/search.asp?action=mobile&mobile=1866821"));			
			//System.out.println(hd.getHd("http://www.ip138.com:8080/search.asp?action=mobile&mobile=1869821"));	
		} catch (IOException e) {			
			e.printStackTrace();	
		}
	}
}