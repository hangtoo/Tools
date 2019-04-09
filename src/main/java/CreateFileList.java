import java.io.*;
import org.apache.poi.hssf.usermodel.*;

public class CreateFileList {
	// private final static String outputFile =
	// "e:\\jljxt_v1.x????????_java.xls";
	private final static String outputFile = "/Users/hlf/ws/Tools/sunpls.xls";
	private final String ROOT = "\\web";
	private final String VERSION = "znjtsj_v1.0.0.0";
	private final String AUTHOR = "-??С???????";
	private final String TOOL_JAVA = "Eclipse";
	private final String TOOL_DREAMWEAVER = "Dreamweaver";
	private final String TOOL_PHOTOSHOP = "Photoshop";
	private final String TOOL_PPT = "PowerPoint";
	private final String TOOL_FLASH = "Flash";
	private final String IGNORE_DIR = ".git";// ".svn";
	private final String[] IGNORE_Files = {".png",".classpath",".lst",".gif",".ttf",".xls","superType.name",".component",".core.xml",".project","favicon.ico",".swf",".jpg",".ftl",".html",".map",".json",".css",".woff2",".woff",".eot",".otf","svg",".js","Thumbs.db","pom.xml",".class",".jar",".log",".DS_Store",".prefs","MANIFEST.MF","pom.properties"};
	private int count;

	public CreateFileList() {
	}

	public void createExcel() {
		try {
			HSSFWorkbook workbook = new HSSFWorkbook();
			HSSFSheet sheet = workbook.createSheet();
			HSSFRow row = sheet.createRow((short) 0);
			HSSFCell cell = row.createCell((short) 0);
			//cell.setEncoding(HSSFCell.ENCODING_UTF_16);
			cell.setCellType(HSSFCell.CELL_TYPE_STRING);
			cell.setCellValue("POI Excel Model");
			// row.createCell( (short) 0).setCellValue("abc");
			// row.createCell( (short) 1).setCellValue("222");
			FileOutputStream fOut = new FileOutputStream(outputFile);
			workbook.write(fOut);
			fOut.flush();
			fOut.close();
			System.out.println("??????111");
		} catch (Exception e) {
			System.out.println("?????? xlCreate() : " + e);
		}
	}

	public void getFiles(File f, HSSFSheet sheet) throws Exception {
		HSSFRow row = sheet.createRow((short) count++);
		if (!f.isDirectory()) {
			for(String i:IGNORE_Files) {
				if (f.getName().endsWith(i)) {
					return;
				}
			}

			HSSFCell e = row.createCell((short) 0);
//			e.setEncoding(HSSFCell.ENCODING_UTF_16);
			e.setCellValue(f.getName());
			System.out.println(f.getName());
			row.createCell((short) 1).setCellValue(VERSION);
			row.createCell((short) 2).setCellValue(f.length());
			HSSFCell cell4 = row.createCell((short) 4);
//			cell4.setEncoding(HSSFCell.ENCODING_UTF_16);
			cell4.setCellType(HSSFCell.CELL_TYPE_STRING);
			if (!f.getName().endsWith(".jar")&&!f.getName().endsWith(".class")) {
				cell4.setCellValue(AUTHOR);
//				cell4.setEncoding(HSSFCell.ENCODING_UTF_16);
				row.createCell((short) 5).setCellValue(getTool(f.getName()));
			} else {
				cell4.setCellValue("???????");
			}
			return;
		}
		if (f.getName().equalsIgnoreCase(IGNORE_DIR)) {
			count--;
			return;
		}
		int index = f.getAbsolutePath().indexOf(ROOT);
		if (index > -1) {
			System.out.println(f.getAbsolutePath().substring(index));
			HSSFCell e = row.createCell((short) 0);
//			e.setEncoding(HSSFCell.ENCODING_UTF_16);
			e.setCellValue(f.getAbsolutePath().substring(index));
		}
		File[] files = f.listFiles();
		for (int i = 0; i < files.length; i++) {
			getFiles(files[i], sheet);
		}
		return;
	}

	private String getTool(String filename) {
		String tool = "";
		if (filename.endsWith(".class") || filename.endsWith(".java")
				|| filename.endsWith(".properties")
				|| filename.endsWith(".xml") || filename.endsWith(".tld")) {
			tool = TOOL_JAVA;
		} else if (filename.endsWith(".jsp") || filename.endsWith(".js")
				|| filename.endsWith(".css") || filename.endsWith(".html")
				|| filename.endsWith(".htm")) {
			tool = TOOL_DREAMWEAVER;
		} else if (filename.endsWith(".jpg") || filename.endsWith(".gif")
				|| filename.endsWith(".bmp") || filename.endsWith(".png")
				|| filename.endsWith(".psd")) {
			tool = TOOL_PHOTOSHOP;
		} else if (filename.endsWith(".swf") || filename.endsWith(".avi")) {
			tool = TOOL_FLASH;
		} else if (filename.endsWith(".ppt")) {
			tool = TOOL_PPT;
		}
		return tool;
	}

	public static void main(String[] args) throws Exception {
		CreateFileList app = new CreateFileList();
		// app.createExcel();
		HSSFWorkbook workbook = new HSSFWorkbook();
		HSSFSheet sheet = workbook.createSheet();
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
		// app.getFiles(new
		// File("E:\\项目资料\\Y移动互联网\\H合作伙伴\\杭州跨界\\201204\\智能接听项目最终交付物整理"), sheet);
		app.getFiles(new File("/Users/hlf/workspace/sunpls"),
				sheet);
		
		FileOutputStream fOut = new FileOutputStream(outputFile);
		workbook.write(fOut);
		fOut.flush();
		fOut.close();
		System.out.println("123??????");
	}
}