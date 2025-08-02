<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.util.*, com.baodientu.model.bean.NewsBean" %>
<html>
<head>
    <title>Báo điện tử</title>
    <meta charset="UTF-8">
<style>
    body { font-family: Arial, Helvetica, sans-serif; background: #f5f5f5; margin: 0; }
    .banner { background: #f7a440; color: #fff; padding: 18px 0 12px 0; text-align: center; font-size: 1.1em; font-weight: bold; letter-spacing: 1px; }
    .header-bar { background: #fff; border-bottom: 1px solid #e5e5e5; padding: 0; }
    .header-content { display: flex; align-items: center; justify-content: space-between; max-width: 1200px; margin: 0 auto; padding: 10px 0; }
    .logo { font-size: 2.7em; font-weight: bold; color: #1aaf5d; letter-spacing: 2px; }
    .date-weather { color: #555; font-size: 1em; }
    .user-actions { display: flex; align-items: center; gap: 18px; }
    .login { color: #1aaf5d; font-weight: bold; text-decoration: none; }
    .menu { background: #1aaf5d; }
    .menu ul { list-style: none; margin: 0; padding: 0 40px; display: flex; flex-wrap: wrap; max-width: 1200px; margin: 0 auto; }
    .menu li { margin-right: 30px; }
    .menu a { color: #fff; text-decoration: none; font-weight: bold; padding: 15px 0; display: block; transition: color 0.2s; }
    .menu a:hover { color: #f7a440; }
    .main-content { display: flex; gap: 30px; padding: 30px 0; max-width: 1200px; margin: 0 auto; }
    .main-news { flex: 2; background: #fff; padding: 20px; border-radius: 8px; box-shadow: 0 2px 8px #eee; }
    .side-news { flex: 1; background: #fff; padding: 20px; border-radius: 8px; box-shadow: 0 2px 8px #eee; }
    .main-news img { width: 100%; border-radius: 6px; }
    .main-news h2 { margin-top: 15px; font-size: 2em; }
    .main-news .summary { color: #444; font-size: 1.1em; margin-bottom: 10px; }
    .side-news h3 { font-size: 1.1em; margin-bottom: 10px; }
    .side-news .news-item { margin-bottom: 18px; border-bottom: 1px solid #eee; padding-bottom: 10px; display: flex; align-items: flex-start; gap: 10px; }
    .side-news .news-item:last-child { border-bottom: none; }
    .side-news .news-thumb { width: 80px; height: 60px; object-fit: cover; border-radius: 4px; }
    .side-news .news-title { font-weight: bold; font-size: 1em; color: #222; }
    @media (max-width: 900px) {
        .main-content { flex-direction: column; padding: 10px; }
        .header-content, .menu ul { padding: 10px; }
    }
</style>
</head>
<body>
    <div class="banner">
        <span>CHUNG TAY ỦNG HỘ ĐỒNG BÀO BỊ THIỆT HẠI DO BÃO LŨ</span>
    </div>
    <div class="header-bar">
        <div class="header-content">
            <div class="logo">DÂN TRÍ</div>
            <div class="date-weather">
                TP. Da Nang | <span id="today-date"></span> | <span>28°C</span>
            </div>
            <div class="user-actions">
                <a href="/baoDT/views/login.jsp" class="login" target="mainFrame">Đăng nhập</a>
                <a href="#"><img src="https://cdn-icons-png.flaticon.com/512/54/54481.png" alt="search" width="22" style="vertical-align:middle;opacity:0.7;"></a>
            </div>
        </div>
    </div>
    <script>
        // Hiển thị ngày tháng hiện tại
        const today = new Date();
        const options = { weekday: 'long', year: 'numeric', month: '2-digit', day: '2-digit' };
        document.getElementById('today-date').textContent = today.toLocaleDateString('vi-VN', options);
    </script>
    <div class="menu">
        <ul>
            <li><a href="/">TIN MỚI NHẤT</a></li>
            <li><a href="/category?name=video">VIDEO</a></li>
            <li><a href="/category?name=kinhdoanh">KINH DOANH</a></li>
            <li><a href="/category?name=xahoi">XÃ HỘI</a></li>
            <li><a href="/category?name=thegioi">THẾ GIỚI</a></li>
            <li><a href="/category?name=giaitri">GIẢI TRÍ</a></li>
            <li><a href="/category?name=thethao">THỂ THAO</a></li>
            <li><a href="/category?name=suckhoe">SỨC KHỎE</a></li>
            <li><a href="/category?name=congnghe">CÔNG NGHỆ</a></li>
            <li><a href="/baoDT/views/favorite.jsp" target="mainFrame">YÊU THÍCH</a></li>
            <li><a href="/contact">LIÊN HỆ</a></li>
        </ul>
    </div>
    <iframe src="/baoDT/views/category.jsp" name="mainFrame" style="width:100%;height:600px;border:none;"></iframe>
</body>
</html>