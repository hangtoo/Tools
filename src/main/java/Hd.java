import java.io.IOException;
import java.io.UnsupportedEncodingException;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

public class Hd {
	public String getHd(String url) throws IOException {
		Document doc = Jsoup.connect(url).get();
		Elements eles = doc.select("tr .tdc2");
		Element ele;
		StringBuilder str = new StringBuilder();
		for (int i = 0; i < eles.size(); i++) {
			ele = eles.get(i);
			// System.out.println(ele);
			if (i == 1) {
				str.append(
						ele.text().replace("测吉凶(新)", "").replace(" 更详细的..", ""))
						.append(";");
			} else if (i == 3) {
				str.append(ele.text().replace("测吉凶(新)", "")
						.replace(" 更详细的..", ""));
			}
		}
		return format(str.toString());
		// return (str.toString());
	}

	public String format(String src) throws UnsupportedEncodingException {
		char[] srcbyte = src.toCharArray();
		char[] ret = new char[srcbyte.length];
		StringBuilder strret = new StringBuilder();
		int asc;
		for (int i = 0; i < srcbyte.length; i++) {
			asc = new Integer((int) srcbyte[i]);
			if (asc != 160)
				ret[i] = srcbyte[i];
			else
				ret[i] = 0x20;
			System.out.println(asc + "--" + ret[i] + "==" + srcbyte[i]);
			strret.append((char) ret[i]);
		}
		return strret.toString();
	}

	/* 1866821 浙江?杭州 浙江联通GSM卡 0571 310000 1869821 辽宁?朝阳 联通186卡 0421 122000 */
	public static void main(String[] args) throws Exception {
		Hd hd = new Hd();
		try {
			System.out
					.println(hd
							.getHd("http://www.ip138.com:8080/search.asp?action=mobile&mobile=1866821"));
			System.out
					.println(hd
							.getHd("http://www.ip138.com:8080/search.asp?action=mobile&mobile=1866921"));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}