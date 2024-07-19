<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>YouTube SEO Optimization Tool</title>
    <style>
        /* Your existing styles here */
    </style>
</head>
<body>
    <h1>YouTube SEO Optimization Tool</h1>
    
    <div id="videoInput">
        <input type="text" id="videoUrl" placeholder="Enter YouTube Video URL">
        <input type="text" id="videoTitle" placeholder="Enter Video Title">
        <textarea id="videoDescription" placeholder="Enter Video Description" rows="5"></textarea>
        <input type="text" id="videoTags" placeholder="Enter Video Tags (comma-separated)">
        <button id="analyzeButton">Analyze Video</button>
    </div>

    <div id="statusMessage"></div>
    <div id="results"></div>

    <script id="seoToolScript">
        // Your existing JavaScript code here, but remove the onclick attribute from the button
document.addEventListener('DOMContentLoaded', function() {
    document.getElementById('analyzeButton').addEventListener('click', analyzeVideo);
});
    </script>
</body>
</html>
