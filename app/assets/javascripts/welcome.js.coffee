$ ->
	$('.add_to_cart').on 'ajax:success', (e, data, status, xhr) ->
		$('#products_list').append data

	$('.add_to_cart').on 'ajax:error', (e, xhr, status, error) ->
		console.log e
		console.log error
		console.log status
		console.log xhr
