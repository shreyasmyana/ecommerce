%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstname": "jam",
  "lastname": "Smith",
  "age": 25,
  "address": {
    "street": "21 2nd Street",
    "city": "New York"
  },
  "phone": [
    {
      "phoneType": "Mobile",
      "phoneNumber": "212 555-1234"
    }
  ]
})