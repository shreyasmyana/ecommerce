%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "orderItemId": "2",
    "productId": "2",
    "productName": "Smart Slim Micro Stripe Shirt",
    "price": "50",
    "quantity": "2"
  },
  {
    "orderItemId": "3",
    "productId": "3",
    "productName": "Smart Slim Micro Stripe Shirt",
    "price": "50",
    "quantity": "2"
  },
  {
    "orderItemId": "1",
    "productId": "1",
    "productName": "Smart Slim Micro Stripe Shirt",
    "price": "50",
    "quantity": "1"
  }
])