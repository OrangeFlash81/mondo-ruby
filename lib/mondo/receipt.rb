module Mondo
  class Receipt < Resource

    attr_accessor :id,
      :external_id,
      :total,
      :currency,
      :items,
      :taxes,
      :payments,
      :merchant

  end
end