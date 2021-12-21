%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "You have successfully subscribed for the stock alert notification service"
})