import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.LineNumberReader;

import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;

public class CodeNum {
	private final static String outputFile1 = "e:\\jljxt_v1.x������ܱ�_java.xls";
	private final static String outputFile2 = "c:\\java_num.xls";
	private final static String outputFile = "c:\\c_num.xls";
	private final String ROOT = "\\web";
	private final String VERSION = "msh_v1.0.0.0";
	private final String AUTHOR = "东方通信";
	private final String TOOL_JAVA = "Eclipse";
	private final String TOOL_DREAMWEAVER = "Dreamweaver";
	private final String TOOL_PHOTOSHOP = "Photoshop";
	private final String TOOL_PPT = "PowerPoint";
	private final String TOOL_FLASH = "Flash";
	private final String IGNORE_DIR = ".svn";// ".svn";
	private final String IGNORE_File = "Thumbs.db";
	private int count;

	public CodeNum() {
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
			row.createCell((short) 0).setCellValue("abc");
			row.createCell((short) 1).setCellValue("222");
			FileOutputStream fOut = new FileOutputStream(outputFile);
			workbook.write(fOut);
			fOut.flush();
			fOut.close();
			System.out.println("�ļ����111");
		} catch (Exception e) {
			System.out.println("������ xlCreate() : " + e);
		}
	}

	public void getFiles(File f, HSSFSheet sheet) throws Exception {
		HSSFRow row = sheet.createRow((short) count++);
		if (!f.isDirectory()) {
			if (f.getName().equalsIgnoreCase(IGNORE_File)) {
				return;
			}
			HSSFCell e = row.createCell((short) 0);
			//e.setEncoding(HSSFCell.ENCODING_UTF_16);
			e.setCellValue(f.getName());
			System.out.println(f.getName());
			row.createCell((short) 1).setCellValue(VERSION);
			row.createCell((short) 2).setCellValue(f.length());
			if ((f.getName().endsWith(".h") || f.getName().endsWith(".m") || f
					.getName().endsWith(".xib"))) {
				row.createCell((short) 2).setCellValue(this.getTotalLines(f));
			}
			HSSFCell cell4 = row.createCell((short) 4);
//			cell4.setEncoding(HSSFCell.ENCODING_UTF_16);
			cell4.setCellType(HSSFCell.CELL_TYPE_STRING);
			if (!f.getName().endsWith(".jar")) {
				cell4.setCellValue(AUTHOR);
//				cell4.setEncoding(HSSFCell.ENCODING_UTF_16);
				row.createCell((short) 5).setCellValue(getTool(f.getName()));
			} else {
				cell4.setCellValue("库文件");
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
			//e.setEncoding(HSSFCell.ENCODING_UTF_16);
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
		} else if (filename.endsWith(".swf") || filename.endsWith(".avi")
				|| filename.endsWith(".wav")) {
			tool = TOOL_FLASH;
		} else if (filename.endsWith(".ppt")) {
			tool = TOOL_PPT;
		}
		return tool;
	}

	/**
	 * * 采用 LineNumberReader方式读取总行数 * * @param fileName * @return * @throws
	 * IOException
	 */

	private int getTotalLines(File file) throws IOException {
		FileReader in = new FileReader(file);
		LineNumberReader reader = new LineNumberReader(in);
		String strLine = reader.readLine();
		int totalLines = 0;
		while (strLine != null) {
			totalLines++;
			strLine = reader.readLine();
		}
		reader.close();
		in.close();
		return totalLines;
	}

	public static void main(String[] args) throws Exception {
		CodeNum app = new CodeNum();
		app.createExcel();
		HSSFWorkbook workbook = new HSSFWorkbook();
		HSSFSheet sheet = workbook.createSheet();
		app.getFiles(new File("E:\\work\\edutohome\\source\\TBL\\web"), sheet);
		app.getFiles(new File("E:\\work\\edutohome\\source\\TBL\\mvnforum"),
				sheet);
		app.getFiles(new File(
				"E:\\work\\edutohome\\source\\ServerPlatForm\\src"), sheet);
		app.getFiles(new File(
				"D:\\clearcase\\lhxs_view\\LHXS\\dev\\omp\\code\\WebRoot"),
				sheet);
		app.getFiles(
				new File(
						"D:\\clearcase\\yaoyang_view_qxt\\QXT\\dev\\AHQXT-EX2\\code\\WebRoot"),
				sheet);
		app.getFiles(new File(
				"E:\\项目资料\\Y移动互联网\\H合作伙伴\\杭州跨界\\201204\\智能接听项目最终交付物整理"), sheet);
		app.getFiles(new File("E:\\项目资料\\Z智能接听\\R软件\\tabhost\\src"), sheet);
		app.getFiles(new File(
				"E:\\项目资料\\Z智能接听\\R软件\\SmartCall_EC\\SmartCall_EC\\Neocross"),
				sheet);
		app.getFiles(new File("F:\\adworkspace\\DXSecretaryNum"), sheet);
		app.getFiles(new File("F:\\adworkspace\\DialAssistant"), sheet);
		FileOutputStream fOut = new FileOutputStream(outputFile);
		workbook.write(fOut);
		fOut.flush();
		fOut.close();
		System.out.println("123�ļ����");
	}

}