# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
update_color_div = (item_id) ->
      jQuery.ajax
            url: "/update_color"
            type: "GET"
            data: item_id: item_id
            dataType: "html"
            success: (data) ->
              jQuery("#versionsDiv").html data