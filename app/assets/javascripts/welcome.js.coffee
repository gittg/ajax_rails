$ ->
	$('.add_to_cart').on 'ajax:success', (e, data, status, xhr) ->
		if data?.html_content
			for k, v of data.html_content
				console.log k
				console.log v

	$('.add_to_cart').on 'ajax:error', (e, xhr, status, error) ->
		console.log e
		console.log error
		console.log status
		console.log xhr
