
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Báo điện tử Dân trí - Tin tức cập nhật liên tục 24/7</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            background: #f5f5f5;
            margin: 0;
        }
        .main-news {
            max-width: 1200px;
            margin: 30px auto;
            display: flex;
            gap: 24px;
        }
        .col {
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0,0,0,0.05);
            padding: 16px;
            flex: 1;
            display: flex;
            flex-direction: column;
            gap: 18px;
        }
        .headline {
            font-size: 1.25rem;
            font-weight: bold;
            color: #1a73e8;
            margin-bottom: 8px;
        }
        .news-item {
            display: flex;
            gap: 12px;
            align-items: flex-start;
        }
        .news-img {
            width: 120px;
            height: 80px;
            object-fit: cover;
            border-radius: 6px;
            background: #eee;
        }
        .news-content {
            flex: 1;
        }
        .news-title {
            font-size: 1rem;
            font-weight: bold;
            margin: 0 0 4px 0;
            color: #222;
        }
        .news-desc {
            font-size: 0.95rem;
            color: #555;
            margin: 0;
        }
        @media (max-width: 900px) {
            .main-news { flex-direction: column; }
        }
    </style>
</head>
<body>
    <div class="main-news">
        <div class="col">
            <div class="headline">Tin nổi bật</div>
            <div class="news-item">
                <img class="news-img" src="https://cdnweb.dantri.com.vn/dist/20250802/nhontrach.jpg" alt="Thủ tướng kiểm tra tiến độ cầu Nhơn Trạch trong đêm">
                <div class="news-content">
                    <a class="news-title" href="#">Thủ tướng kiểm tra tiến độ cầu Nhơn Trạch trong đêm</a>
                    <p class="news-desc">Thủ tướng Phạm Minh Chính cùng đoàn công tác Trung ương đã đến công trường cầu Nhơn Trạch kiểm tra tiến độ trong đêm.</p>
                </div>
            </div>
            <div class="news-item">
                <img class="news-img" src="https://cdnweb.dantri.com.vn/dist/20250802/nangnong.jpg" alt="Miền Bắc và miền Trung nắng nóng gay gắt">
                <div class="news-content">
                    <a class="news-title" href="#">Miền Bắc và miền Trung nắng nóng gay gắt</a>
                    <p class="news-desc">Nhiệt độ tăng cao, nhiều địa phương miền Bắc và miền Trung đối mặt với đợt nắng nóng gay gắt.</p>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="headline">Tin mới</div>
            <div class="news-item">
                <img class="news-img" src="https://cdnweb.dantri.com.vn/dist/20250802/chaynhaha.jpg" alt="Cảnh sát cứu 3 người mắc kẹt trong vụ cháy nhà ở Hà Nội">
                <div class="news-content">
                    <a class="news-title" href="#">Cảnh sát cứu 3 người mắc kẹt trong vụ cháy nhà ở Hà Nội</a>
                    <p class="news-desc">Lực lượng cảnh sát đã kịp thời cứu 3 người mắc kẹt trong vụ cháy nhà ở Hà Nội.</p>
                </div>
            </div>
            <div class="news-item">
                <img class="news-img" src="https://cdnweb.dantri.com.vn/dist/20250802/aquawarriors.jpg" alt="Những gương mặt vàng tại giải Aqua Warriors Quảng Trị 2025">
                <div class="news-content">
                    <a class="news-title" href="#">Những gương mặt vàng tại giải Aqua Warriors Quảng Trị 2025</a>
                    <p class="news-desc">Giải đấu Aqua Warriors Quảng Trị 2025 thu hút hàng nghìn vận động viên tham gia tranh tài.</p>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="headline">Tin phụ</div>
            <div class="news-item">
                <img class="news-img" src="https://cdnweb.dantri.com.vn/dist/20250802/baotrungquoc.jpg" alt="Báo Trung Quốc ca ngợi kỷ lục rất khó phá vỡ của U23 Việt Nam">
                <div class="news-content">
                    <a class="news-title" href="#">Báo Trung Quốc ca ngợi kỷ lục rất khó phá vỡ của U23 Việt Nam</a>
                    <p class="news-desc">Báo giới Trung Quốc lên tiếng ca ngợi U23 Việt Nam sau chiến tích ba lần liên tiếp vô địch giải U23 Đông Nam Á.</p>
                </div>
            </div>
            <div class="news-item">
                <img class="news-img" src="https://cdnweb.dantri.com.vn/dist/20250802/trantro.jpg" alt="Trăn trở về “chiếc máy nặng chưa tới 5kg” cứu bệnh nhân đột tử">
                <div class="news-content">
                    <a class="news-title" href="#">Trăn trở về “chiếc máy nặng chưa tới 5kg” cứu bệnh nhân đột tử</a>
                    <p class="news-desc">Thiết bị y tế nhỏ gọn giúp cứu sống bệnh nhân đột tử, mở ra hy vọng mới cho ngành y Việt Nam.</p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>