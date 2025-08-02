package com.baodientu.model.bean;

public class NewsBean {
    private int id;
    private String tieuDe;
    private String noiDung;
    private String anh;
    private String ngayDang;
    private int idTheLoai;
    private int tacGiaId;

    // Getters and setters
    public int getId() { return id; }
    public void setId(int id) { this.id = id; }
    public String getTieuDe() { return tieuDe; }
    public void setTieuDe(String tieuDe) { this.tieuDe = tieuDe; }
    public String getNoiDung() { return noiDung; }
    public void setNoiDung(String noiDung) { this.noiDung = noiDung; }
    public String getAnh() { return anh; }
    public void setAnh(String anh) { this.anh = anh; }
    public String getNgayDang() { return ngayDang; }
    public void setNgayDang(String ngayDang) { this.ngayDang = ngayDang; }
    public int getIdTheLoai() { return idTheLoai; }
    public void setIdTheLoai(int idTheLoai) { this.idTheLoai = idTheLoai; }
    public int getTacGiaId() { return tacGiaId; }
    public void setTacGiaId(int tacGiaId) { this.tacGiaId = tacGiaId; }
}
