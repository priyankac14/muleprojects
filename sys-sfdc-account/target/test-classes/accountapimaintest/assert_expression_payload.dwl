%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "LastModifiedDate": "2022-10-24T19:19:42.000Z",
    "ExternalAccountId__c": "netsuite123",
    "type": "Account",
    "AccountNumber": null,
    "Name": "John",
    "OwnerId": "0054x000005qMjQAAU",
    "Phone": "9849822457",
    "ShippingPostalCode": "60060",
    "ShippingCountry": "us",
    "ShippingCity": "Chicago",
    "ShippingState": "Illinois",
    "Id": "0014x00001HK9jFAAT",
    "BillingState": null,
    "Email__c": "abc@gmail.com",
    "Active__c": "true"
  },
  {
    "LastModifiedDate": "2022-10-24T19:22:32.000Z",
    "ExternalAccountId__c": "sf789",
    "type": "Account",
    "AccountNumber": "123456",
    "Name": "Siddhu",
    "OwnerId": "0054x000005qMjQAAU",
    "Phone": "99999999912",
    "ShippingPostalCode": "02062",
    "ShippingCountry": "US",
    "ShippingCity": "newjersy",
    "ShippingState": "Massachusetts",
    "Id": "0014x00001QFd8wAAD",
    "BillingState": "Massachusetts",
    "Email__c": "xyz@gmail.com",
    "Active__c": "Yes"
  },
  {
    "LastModifiedDate": "2022-10-24T19:25:23.000Z",
    "ExternalAccountId__c": "netsuite1405",
    "type": "Account",
    "AccountNumber": null,
    "Name": "priyanka",
    "OwnerId": "0054x000005qMjQAAU",
    "Phone": "9849822456",
    "ShippingPostalCode": "02062",
    "ShippingCountry": "US",
    "ShippingCity": "norwood",
    "ShippingState": "Massachusetts",
    "Id": "0014x00001PhzzlAAB",
    "BillingState": null,
    "Email__c": "abc@gmail.com",
    "Active__c": "true"
  },
  {
    "LastModifiedDate": "2022-10-24T19:47:00.000Z",
    "ExternalAccountId__c": "netsuite2",
    "type": "Account",
    "AccountNumber": null,
    "Name": "priyanka1",
    "OwnerId": "0054x000005qMjQAAU",
    "Phone": "7898456124",
    "ShippingPostalCode": "02062",
    "ShippingCountry": "US",
    "ShippingCity": "norwood",
    "ShippingState": "Massachusetts",
    "Id": "0014x00001QDxxDAAT",
    "BillingState": null,
    "Email__c": "priyanka1@gmail.com",
    "Active__c": "true"
  }
])