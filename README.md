# README

Rails interview question!
About 1 hr

Create a feature that will receive an order,
and based on the order's store,
will calculate a delivery fee based on a user-defined
formula.

In other words, each store should have different logic
for how an orders delivery fee is calculated. The logic
will be based on different attributes of the particular order.

## Example 1!

#### Store:
  id: 1

  name: 'Trader Joes'

#### Order:
  store_id: 1

  number_of_products: 12

  number_of_heavy_products: 0

  subtotal: 73.00

  tax: 4.00

#### Store 1's delivery fee logic:
  if an order's number_of_heavy_products > 2

    delivery_fee is $7

  elsif an order's number_of_products > 5

    delivery_fee is $8

  else

    delivery_fee is $2

so, the order above would have a delivery fee of $8!

## Example 2!

#### Store:
  id: 2

  name: 'Safeway'

#### Order:
  store_id: 2

  number_of_products: 4

  number_of_heavy_products: 1

  subtotal: 31.00

  tax: 2.00

#### Store 2's delivery fee logic:
  if an order's subtotal > 20

    delivery_fee is $0

  else
    
    delivery_fee is $10

so, the order above would have a delivery fee of $0
