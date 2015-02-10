'use strict'

###*
 # @ngdoc function
 # @name cupApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the cupApp
###
angular.module 'cupApp'
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
