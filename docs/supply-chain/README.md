<!-- Attribution-NonCommercial-NoDerivs 2.5
   - https://spdx.org/licenses/CC-BY-NC-ND-2.5.html 
   - (C) 2020 FreightTrust and Clearing Corporation -->


# Overview 

* UserRoles
* UserTypes
* Container
* ContainerCodes (STIFL)
* Conveyance
	- Non-negotiable
		- Bill of Lading
		- Warehouse Receipt
	- Negotiable
		- Bill of Lading
		- Warehouse Receipt
* Transactions
	- Electronic Data Interchange
		- X12
			* 4010
				204 Motor Carrier Shipment Information
				210 Freight Details and Invoice 
				211 Motor Carrier Bill of Lading
				214 Shipment Status Message
				997 Functional Acknowledgement
				- Additional Transactions Supported
			* 5010/6010	
				865
				810
				850
				855
				856
				997


## Supply Chain

* User Roles
* User Types
* Containers 
* Container STIFL Codes


## User Roles 
| userRoleID | type                      | value                                                                                                                                                                                                                                                                                      |
|------------|---------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 2          | Seller                    | The party selling goods or services as stipulated in a Sales Order Contract\.                                                                                                                                                                                                              |
| 3          | Buyer                     | The party to whom goods are sold as stipulated in a Sales Order Contract\.                                                                                                                                                                                                                 |
| 4          | Exporter                  | The party who makes an export declaration, or on whose behalf the export declaration is made, and who is the owner of the goods or has similar rights of disposal over them at the time when the declaration is accepted\.                                                                 |
| 5          | Importer                  | The party who makes, or on whose behalf a customs broker or other authorized person makes, an import declaration, including a person who has possession of the goods or to whom the goods are consigned\.                                                                                  |
| 6          | BuyerTransportService     | The buyer of transport services as stipulated in a transport service contract                                                                                                                                                                                                              |
| 7          | Consignor                 | The party providing a consignment of goods as stipulated in a transport service contract                                                                                                                                                                                                   |
| 8          | Consignee                 | The party receiving a consignment of goods as stipulated in a transport service contract                                                                                                                                                                                                   |
| 9          | 3PLAgentOrigin            | The entity that provides third party logistics services for a cargo interest at the origin leg of a journey                                                                                                                                                                                |
| 10         | 3PLAgentDestination       | The entity that provides third party logistics services for a cargo interest at the destination leg of a journey                                                                                                                                                                           |
| 11         | CustomsBrokerExport       | The entity that provides import customs brokerage services to a cargo interest                                                                                                                                                                                                             |
| 12         | CustomsBrokerImport       | The entity that provides export customs brokerage services to a cargo interest                                                                                                                                                                                                             |
| 13         | RequestParty              | A party who submits booking requests or shipping instructions                                                                                                                                                                                                                              |
| 14         | NotifyParty               | A party to be notified of  the arrival of cargo at the port of destination                                                                                                                                                                                                                 |
| 15         | ProviderTransportService  | A party that enters into Transport Service Contracts and undertakes or arranges the transport of goods between named points; may use own conveyances to undertake the transport or contract with another party to provide the conveyance\. In this later case they are acting as a NVOCC\. |
| 16         | MarineTerminalOrigin      | The marine terminal handling the consignment cargo at the first port of loading                                                                                                                                                                                                            |
| 17         | MarineTerminalDestination | The marine terminal handling the consignment cargo at the port of final discharge                                                                                                                                                                                                          |
| 18         | TerminalTransShipment     | The marine terminal handling the consignment cargo at a port between the first port of loading and port of final discharge                                                                                                                                                                 |
| 19         | InlandTerminalOrigin      | A terminal that handles the consignment cargo at an inland/river point of the journey prior to ocean transportation                                                                                                                                                                        |
| 20         | InlandTerminalDestination | A terminal that handles the consignment cargo at an inland/river point of the journey after ocean transportation                                                                                                                                                                           |
| 21         | Depot                     | A physical location providing storage for transport equipment used in the consignment\.                                                                                                                                                                                                    |
| 22         | Warehouse                 | A physical location providing storage for cargo or freight                                                                                                                                                                                                                                 |
| 23         | BondedDepot               | Bonded Depot through Surety Bond                                                                                                                                                                                                                                                           |
| 24         | BondedWarehouse           | Bonded Warehouse through Surety Bond                                                                                                                                                                                                                                                       |
| 25         | ECNPortSeaAir             | An electronic platform enabling exchange of information between public and private stakeholders in order to improve the competitive position of the sea and air ports’ communities\.                                                                                                       |
| 26         | ECNAggregatorInland       | A software platform that collects data from and publishes data to inland transportation providers\.                                                                                                                                                                                        |
| 27         | AuthorityExport           | Provides export authorization associated with any conventions or regulations applicable to the trading of cargo within the international purchase and supply chain                                                                                                                         |
| 28         | AuthorityImport           | Provides import authorization associated with any conventions or regulations applicable to the trading of cargo within the international purchase and supply chain                                                                                                                         |
| 29         | BankBuyers                | Issues a letter of credit to a buyer                                                                                                                                                                                                                                                       |
| 30         | BankSellers               | Pays the seller if conditions stipulated in a letter of credit are met                                                                                                                                                                                                                     |
| 31         | ProviderInsurance         | Insures risks involved with international trade                                                                                                                                                                                                                                            |
| 32         | ECN                       | Electronic Communications Network                                                                                                                                                                                                                                                          |
| 33         | BankEntity                | The Legal Entity Identifer of a Financial Instittution                                                                                                                                                                                                                                     |
| 34         | ECNNetwork                | Namespace URN of an ECN                                                                                                                                                                                                                                                                    |
| 35         | ECNNetworkAPI             | URI of an API Endpoint                                                                                                                                                                                                                                                                     |
| 36         | ECNMesh                   | Inter ECN Network Communcations Mesh Network                                                                                                                                                                                                                                               |
| 37         | Clearing                  | Process of Clearing Customs                                                                                                                                                                                                                                                                |
| 38         | FTZ                       | Free Trade Zone                                                                                                                                                                                                                                                                            |
| 39         | Drawback                  | Drawback Event per Customs                                                                                                                                                                                                                                                                 |
| 40         | Liquidation               | Liquidation Event per Customs                                                                                                                                                                                                                                                              |
| 41         | Tractor                   | A discrete power motor vehicle                                                                                                                                                                                                                                                             |
| 42         | TruckGVWR                 | Defined GVWR of the Power Tractor, e\.g\. Class 7: GVWR of 26,001 to 33,000 pounds                                                                                                                                                                                                         |

## User Types

| **typeID** | **entityType**               | **entityTypeDescription**                                                                                                                                                                                                            |
|------------|------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1          | Cargo Interest               | A trade party that is involved in the commercial transaction of the consigned cargo\. This participant can take various roles, such as importer, exporter, \(original\) shipper, or \(ultimate\) consignee\.                         |
| 2          | 3PL Agent                    | An organization that is acting on behalf of the Cargo Interest for the transport, logistics, and clearance of cargo\. Agents include freight forwarders and customs brokers\.                                                        |
| 3          | StateAgent                   | A booking agent who is licensed by the government in their jurisdiction to book cargo with ocean carriers\.                                                                                                                          |
| 4          | OceanCarrier                 | Global and regional operators of vessels that carry containers and cargo from load port to discharge port, as well as short sea and other services\.                                                                                 |
| 5          | NVOCC                        | An organization that is providing transport services, issuing a transport service contract in its own name, but subcontracting transport rather than using its own conveyances\. non\-vessel\-operating\-common\-carrier \(NVOCC\)\. |
| 6          | RailOperator                 | A transport operator that provides inland haulage services via rail\.                                                                                                                                                                |
| 7          | TruckOperator                | A transport operator that provides inland haulage services via road: See TruckCarrier                                                                                                                                                |
| 8          | BargeOperator                | A transport operator that provides inland haulage services via barge\.                                                                                                                                                               |
| 9          | FeederOperator               | A transport operator that provides cargo connection services\.                                                                                                                                                                       |
| 10         | TerminalOperator             | A party that is involved in loading and unloading of consignment cargo from modes of transport at designated terminal sites along the supply chain\. Terminals can be marine terminals and inland/river terminals\.                  |
| 11         | DepotOperator                | A party that is involved in the receipt, delivery, and storage of containers whether empty or full\.                                                                                                                                 |
| 12         | DataAggregator               | An entity that maintains and makes available supply chain data related to shipments / consignments / transport equipment, generally that it has acquired from other sources                                                          |
| 13         | CustomsAuthority             | The authority or agency in a country responsible for collecting tariffs and for controlling the flow of goods into and out of a country\.                                                                                            |
| 14         | PortAuthority                | The body with regulatory responsibility for a port                                                                                                                                                                                   |
| 15         | FinancialEntity              | An institution and/or specific legal entity providing financial services related to shipment cargo and/or freight\.                                                                                                                  |
| 16         | NetworkNamespace             | A URN pointing to a specific network, e\.g\. Klienschmidt, Livingston, Freight Trust                                                                                                                                                 |
| 17         | TransportServiceIntermediary | The Transport Service Intermediary is an organization that is providing transport services, issuing a transport service contract in its own name, but subcontracting transport rather than using its own conveyances\.               |
| 18         | TruckCarrier                 | Global and regional operators of  18 wheel capable power tractors that own assets and provide Full Truck load or Less Than Truck load capacity                                                                                       |
| 19         | RegularBroker                | Booking agent who is licensed by the government in their jurisdiction to book cargo as defined by FMCSA                                                                                                                              |
| 20         | Agent                        | Agent                                                                                                                                                                                                                                |
| 21         | 3rdParty                     | 3rd Party, e\.g\. Insurance Company                                                                                                                                                                                                  |
| 22         | AuthorityAgent               | 3rd Party, e\.g\. a Court, notice the inversion of Authority Class here as its a discrete type                                                                                                                                       |
