# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
  $("#car_make").validate
    expression: "if(VAL != '') return true; else return false;"
    message: "Make is required."

  $("#car_model").validate
    expression: "if(VAL != '') return true; else return false;"
    message: "Model is required."
    
  $("#car_year").validate
    expression: "if(VAL != '') return true; else return false;"
    message: "Year is required."
    
  $("#car_year").validate
    expression: "if(VAL.match(/^\\d\\d\\d\\d$/)) return true; else return false;"
    message: "Invalid format."
    


