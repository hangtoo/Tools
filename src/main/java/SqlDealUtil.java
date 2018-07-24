import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;

public class SqlDealUtil {
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
				data = data.replaceAll(", ", ",");
				data = data.replaceAll(", ", ",");
				data = data.replaceAll(", ", ",");
				data = data.replaceAll(", ", ",");
				data = data.replaceAll(", ", ",");
				data = data.replaceAll(", ", ",");
				data = data.replaceAll(", ", ",");
				data = data.replaceAll(", ", ",");
				data = data.replaceAll(", ", ",");
				data = data.replaceAll(", ", ",");
				data = data.replaceAll(", ", ",");
				sb.append(data + "\r\n");
			}
			bw.write(sb.toString());
		} catch (IOException e) {
			e.printStackTrace();
		} finally {
			br.close();
			bw.close();
			fw.close();
		}
	}
}