<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Add a comment</title>
</head>
<body>
<form action="REST/commentaires" method="POST">
    <label for="movieId">Movie ID</label>
    <input id="movieId" name="movieId" required />
    <br/>
    Comment:
    <textarea name="commentText" cols="40" rows="6" required></textarea>
    <br/>
    <input type="submit" value="Submit" />
</form>
</body>
</html>