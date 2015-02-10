'use strict'

###*
 # @ngdoc function
 # @name cupApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the cupApp
###
angular.module 'cupApp'
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
