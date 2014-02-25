'use strict'

angular.module('vendeTusPorqueriasApp')
  .factory 'Session', ($resource) ->
    $resource '/api/session/'
