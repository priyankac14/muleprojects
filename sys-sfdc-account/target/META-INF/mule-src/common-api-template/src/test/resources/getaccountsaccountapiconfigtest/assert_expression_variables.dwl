%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('modifiedDate'),
  haveKey('queryObject'),
  $['outboundHeaders'] must equalTo({}),
  $['modifiedDate'] must equalTo("2022-10-18T17:40:45.000Z"),
  $['queryObject'] must equalTo("SELECT AccountNumber,BillingState,Email__c,Id,OwnerId,Active__c,ShippingCity,ShippingState,ShippingCountry,ShippingPostalCode,ExternalAccountId__c,LastModifiedDate,Name,Phone FROM Account where lastModifiedDate > 2022-10-18T17:40:45.000Z")
]