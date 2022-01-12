%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "transactionId": "123432",
  "paymentMethod": "Credit Card",
  "paymentStatus": "Success"
})