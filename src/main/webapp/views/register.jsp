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
     </div>
    <!-- ĐĂNG KÝ TÀI KHOẢN -->
    <div style="max-width:400px;margin:40px auto 0 auto;background:#fff;padding:24px;border-radius:8px;box-shadow:0 2px 8px #eee;">
        <h3>Đăng ký tài khoản</h3>
        <form method="post" action="/register">
            <input type="text" name="username" placeholder="Tên đăng nhập" required style="width:100%;margin-bottom:10px;padding:8px;">
            <input type="password" name="password" placeholder="Mật khẩu" required style="width:100%;margin-bottom:10px;padding:8px;">
            <input type="text" name="fullname" placeholder="Họ tên" required style="width:100%;margin-bottom:10px;padding:8px;">
            <input type="email" name="email" placeholder="Email" required style="width:100%;margin-bottom:10px;padding:8px;">
            <button type="submit" style="width:100%;padding:8px;background:#1aaf5d;color:#fff;border:none;border-radius:4px;">Đăng ký</button>
        </form>
    </div>
</body>
</html>