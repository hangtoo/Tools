import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtils {
	public static Date stringToDateShort(String dateString) {
		String sf = "yyyy-MM-dd";
		Date dt = stringToDate(dateString, sf);
		return dt;
	}

	public static Date stringToDate(String dateString) {
		if (dateString == null || dateString.trim().length() == 0)
			return null;
		String datestr = dateString.trim();
		String sf = "yyyy-MM-dd HH:mm:ss";
		Date dt = stringToDate(datestr, sf);
		if (dt == null)
			dt = stringToDate(datestr, "yyyy-MM-dd");
		if (dt == null)
			dt = stringToDate(datestr, "yyyyMMdd");
		return dt;
	}

	public static Date stringToDate(String dateString, String sf) {
		ParsePosition pos = new ParsePosition(0);
		SimpleDateFormat sdf = new SimpleDateFormat(sf);
		Date dt = sdf.parse(dateString, pos);
		return dt;
	}


	public static String dateToStringShortFormat(Date date) {
		if (date == null)
			return "";
		return FormatDate(date, "dd-MM-yyyy");
	}

	public static String FormatDate(Date date, String sf) {
		if (date == null)
			return "";
		SimpleDateFormat dateformat = new SimpleDateFormat(sf);
		return dateformat.format(date);
	}

	public static String dateToStringShort(Date date) {
		if (date == null)
			return "";
		return FormatDate(date, "yyyy-MM-dd");
	}
}
