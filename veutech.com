<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="VEUTECH - Your technology partner">
  <meta name="keywords" content="technology, VEUTECH, services">
  <meta name="author" content="Kalon Atkins">
  <title>VEUTECH</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      background-color: #f4f4f4;
    }
    .embed-container {
      position: relative;
      width: 90%;
      max-width: 800px;
      height: 0;
      padding-top: 56.25%;
      box-shadow: 0 2px 8px rgba(63, 69, 81, 0.16);
      border-radius: 8px;
      overflow: hidden;
    }
    iframe {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      border: none;
    }
  </style>
</head>
<body>
  <div class="embed-container">
    <iframe
      loading="lazy"
      src="https://www.canva.com/design/DAGdgvb5y9I/M11PYSeeHcDjLuzqSPYxFQ/view?embed"
      allowfullscreen="allowfullscreen"
      allow="fullscreen">
    </iframe>
  </div>
  <p style="text-align: center; margin-top: 10px;">
    <a href="https://www.canva.com/design/DAGdgvb5y9I/M11PYSeeHcDjLuzqSPYxFQ/view?utm_content=DAGdgvb5y9I&utm_campaign=designshare&utm_medium=embeds&utm_source=link" 
       target="_blank" rel="noopener" style="text-decoration: none; color: #0073e6;">VEUTECH</a> by Kalon Atkins
  </p>
</body>
</html>
