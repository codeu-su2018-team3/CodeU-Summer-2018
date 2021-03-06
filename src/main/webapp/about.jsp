<%--
  Copyright 2017 Google Inc.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
--%>
<!DOCTYPE html>
<html>
<head>
  <title>Charmer Chat</title>
  <link rel="stylesheet" href="/css/main.css">
  <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
</head>
<body>

  <nav>
    <a id="navTitle" href="/">Charmer Chat</a>
    <a href="/conversations">Conversations</a>
    <% if(request.getSession().getAttribute("user") != null){ %>
      <a>Hello <%= request.getSession().getAttribute("user") %>!</a>
    <% } else{ %>
      <a href="/login">Login</a>
    <% } %>
    <a href="/about.jsp">About</a>
    <a href="/activity">Activity Feed</a>
  </nav>

  <div id="container">
    <div
      style="width:75%; margin-left:auto; margin-right:auto; margin-top: 50px;">

      <h1>About The Charmers</h1>
      <p>
        Originally Team 3, we believe the third time's the charm!
      </p>

      <ul>
        <li><strong>Hunter James:</strong> Hailing originally from Canada,
          Hunter attends the University of Alabama and enjoys bears, boats
          and Brooklyn 99.</li>
        <li><strong>Jagdish Ghimire:</strong> Originally from Kathmandu Nepal, Jagdish is 
        a rising sophomore at Fisk University in Nashville, TN and enjoys listening to music, 
        hiking and memes.</li>
       
        <li><strong>Jason Lopez:</strong> Jason attends St Edward's University,
          is from Houston, Texas, and loves rock climbing and running in his
          free time.</li>
        <li><strong>Will Schmitt - PA:</strong> Will is from New England,
          went to RPI, and loves to brew beer on the weekends! He is also the
          best project advisor ever and is VERY modest.</li>
      </ul>
    </div>
  </div>
</body>
</html>
