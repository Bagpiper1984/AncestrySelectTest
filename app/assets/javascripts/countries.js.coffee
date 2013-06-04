# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $('.america_sities').hide()
  $('.russia_sities').hide()
  $('.countries').change -> 
    selected = $('.countries :selected').text()
    alert(selected)
    $('.america_sities').show() if selected is 'America'
    $('.russia_sities').show() if selected is 'Russia'