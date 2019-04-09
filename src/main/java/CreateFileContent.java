import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;

public class CreateFileContent {
	// private final static String outputFile =
	// "e:\\jljxt_v1.x????????_java.xls";
	private final String IGNORE_DIR = ".git";// ".svn"; 
	private final String IGNORE_DIR1 = "node_modules";// ".svn"; 
	private final String IGNORE_File = "Thumbs.db";
	private final String NEED_File = ".java";
	private final String NEED_File1 = ".vue";
	private int count;

	public CreateFileContent() {
	}

	public void getFiles(File src, File file) throws Exception {
		if (!file.exists())
			file.createNewFile();
		FileOutputStream out = new FileOutputStream(file, true);
		int c;
		byte buffer[] = new byte[1024];
		if (!src.isDirectory()) {
			FileInputStream in = new FileInputStream(src);
			String filename = src.getName();
			if (("," + IGNORE_File + ",").indexOf("," + filename + ",") != -1) {
				return;
			}
			if (!filename.endsWith(NEED_File) && !filename.endsWith(NEED_File1)) {
				return;
			}
			System.out.println("---" + filename);
			out.write("\n/*\n".getBytes());
			out.write(src.getName().getBytes());
			out.write("\n*/\n".getBytes());
			while ((c = in.read(buffer)) != -1) {
				int i = 0;
				if ('\n' == buffer[0]) {
					continue;
				}
				for (; i < c; i++) {
					out.write(buffer[i]);
				}
			}
			in.close();
			out.close();
			out.flush();
			return;
		}
		if (src.getName().equalsIgnoreCase(IGNORE_DIR)) {
			count--;
			return;
		}
		if (src.getName().equalsIgnoreCase(IGNORE_DIR1)) {
			count--;
			return;
		}
		File[] files = src.listFiles();
		for (int i = 0; i < files.length; i++) {
			getFiles(files[i], file);
		}
		return;
	}

	public static void main(String[] args) throws Exception {
		CreateFileContent app = new CreateFileContent();
		// app.createExcel();
		// HSSFWorkbook workbook = new HSSFWorkbook();
		// HSSFSheet sheet = workbook.createSheet();
		// File des=new File("c:\\CreateFile.txt");
		// File src=new File("F:\\秘书号源码\\iOS\\20130204\\DialAssistant");
		
		//String[] modules= {"sunvue-gateway-webapp","sunvue-job","sunvue-mobile","sunvue-base","sunvue-pojo","sunvue-common","sunvue-provider-app","sunvue-dao","sunvue-provider-common","sunvue-facade-app","sunvue-provider-tojsbank","sunvue-facade-bank","sunvue-provider-tozbbank","sunvue-facade-common","sunvue-provider-webapp","sunvue-facade-webapp","sunvue-webapp","sunvue-gateway-app"};
		File des = new File("/Users/hlf/ws/Tools/sun_risk-all.txt");
		File src = new File("/Users/hlf/abcd/sun_risk");
		app.getFiles(src, des);
//		for(String module:modules) {
//			
//			File des = new File("/Users/hlf/ws/Tools/"+module+".txt");
//			File src = new File("/Users/hlf/workspace/sunvue/"+module);
//			app.getFiles(src, des);
//		}
		System.out.println("123");
	}
}