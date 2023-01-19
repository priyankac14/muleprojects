%dw 2.0
output application/json skipNullOn="everywhere"
---
payload map{
	"Id" : $.id,
	"Name" : $.name,
	"Phone" : $.phoneNumber,
	"Email__c" : $.emailAddress,
	"ShippingCity" : $.shippingCity,
	"ShippingCountry" : $.shippingCountry,
	"ShippingAddress" : $.shippingAddress,
	"ShippingPostalCode" : $.shippingPostalCode,
	"ShippingState" : $.shippingState,
	"Active__c" : $.active as String,
	"ExternalAccountId__c" : $.externalAccountId,
	"ownerId" : $."ownerId"
}