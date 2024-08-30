<!DOCTYPE html>
//sdcsdcsdvsdvsdvsdfvsdvsdvsdvsdvsdvsdfdvd
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Streaming Service</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #141414;
            color: white;
        }

        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px;
            background-color: #111;
        }

        .logo h1 {
            font-size: 24px;
            color: #e50914;
        }

        .nav ul {
            list-style: none;
            display: flex;
            gap: 15px;
        }

        .nav ul li a {
            text-decoration: none;
            color: white;
            font-size: 14px;
        }

        .user-profile img {
            width: 40px;
            border-radius: 50%;
        }

        .hero {
            background-image: url('hero-image.jpg');
            background-size: cover;
            background-position: center;
            height: 400px;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
        }

        .hero-content {
            background-color: rgba(0, 0, 0, 0.5);
            padding: 20px;
        }

        .hero h2 {
            font-size: 36px;
            margin-bottom: 10px;
        }

        .hero p {
            font-size: 18px;
            margin-bottom: 20px;
        }

        .hero button {
            padding: 10px 20px;
            background-color: #e50914;
            border: none;
            color: white;
            font-size: 18px;
            cursor: pointer;
        }

        .content {
            padding: 20px;
        }

        .category h3 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .movie-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 10px;
        }

        .movie-item {
            background-color: #333;
            height: 150px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
        }

        .footer {
            padding: 20px;
            text-align: center;
            background-color: #111;
        }
    </style>
</head>
<body>
    <header class="header">
        <div class="logo">
            <h1>Streamify</h1>
        </div>
        <nav class="nav">
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">TV Shows</a></li>
                <li><a href="#">Movies</a></li>
                <li><a href="#">My List</a></li>
            </ul>
        </nav>
        <div class="user-profile">
            <img src="profile.jpg" alt="User Profile">
        </div>
    </header>

    <section class="hero">
        <div class="hero-content">
            <h2>Unlimited Movies, TV Shows, and More.</h2>
            <p>Watch anywhere. Cancel anytime.</p>
            <button>Get Started</button>
        </div>
    </section>

    <section class="content">
        <div class="category">
            <h3>Popular on Streamify</h3>
            <div class="movie-grid">
                <div class="movie-item">Movie 1</div>
                <div class="movie-item">Movie 2</div>
                <div class="movie-item">Movie 3</div>
                <div class="movie-item">Movie 4</div>
            </div>
        </div>

        <div class="category">
            <h3>Trending Now</h3>
            <div class="movie-grid">
                <div class="movie-item">Movie 5</div>
                <div class="movie-item">Movie 6</div>
                <div class="movie-item">Movie 7</div>
                <div class="movie-item">Movie 8</div>
            </div>
        </div>
    </section>

    <footer class="footer">
        <p>&copy; 2024 Streamify. All rights reserved.</p>
    </footer>
</body>
</html>



