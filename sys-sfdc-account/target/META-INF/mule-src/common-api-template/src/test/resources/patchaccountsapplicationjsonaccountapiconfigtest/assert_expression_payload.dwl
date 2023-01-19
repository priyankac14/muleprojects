%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": "0014x00001HK9jFAAT",
    "success": true,
    "error": ""
  },
  {
    "id": "0014x00001HK9jGAAT",
    "success": true,
    "error": ""
  }
])