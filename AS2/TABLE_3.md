| **Key**                            | **Value**                                                                                    |
|------------------------------------|----------------------------------------------------------------------------------------------|
| status                             | String Status of an inbound message\.                                                        |
| statusMessage                      | String Processing status of an inbound message\.                                             |
| request                            | Document Receives the raw stream, extracted payload, and attachments of an inbound message\. |
| stream                             | Object Raw output stream received by an application\.                                        |
| headers                            | Document AS2 message headers\.                                                               |
| AS2\-To                            | String AS2 ID of the recipient\.                                                             |
| AS2\-From                          | String AS2 ID of the sender\.                                                                |
| Message\-ID                        | String Message ID of the inbound message\.                                                   |
| AS2\-Version                       | String AS2 protocol version used for the inbound message\.                                   |
| Content\-Type                      | String MIME content type of the inbound message\.                                            |
| EDIINT\-Features                   | String Optional features supported by the application\.                                      |
| Receipt\-Delivery\-Option          | String Optional\. Sender's asynchronous MDN endpoint URL\.                                   |
| Disposition\-Notification\-To      | String Optional\. Acknowledgment request for the inbound message\.                           |
| Disposition\-Notification\-Options | String Optional\. Acknowledgment request to be signed for the inbound message\.              |
| payload                            | Document Extracted payload that you receive\.                                                |
| stream                             | Object Extracted payload stream\.                                                            |
| contentType                        | String Content type assigned to the payload\.                                                |
| headers                            | Document Headers assigned to the payload\.                                                   |
| attachments                        | Document Array Optional\. Attachments you receive with an inbound message, if any\.          |
| stream                             | Object Output stream of the attachment\.                                                     |
| contentType                        | String Content type assigned to the attachment\.                                             |
| headers                            | Document Headers assigned to the attachment\.                                                |
| response                           | Document Sent MDN or received asynchronous MDN response\.                                    |
| status                             | String Status of the sent or received MDN\.                                                  |
| statusMessage                      | String Status message of the sent or received MDN\.                                          |
| receipt                            | Document Optional\. Sent or received MDN\.                                                   |
| stream                             | Object Object stream of the sent or received MDN\.                                           |
| headers                            | Document Headers of the sent or received MDN\.                                               |
| AS2\-To                            | String AS2 ID of the recipient\.                                                             |
| AS2\-From                          | String AS2 ID of the sender\.                                                                |
| Message\-ID                        | String Message ID of the inbound or outbound MDN\.                                           |
| AS2\-Version                       | String AS2 protocol version used for the inbound or outbound MDN\.                           |
| Content\-Type                      | String MIME content type of the inbound or outbound message\.                                |
