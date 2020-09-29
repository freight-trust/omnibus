| **Key**                            | **Value**                                                                        |
|------------------------------------|----------------------------------------------------------------------------------|
| status                             | String Status of an outbound message\.                                           |
| statusMessage                      | String Processing status of an outbound message\.                                |
| request                            | Document AS2 message sent to a recipient\.                                       |
| stream                             | Object AS2 message stream\.                                                      |
| headers                            | Document Optional\. AS2 message headers\.                                        |
| AS2\-To                            | String AS2 ID of the recipient\.                                                 |
| AS2\-From                          | String AS2 ID of the sender\.                                                    |
| Message\-ID                        | String Message ID of the outbound message\.                                      |
| AS2\-Version                       | String AS2 protocol version used for the outbound message\.                      |
| Content\-Type                      | String MIME content type of the outbound message\.                               |
| EDIINT\-Features                   | String Optional features supported by the application\.                          |
| Receipt\-Delivery\-Option          | String Optional\. Recipient's asynchronous MDN endpoint URL\.                    |
| Disposition\-Notification\-To      | String Optional\. Acknowledgment request for the outbound message\.              |
| Disposition\-Notification\-Options | String Optional\. Acknowledgment request to be signed for the outbound message\. |
| response                           | Document Received MDN response\.                                                 |
| status                             | String Status of the received MDN\.                                              |
| statusMessage                      | String Status message of the received MDN\.                                      |
| receipt                            | Document Optional\. Received MDN\.                                               |
| stream                             | Object Object stream of the received MDN\.                                       |
| headers                            | Document Optional\. Headers of the received MDN\.                                |
| AS2\-To                            | String AS2 ID of the recipient\.                                                 |
| AS2\-From                          | String AS2 ID of the sender\.                                                    |
| Message\-ID                        | String Message ID of the inbound MDN\.                                           |
| AS2\-Version                       | String AS2 protocol version used for the inbound MDN\.                           |
| Content\-Type                      | String MIME content type of the inbound message\.                                |
