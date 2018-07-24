import java.io.*;
import org.apache.poi.hssf.usermodel.*;

public class CreateFileContent {
	// private final static String outputFile =
	// "e:\\jljxt_v1.x????????_java.xls";
	private final String IGNORE_DIR = ".git";// ".svn"; 
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
		File des = new File("/Users/hlf/ws/Tools/sunvue.txt");
		File src = new File("/Users/hlf/workspace/sunvue/sunvue-gateway-app");
		// app.getFiles(new File("E:\\work\\edutohome\\source\\TBL\\web"),
		// sheet);
		// app.getFiles(new File("E:\\work\\edutohome\\source\\TBL\\mvnforum"),
		// sheet);
		// app.getFiles(new
		// File("E:\\work\\edutohome\\source\\ServerPlatForm\\src"), sheet);
		// app.getFiles(new
		// File("D:\\clearcase\\lhxs_view\\LHXS\\dev\\omp\\code\\WebRoot"),
		// sheet);
		// app.getFiles(new
		// File("D:\\clearcase\\yaoyang_view_qxt\\QXT\\dev\\AHQXT-EX2\\code\\WebRoot"),
		// sheet);
		app.getFiles(src, des);
		System.out.println("123");
	}
}