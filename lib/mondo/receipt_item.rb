module Mondo
    class ReceiptItem < Resource
  
      attr_accessor :description,
        :amount,
        :unit,
        :quantity,
        :currency
  
    end
  end