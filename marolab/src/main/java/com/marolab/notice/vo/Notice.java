package com.marolab.notice.vo;

/**
 * @author EunCheolLee
 * @since 2016.01 최초생성
 */
public class Notice {

	private int seq;
	
	private String title;

	private String content;

	private String author;

	private String createTime;

	private String updateTime;

	public int getSeq() {
		return seq;
	}

	public void setSeq(int seq) {
		this.seq = seq;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public String getCreateTime() {
		return createTime;
	}

	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}

	public String getUpdateTime() {
		return updateTime;
	}

	public void setUpdateTime(String updateTime) {
		this.updateTime = updateTime;
	}

	@Override
	public String toString() {
		return "Notice [seq=" + seq + ", title=" + title + ", content="
				+ content + ", author=" + author + ", createTime=" + createTime
				+ ", updateTime=" + updateTime + "]";
	}

}
