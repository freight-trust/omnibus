# AS2 Guide 

> AS2^2

AS2 (Applicability Statement 2) is a communication protocol developed by the Internet Engineering Task Force (IETF)

**AS2 is for the exchange of business-to-business (B2B) transactions over the Internet securely.**

The AS2 application uses the HTTP transport protocol along with Multipurpose Internet Mail Extensions (MIME). <br>
The AS2 application governs the means of connection and exchange of data securely and reliably.  <br>
Besides the advanced security features, the AS2 application offers the following additional benefits: <br>

Privacy <br>
Authentication <br>
Nonrepudiation of origin and receipt of the message <br>
Data integrity <br>


The AS2 application provides a medium to exchange business data with partners by configuring an account in webMethods.io Integration.
The application supports the AS2 protocol versions 1.1 and 1.2, and our open version of AS 2.0 ( AS2^2 )



| **Field**                                                                                               | **Description**                                                                                                |
|---------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------|
| Recipient Endpoint                                                                                      | The endpoint URL of the recipient\.                                                                            |
| Authorization Type                                                                                      | The type of HTTP authorization scheme to use for the connection\. You can choose one of the following options: |
|                                                                                                         | \.                                                                                                             |
| BASIC: Basic authentication for user name and password [^}] | \.                                                                                                             |
| \.                                                                                                      | \.                                                                                                             |
| From                                                                                                    | The AS2 ID of the sender                                                                                       |
| To                                                                                                      | The AS2 ID of the recipient                                                                                    |

 > For example, when you specify a user name and password, but do not specify a value for the authorization type, the user credentials are not inserted into an authorization header\. | \.                                                                                                             |


| **Response Timeout**            | **The number of milliseconds the application waits for a response before canceling its attempt to connect to the back end. In case the network is slow or the back end processing takes longer than usual, increase the Response Timeout value. It is recommended to specify a value other than 0. If you specify 0, the application will wait indefinitely for a response.** |
|---------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Retry Count on Response Failure | The number of times the application attempts to connect to the back end to read a response if the initial attempt fails\. If an I/O error occurs, it will retry only if you have selected the Retry on Response Failure option\.                                                                                                                                              |
| Retry on Response Failure       | Whether the application should attempt to resend the request when the response has failed, even though the request was sent successfully\. Select this option if you want to re\-establish the connection\.                                                                                                                                                                   |
| Trust store Alias               | Select the alias name of the webMethods\.io Integration trust store configuration from the list\. The trust store contains trusted certificates used to determine trust for the remote server peer certificates\. Select New Certificate > New Truststore to add a new trust store from this list\.                                                                           |
| Keystore Alias                  | Select the alias for the webMethods\.io Integration keystore configuration\. This is a text identifier for the keystore alias\. A keystore file contains the credentials \(private key/signed certificate\) that a client needs for authentication\. Select New Certificate > New Keystore to add a new keystore from this list\.                                             |
| Client Key Alias                | Alias to the private key in the keystore file specified in the Keystore Alias field\. The outbound connections use this key to send client credentials to a remote server\. To send the client’s identity to a remote server, you must specify values in both, Keystore Alias and Client Key Alias fields\.                                                                   |
| Hostname verifier               | Select a hostname verifier implementation for guards against man\-in\-the\-middle \(MITM\) attacks from the list\. The default is org\.apache\.http\.conn\.ssl\.DefaultHostnameVerifier\. This enables hostname verification\. Select org\.apache\.http\.conn\.ssl\.NoopHostnameVerifier from the list to disable hostname verification\.                                     |
| Username                        | The name of the user account that the AS2 connection will use to connect to the AS2 provider\.                                                                                                                                                                                                                                                                                |
| Password                        | The password for the user name provided in the Username field\.                                                                                                                                                                                                                                                                                                               |
| Compression                     | Select this option to compress an outbound AS2 message\.                                                                                                                                                                                                                                                                                                                      |
| Sign Message                    | Select this option to sign an outbound AS2 message\.                                                                                                                                                                                                                                                                                                                          |
| Signing Algorithm               | The signing algorithm to use for an outbound AS2 message\.                                                                                                                                                                                                                                                                                                                    |




The available options are:

- MD5 (depreciated)
- SHA-1 (depreciated)
- SHA-256
- SHA-512
- ECDSA 


### Signing Keystore and Key Aliases	

| **Receive Signed Message**         | **Select this option to receive a signed inbound AS2 message. If you select this option and the incoming AS2 message is not signed, then an Insufficient message security error is encountered and shared with the sender if MDN is requested by the sender.** |
|------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Signature Verification Certificate | The certificate to use for verifying an inbound signed AS2 message\.                                                                                                                                                                                           |
| Encrypt Message                    | Select this option to encrypt an outbound AS2 message\.                                                                                                                                                                                                        |
| Encryption Algorithm               | The encryption algorithm to use for an outbound AS2 message\.                                                                                                                                                                                                  |


Encryption Certificate	The certificate to use for encrypting an outbound AS2 message.
Receive Encrypted Message	Select this option to receive an encrypted inbound AS2 message.

If you select this option and the incoming AS2 message is not encrypted, then an Insufficient message security error is encountered and shared with the sender if 
MDN is requested by the sender.

Decryption Keystore and Key Aliases	The keystore aliases the key aliases in the keystore to use for decrypting an inbound AS2 message.

Request MDN	Whether you want the recipient to return an MDN to the sender.


None: The recipient of the AS2 message does not return an MDN to the sender.

##### Synchronous: 
The recipient of the AS2 message returns an MDN to the sender through the same HTTP connection used to send the original AS2 message.

##### Asynchronous: 
The recipient of the AS2 message returns an MDN to the sender through a different HTTP connection instead of the one used to send the original AS2 message.

##### Request Signed MDN	
Select this option if you want the recipient to sign an AS2 MDN.
Ensure that you also select an option in the Request MDN field if you want the recipient to sign and return an AS2 MDN.

##### Asynchronous MDN Endpoint	

Type your endpoint URL that accepts an inbound AS2 MDN if you selected the Asynchronous option for Request MDN.


##### AS2 Version	
Select  the AS2 protocol version to use from the list.

#### Enable SNI	

Server Name Indication (SNI) is an extension to the TLS protocol by which a client indicates which host name it is attempting to connect to at the start of the handshaking process. 
Enable this option if the SaaS provider offers SNI-based TLS connectivity, and if you want to connect to an SNI enabled SAAS provider to send the host name specified in the Server URL field.
Aas part of the TLS SNI Extension `server_name` parameter, [see Network Admini Guidance](#) 

##### SNI Server Name	

If you want to explicitly specify a host name to be included as a part of the SNI extension server_name parameter,
 in case the host name is other than the host name specified in the Server URL field, specify the host name value in the SNI Server Name field.


#### AS2 Predefined Operations
The following predefined Applicability Statement 2 (AS2) operations are available:

receive <br>
send  <br>
standby  <br>
broadcast  <br>
sign   <br>


### receive 

Receives an AS2 message from a recipient.

You can perform the following configurations in the AS2 application using the receive service.

Configuring the Auto Detect Option
Creating an Endpoint URL
Input Parameters

<!-- contentStream	Object Receives an AS2 message of content type other than application/xml.
node	Object Optional. Receives an AS2 message of content type application/xml only.
-->

| **contentStream	** | **Object Receives an AS2 message of content type other than application/xml.**                                 |
|--------------------|----------------------------------------------------------------------------------------------------------------|
| 	Object Optional\. |  Receives an AS2 message of content type application/xml only\.                                                |
| Authorization Type | The type of HTTP authorization scheme to use for the connection\. You can choose one of the following options: |



### Output Parameters


| **key**                            | **value**                                                                        |
| ---------------------------------- | -------------------------------------------------------------------------------- |
| status                             |  Status of an outbound message\.                                           |
| statusMessage                      |  Processing status of an outbound message\.                                |
| request                            |  AS2 message sent to a recipient\.                                       |
| stream                             |  AS2 message stream\.                                                      |
| headers                            |  \. AS2 message headers\.                                        |
| AS2\-To                            |  AS2 ID of the recipient\.                                                 |
| AS2\-From                          |  AS2 ID of the sender\.                                                    |
| Message\-ID                        |  Message ID of the outbound message\.                                      |
| AS2\-Version                       |  AS2 protocol version used for the outbound message\.                      |
| Content\-Type                      |  MIME content type of the outbound message\.                               |
| EDIINT\-Features                   |   features supported by the application\.                          |
| Receipt\-Delivery\-Option          |  \. Recipient's asynchronous MDN endpoint URL\.                    |
| Disposition\-Notification\-To      |  \. Acknowledgment request for the outbound message\.              |
| Disposition\-Notification\-Options |  \. Acknowledgment request to be signed for the outbound message\. |
| response                           |  Received MDN response\.                                                 |
| status                             |  Status of the received MDN\.                                              |
| statusMessage                      |  Status message of the received MDN\.                                      |
| receipt                            |  \. Received MDN\.                                               |
| stream                             |   stream of the received MDN\.                                       |
| headers                            |  \. Headers of the received MDN\.                                |
| AS2\-To                            |  AS2 ID of the recipient\.                                                 |
| AS2\-From                          |  AS2 ID of the sender\.                                                    |
| Message\-ID                        |  Message ID of the inbound MDN\.                                           |
| AS2\-Version                       |  AS2 protocol version used for the inbound MDN\.                           |
| Content\-Type                      |  MIME content type of the inbound message\.                                |


### Input Parameters

| **Key**     | **Value**                                                               |
|-------------|-------------------------------------------------------------------------|
| data        | Document Payload you want to send\.                                     |
| stream      | Object java\.io\.InputStream object you want map from EDI or XML data\. |
| contentType | String Content type to assign to an outbound message\.                  |


#### The following options are available by default:
application/edi-x12  <br>
application/edifact  <br>
application/xml  <br>
application/json  <br>
text/binary   <br>
 
You can also type a custom value.

otherHeaders	Document Optional. key and value strings of the header for an outbound message.  <br>
attachments	Document Array Optional. Attachments for a message, if any.  <br>
stream	Object java.io.InputStream object you want add to the attachment.  <br> 
contentType	String Content type of the attachment. For example, application/zip if the attachment is a .zip file.  <br>
otherHeaders	Document Optional. key and value strings of the header you want to add to the attachment.  <br>
customHeaders	Document Optional. Custom headers you want to include in an AS2 message.  <br>
key	String Key for the custom header.  <br>
value	String Value for the customer header.  <br>

