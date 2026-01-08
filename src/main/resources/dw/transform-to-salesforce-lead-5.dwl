%dw 2.0
output application/java
---
[{
  Id: attributes.uriParams.leadId,
  FirstName: payload.firstName,
  LastName: payload.lastName,
  Company: payload.company,
  Email: payload.email,
  Phone: payload.phone
}]