class Discount &lt; ApplicationRecord
    enum status: [:active, :inactive]
    enum kind: [:porcent, :money]
  end