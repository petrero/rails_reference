class OrderPdf < Prawn::Document
  def initialize(order)
    super(top_margin: 70)
    @order = order
    order_number
    line_items
  end 
  
  def order_number
    text "Order \##{@order.order_number}", size: 30, style: :bold
  end  
  
  def line_items
    move_down 20
    table line_item_rows do
      row(0).font_style = :bold #header have bold characters
      columns(1..3).align = :right
      self.row_colors = ["DDDDDD", "FFFFFF"]
      self.header = true #repeat header row if it goes onto the next page
    end
  end 
  
  def line_item_rows
    [["Product", "Qty", "Unit Price", "Full Price"]] + @order.line_items.map do |item|
      [item.name, item.quantity, item.unit_price, item.full_price]
    end
  end
end 
