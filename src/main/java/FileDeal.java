import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

public class FileDeal {
	public void dealdate(String srcfile, String desfile, String srcdate,
			int plusdate) throws IOException {
		FileWriter fw = null;
		BufferedWriter bw = null;
		BufferedReader br = null;
		try {
			fw = new FileWriter(desfile);
			bw = new BufferedWriter(fw);
			br = new BufferedReader(new InputStreamReader(new FileInputStream(
					srcfile)));
			String data = null;
			StringBuffer sb = new StringBuffer("");
			while ((data = br.readLine()) != null) {
				sb.append(data + "\r\n");
			}
			String ge = sb.toString();
			for (int i = 0; i < 7; i++) {
				System.out.println("==========" + plusdate);
				String srcdate0 = changedate(srcdate, i);
				String desdate = changedate(srcdate0, plusdate);
				System.out.println(srcdate0 + "=>" + desdate);
				ge = ge.replaceAll(srcdate0, desdate);
				// //////////////////////////////////////////////////////////////
				desdate = changedateFormat(srcdate0, plusdate);
				srcdate0 = changedateFormat(srcdate, i);
				System.out.println(srcdate0 + "=>" + desdate);
				ge = ge.replaceAll(srcdate0, desdate);
				// //////////////////////////////////////////////////////////////
			}
			bw.write(ge);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			br.close();
			bw.close();
			fw.close();
		}
	}

	/**
	 * * * @param ostart 2013-03-01 * @param month * @param date * @return
	 * 2013-03-01
	 */
	public String changedate(String ostart, int date) {
		Date startdate = DateUtils.stringToDateShort(ostart);
		Calendar a = Calendar.getInstance();
		a.setTime(startdate);
		a.add(Calendar.DAY_OF_MONTH, date);
		String estart = DateUtils.dateToStringShort(a.getTime()); // System.out.println(estart);
		return estart;
	}

	/**
	 * * * @param ostart 2013-03-01 * @param month
	 * 
	 * @param date
	 *            * @return 01-03-2013
	 */
	public String changedateFormat(String ostart, int date) {
		Date startdate = DateUtils.stringToDateShort(ostart);
		Calendar a = Calendar.getInstance();
		a.setTime(startdate);
		a.add(Calendar.DAY_OF_MONTH, date);
		String estart = DateUtils.dateToStringShortFormat(a.getTime());
		// System.out.println(estart);
		return estart;
	}

	public void blanktoOne(String srcfile, String desfile) throws IOException {
		FileWriter fw = null;
		BufferedWriter bw = null;
		BufferedReader br = null;
		try {
			fw = new FileWriter(desfile);
			bw = new BufferedWriter(fw);
			br = new BufferedReader(new InputStreamReader(new FileInputStream(
					srcfile)));
			String data = null;
			StringBuffer sb = new StringBuffer("");
			while ((data = br.readLine()) != null) {
				data = data.replaceAll("\\(null\\)             ", "null null");
				data = data.replaceAll("  ", " ");
				data = data.replaceAll("  ", " ");
				data = data.replaceAll("  ", " ");
				data = data.replaceAll("  ", " ");
				data = data.replaceAll("  ", " ");
				data = data.replaceAll("  ", " ");
				data = data.replaceAll("  ", " ");
				data = data.replaceAll("  ", " ");
				data = data.replaceAll("  ", " ");
				data = data.replaceAll("  ", " ");
				data = data.replaceAll("  ", " ");
				data = data.replaceAll("outbound", "out-bound, out-bound");
				data = data.replaceAll(", ", ",");
				sb.append(data + "\r\n");
			}
			bw.write(sb.toString());
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			br.close();
			bw.close();
			fw.close();
		}
	}


}