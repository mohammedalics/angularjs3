/**
 * 
 */

angular.module('commentApp', []).controller('commentController',
		[ '$scope', function($scope) {
			
			$scope.comments = [
			                   {text:'this is the first comment'}, 
			                   {text:'this is the second comment'}
			                   ];
			$scope.total = 2; 
			$scope.addComment = function() {
				$scope.comments.push({text:$scope.newComment});
				$scope.total = $scope.total + 1; 
				$scope.newComment = "";
			};

		} ]);