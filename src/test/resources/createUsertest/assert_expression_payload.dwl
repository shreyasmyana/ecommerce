%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "0015j00000UBxQqAAL",
        "errors": []
      },
      "id": "0015j00000UBxQqAAL",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})