$ ->
	$('.add_to_cart').on 'ajax:success', (e, data, status, xhr) ->
		if data?.html_content

			if data?.html_content?.append
				to_append = data.html_content.append
			for k, v of to_append
				$(k).append v

			if data?.html_content?.replace
				to_replace = data.html_content.replace
			for k, v of to_replace
				$(k).html v

	$('.add_to_cart').on 'ajax:error', (e, xhr, status, error) ->
		console.log e
		console.log error
		console.log status
		console.log xhr
