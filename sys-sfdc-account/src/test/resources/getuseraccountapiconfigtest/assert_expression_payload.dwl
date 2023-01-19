%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Email": "siddhuvyshu11@gmail.com",
    "Username": "priyanka@tech.com",
    "Phone": null,
    "Id": "0054x000005qMjQAAU",
    "type": "User",
    "Name": "priyanka c"
  }
])