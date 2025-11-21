<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Personal Profile - Dashboard</title>
    <link rel="stylesheet" href="css/Dashboard.css">
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>Profile Created Successfully!</h1>
            <p>Here's your personal dashboard</p>
        </div>

        <div class="dashboard">
            <div class="profile-card">
                <h2><%= request.getAttribute("name") %></h2>
                <p class="student-id">Student ID: <%= request.getAttribute("studentId") %></p>
            </div>

            <div class="info-grid">
                <div class="info-card">
                    <h3>Program</h3>
                    <p><%= request.getAttribute("program") %></p>
                </div>

                <div class="info-card">
                    <h3>Email</h3>
                    <p><%= request.getAttribute("email") %></p>
                </div>

                <div class="info-card">
                    <h3>Hobbies</h3>
                    <p><%= request.getAttribute("hobbies") %></p>
                </div>
            </div>

            <div class="introduction-card">
                <div class="intro-header">
                    <h3>About Me</h3>
                </div>
                <p><%= request.getAttribute("introduction") %></p>
            </div>

            <div class="action-buttons">
                <button class="btn-secondary" onclick="location.href='index.html'">Create New Profile</button>
                <button class="btn-primary" onclick="location.href='Starting.html'">Back to Home</button>
            </div>
        </div>
    </div>
</body>
</html>