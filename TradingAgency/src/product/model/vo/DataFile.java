package product.model.vo;

import java.sql.Timestamp;

public class DataFile {

	private String afterFileName;
	private String filePath;
	private String fileUser;

	
	public DataFile() {}
	public DataFile( String afterFileName, String filePath,String fileUser) 
	{

		this.afterFileName = afterFileName;
		this.filePath = filePath;

		this.fileUser = fileUser;

	}

	public String getAfterFileName() {
		return afterFileName;
	}
	public void setAfterFileName(String afterFileName) {
		this.afterFileName = afterFileName;
	}
	public String getFilePath() {
		return filePath;
	}
	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}
	public String getFileUser() {
		return fileUser;
	}
	public void setFileUser(String fileUser) {
		this.fileUser = fileUser;
	}
	
	
}
