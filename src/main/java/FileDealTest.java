import java.io.IOException;

import org.junit.Test;


public class FileDealTest {
	@Test
	public void testDealdate(){
		
		String srcfile="F:\\adworkspace\\CreateFileList\\src\\allmznew20130405.sql";
		String desfile="F:\\adworkspace\\CreateFileList\\src\\allmznew20130412.sql";
		
		FileDeal deal=new FileDeal();
		
		try {
			deal.dealdate(srcfile, desfile, "2013-04-05", 7);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}
	
	
	/**
	 * 
	 */
	@Test
	public void testBlanktoOne() {
		
		System.out.println("浙江?绍兴;0575----"+"浙江?绍兴;0575".replace("?"," "));

		
		System.out.println("139    adfasd   ".replace(" ",""));
		
		FileDeal deal=new FileDeal();
		String srcfile;
		String desfile;
		
		for(int i=32;i<32;i++){
			String si=""+i;
			
			if(si.length()==1)
				si="0"+si;
			
/*			srcfile="c:\\cti\\call_201210"+si+".log";
			desfile="c:\\cti\\call_2012-10-"+si+"_.log";
			try {
				deal.blanktoOne(srcfile, defile);
			} catch (IOException e) {
				// TODO Auto-generated catch block
				//e.printStackTrace();
				System.out.println(e);
			}*/
			
			
			srcfile="c:\\cti\\call_201303"+si+".csv";
			desfile="c:\\cti\\call_2013-03-"+si+"_.csv";
			try {
				deal.blanktoOne(srcfile, desfile);
			} catch (IOException e) {
				// TODO Auto-generated catch block
				//e.printStackTrace();
				System.out.println(e);
			}
			
			srcfile="c:\\ctimsh\\call_201303"+si+".csv";
			desfile="c:\\ctimsh\\call_2013-03-"+si+"_.csv";
			try {
				deal.blanktoOne(srcfile, desfile);
			} catch (IOException e) {
				// TODO Auto-generated catch block
				//e.printStackTrace();
				System.out.println(e);
			}
			
		}
		
		for(int i=12;i<19;i++){
			String si=""+i;
			
			if(si.length()==1)
				si="0"+si;
			
/*			srcfile="c:\\cti\\call_201210"+si+".log";
			desfile="c:\\cti\\call_2012-10-"+si+"_.log";
			try {
				deal.blanktoOne(srcfile, defile);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				System.out.println(e);
			}*/
			
			srcfile="c:\\cti\\call_201304"+si+".csv";
			desfile="c:\\cti\\call_2013-04-"+si+"_.csv";
			try {
				deal.blanktoOne(srcfile, desfile);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				//e.printStackTrace();
				System.out.println(e);
			}
			
			srcfile="c:\\ctimsh\\call_201304"+si+".csv";
			desfile="c:\\ctimsh\\call_2013-04-"+si+"_.csv";
			try {
				deal.blanktoOne(srcfile, desfile);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				//e.printStackTrace();
				System.out.println(e);
			}
			
		}
	}

}
