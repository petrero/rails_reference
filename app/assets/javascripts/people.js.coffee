# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery -> 
  $('#person_state_id').parent().hide()
  states = $('#person_state_id').html()
  #console.log(states)
  $('#person_country_id').change ->
    country = $('#person_country_id :selected').text()
    options = $(states).filter("optgroup[label='#{country}']").html()
    if options
      $('#person_state_id').html(options)
      $('#person_state_id').parent().show()
    else
      $('#person_state_id').empty()
      $('#person_state_id').parent().hide()