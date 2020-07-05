# 

**Sending Trading Partner Receiving Trading Partner**

Sending trading partner Assume items must be booked to different
organizations Send to EDI mailbox and functional group (determined by
location for the transaction) Receiving trading partner (separate each
location into separate files for processing in the EDI Gateway)
Organization Note External location code 'ABC-A' for 11 State St.,
Chicago IL Enter orders for items A, B, and C Mailbox 123456; functional
group 90 Internal location code 'XYZ-1' for 11 State St., Chicago IL 'A'
for this location The EDI translator writes data from EDI mailbox 123456
with functional group 90 to the file for organization 'A' for the EDI
Gateway External location code 'ABC-B' for 11 State St., Chicago IL
Enter orders for items X, Y, Z Mailbox 123456; functional group 91
Internal location code 'XYZ-2' for 11 State St., Chicago IL 'B' for this
location The EDI translator writes data from EDI mailbox 123456 with
functional group 91 to the file for organization 'B' for the EDI Gateway
