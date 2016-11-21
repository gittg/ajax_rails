json.set! :html_content, {
  replace: {
    '#cart_items_count' => Time.now
  },
  append: {
    '#products_list' => '<h2>Product Item</h2>' 
  }
}
