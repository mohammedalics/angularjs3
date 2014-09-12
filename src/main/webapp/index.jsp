
<html ng-app="commentApp">
<head>
<script src="js/angular.min.js"></script>
<script src="js/comment.js"></script>
</head>
<body>
	<div>
		<label>Comments</label> <br />
		<div ng-controller="commentController">
			<ul>
				<li ng-repeat="comment in comments"><input type="text"
					ng-model="comment.text" size="80"></li>
			</ul>
			<form ng-submit="addComment()">
				<input type="text" ng-model="newComment" size="80"
					placeholder="Enter your comment"> <input class="hidden"
					type="submit" value="add">
			</form>

			<label>{{total}} comment</label>
		</div>

	</div>
</body>
</html>