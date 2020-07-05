# Central Dogma

There are three sorts of smart contracts:

!!! Important
	** functional
	** equivalent
	** parity

#### Functional
Functional being that it posses an enforcement mechanism to induce behavior in a programmed mechanism, e.g. an escrow contract.

#### Equivalent 
Equivalent would be where your contractual rights are enforceable, such as a loan that defaults asserting your rights.

#### Parity
Parity would mean that it does the exact behavior of actual legal contracts, in that it also involves 3rd parties into the process, e.g.
insurance companies.

Now that we have the terminology to be able to express the legaliness, we can move onto the network itself.
First, let's define what an effective network is, as that is our ultimate goal: none of this will be useful if the network itself is not an effective regime.

The effectiveness of any network or regime (Barrett 2003) is a function of three factors:

* The ambition of its provisions
* The level of participation between actors
* The degree to which actors comply with this framework

In designing version 2 of the protocol we had to set forth some design criteria to be able to model not only user behavior but also to help in planning long term priorities in terms of what we should focus on so that we may realize this.
Taking a mathematical approach to smart contract design is useful in this attempt as it provides us with criteria that we can and can not do.

!!! quote
	"...that a rule constitutes a legal obligation and that compliance is therefore required rather > than merely optional .`" (Hart 1994)`


"`equivalence`" as it relates to the digitization of shipping documents concerns itself with the term '`functionally equivalent`'.
It is used in the literature (Goldby 2012) to imply a sort of symmetry to these issues of physicality and possession.

Our approach is radically different: we do not set out to provide for a symmetrical basis for all legal contracts, in fact, our system uses a devolved, that is to say, "`federated`", a model of interlocking networks, and consortiums and composability.

### Objectives

(i) the promotion of certainty and predictability;
(ii) the promotion of uniformity of application;
(iii) the protection of democratic ideals and ensuring of jurisprudential deliberation, and;
(iv) the retention of efficiency.

## Equivalence vs. Partial Equivalence

We can determine that there lie two base units for the legal system through leximetric analysis, that is to say, there are units of obligatory execution and units of voluntary execution.
This means that there are things you do on your own, and this that you do because you were coerced into doing or your agency has been impaired (e.g. imprisonment.

We take these units (e.g. mechanisms for enforcement) and quantify them so that we may determine the necessary capabilities of specific EDI transaction Statement of Definitions transitive (the start of a chain of precedence relations must precede the end of the chain antisymmetric (no two different elements precede each other), reflexive (each element is comparable to itself)

#### Equivalance Relation
equivalence relation as defined mathematically;

a = a (reflexive property) a = b then b = a a = b and b = c then a = c (transitive property)

partial equivalence as defined mathematically aRb then bRa (symmetry)

if aRb and bRc then aRc (transitivity)


### Classifying legal mechanisms in terms of mathematical properties

A similar approach applied for automating security audits So these Properties listed above are the "`relations`" of classification upon which we then determine how the legal obligations are arranged, which will then determine what it can do and can not do in the protocol.
This portion of the protocol is called the "`mapping engine`", and is one of the solutions that will enable global adoption, as it represents a legal parity, not a functionally equivalent contract.
The Main Classifiers used in determining protocol capabilities are: Symmetry Transitivity Reflexive

### Additional Assessment Techniques of Realizing Legal Parity


#### Leximetric Analysis

When do drafters of legal instruments specify details and when do they not?

	(i) That statute length varies systematically across countries, partially controlling for substance;
	(ii) that other legal instruments, such as judicial opinions and contracts, are longer in countries with long statutes;
	(iii) that both of the above are correlated with a large lawyer population.

System based design methodology in designing and understanding the legal implications of actions and which to give weight to.
This list is basically a filter for determining which primitive is applicable to which law, i.e.
this is part of the mapping engine we have developed. [source](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=456520)

### Legal Patterns
We use the term "`pattern`" meaning relevant to our protocol, and "`anti-pattern`" to represent a more subjective interpretation or one that is hard to automate to determine should it be included or not.

#### Patterns

Law that addresses a problem that has not been defined Law that addresses a problem that no longer exists
Law that addresses more than one problem
Law that has no stated purpose
The language of the law is vague or complex
Law is unable to achieve its stated goal

#### Anti-Patterns

Laws that address problems that have not been defined
Laws that address problems that no longer exist
Laws that address more than one problem in different domains
Laws that lack a stated, measurable problem solving the goal, or purpose 
Laws that fail to achieve their goal or lack stated goals 
Laws that lack a citation of references 
Laws whose burdens are greater than their problem-solving benefit
Laws whose problem-solving benefit and burdens are equal 
Laws whose results cannot be measured Laws that interfere with other laws 
Laws that duplicate other laws 

##### Requires Review 
Laws that are not enforced
Laws that violate "human rights"
Laws that are overly vague or complex 
Laws that have not undergone QA analysis within a specified time frame 

Now that we have established legal patterns and a legal classified, we can begin to map out how these relationships present themselves, either by acting upon, being acted upon, events, etc.

## Primitives 
*Primitives Layer* Primitives List of Legal Primitive Mechanisms:

`PrimitiveEvent`
`ExercisePrimitive`
`AllocationPrimitive`
`ContractFormationPrimitive`
`ExecutionPrimitive`
`InceptionPrimitive`
`ObservationPrimitive`
`QuantityChangePrimitive`
`ResetPrimitive`
`TermsChangePrimitive`
`TransferPrimitive`
`ExecutionPrimitive`

Specification of the primitive event for execution, with '`after`' state being an ExecutionState and the '`before`' state being Null.
The '`before`' ExecutionState (0...0) The 0 cardinality reflects the fact that there is no execution in the before the state of an execution primitive. Think of this as the "`genesis`" point.
after ExecutionState The after state corresponds to the execution between the parties.
In the case of execution on a contractual product, some additional characteristics may need to be specified to get a fully-formed contract, for instance when the executing party acts as an agent, as is the case in an allocation scenario.
This is the purpose of the ContractFormation primitive event.

#### ContractFormationPrimitive

!!! note
	This design pattern is different in that it does not bundle together execution of the contract and formation of the contract, similar to the way a proxy contract works.

The design pattern for this is to better provide for atomic primitives.
Our purposes does not need such atomicity, as they are contractual products.

ExecutionPrimitive + ContractFormationPrimitive = atomic financial primitive InceptionPrimitive = contractual product primitive

Specification of the primitive event for the formation of a contract, with '`before`' state being an '`ExecutionState`' and '`after`' state being a '`PostInceptionState`'.

#### AllocationPrimitive

The primitive event to represent a split/allocation of a trade.
As part of this primitive event the type of trade, either execution or a contract, does not get altered.
In the case of an execution, the further transformation of each split execution into a contract will be the purpose of the ContractFormation primitive.

##### Primitive Example

example workflow of a contractual product condition 

ContractType: if AllocationPrimitive exists and before \-> execution exists then after \-> originalTrade \-> execution exists and after \-> allocatedTrade \-> execution exists and after \-> allocatedTrade \-> contract is absent condition ContractType: if AllocationPrimitive exists and before \-> contract exists then after \-> originalTrade \-> contract exists and after \-> allocatedTrade \-> contract exists and after \-> allocatedTrade \-> execution is absent



`ExerciseTimingPrimitive` which is deemed as associated to a request for exercise that is meant to take place, as opposed to the actual exercise event. Similar to how in FpML an OptionExercise is constructed.
`InceptionPrimitive` The primitive event for the inception of a new contract between parties.
`ObservationPrimitive` A class to specify the primitive object to specify market observation events, which is applicable across all asset classes.
`QuantityChangePrimitive` The primitive event represents a change in quantity or notional.
`ResetPrimitive` The primitive event represents a reset.
`TermsChangePrimitive` The primitive event represents change(s) to the contractual terms and the clearing submission and acceptance process.

`TransferPrimitive` A class to specify the transfer of assets between parties, those assets being either cash, securities, or physical assets (such as freight or an asset held by a bailee relationship such as warehouse receipts).
This class combines components that are cross-assets (settlement date, settlement type, status, ...) and some other which are specialized by asset class (e.g. the payer/receiver amount and cashflow type for a cash transfer, the transferor/transferee, security indication, quantity, and asset transfer type qualification for the case of security).
Workflow for Contractual Product (e.g. Forward Contracts)

###### Example Workflow 

if WorkflowStep \-> businessEvent \-> primitives \-> inception \-> after \-> contract only exists &nbsp;then WorkflowStep \-> businessEvent \-> primitives \-> inception \-> after \-> contract else if WorkflowStep \-> businessEvent \-> primitives \-> quantityChange \-> after \-> contract exists &nbsp;
&nbsp;then WorkflowStep \-> businessEvent \-> primitives \-> quantityChange \-> after \-> contract &nbsp;else WorkflowStep \-> businessEvent \-> primitives \-> inception \-> after \-> contract &nbsp;as "Contract"


## Basic Contract Values

### Legal Agreements

!!! note
	Where applicable, a reference to existing systems, such as the **Financial Product Markup Langauge** is made referenced by the following example: *synonym* `FpML_5_10` value `legalDocumentPublisherScheme_1_0`


[LegalAgreementName](#LegalAgreement): The enumerated values to specify the legal agreement name.
[LegalAgreementPublisher](#LegalAgreementPublisher): The enumerated values to specify the legal agreement publisher.

[RegulatoryRegime](#RegulatoryRegime): The enumerated values to specify the regulatory regimes. The display name corresponds to the regulatory regime name or acronym specified. For example as part of the Regime table in the ISDA CSA for Initial Margin, paragraph 13, General Principles and or the General Principles: Regime located in the "Rulebook" Jurisdictional General Principles chapter.

[OriginatingEvent](#OriginatingEvent): The enumeration values to specify the originating event that gave way to the trade.

 Intent: The enumeration values to qualify the intent associated with a transaction event.
		Correction The intent is to correct the event or associated execution/contract.
		Increase The intent is to increase the notional or quantity associated with the contract or execution.
		PartialTermination The intent is to reduce the notional or quantity associated with the contract (a.k.a. partially terminate it).
		Renegotiation The intent is to re-negotiate some of the terms of the contract.
		Termination The intent is to terminate the contract.

#### Transaction Envelope 

Data = Managed File Transfer Object
Annotation = String (optional)
Data Validation (or condition) = Schema
Function = Transaction Type 
Mapping (or synonym) == TransactionMap

### Time Periods

!!! note
	Usage of Gregorian Calander Only, this topic is a bit more complicated and out of scope for this document. For our purposes, we consider October 10th, 1582 the day of adoption, not 1792.

#### Business Day Conventions
BusinessDayConvention: The enumerated values to specify the convention for adjusting any relevant date if it would otherwise fall on a day that is not a valid business day.

DayType: The enumerated values to specify the day type classification used in counting the number of days between two dates.
		Business When calculating the number of days between two dates the count includes only business days.
		Calendar When calculating the number of days between two dates the count includes all calendar days.
    	CommodityBusiness When calculating the number of days between two dates the count includes only commodity business days.
		CurrencyBusiness When calculating the number of days between two dates the count includes only currency business days.
		ExchangeBusiness When calculating the number of days between two dates the count includes only stock exchange business days.

 TimeUnit: The eration values to qualify the allowed units of time.
 Period: The enumerated values to specify the period, e.g. day, week.
 PeriodTime: The enumeration values to specify a time period containing additional values such as Term.

##### Business Center Values
 BusinessCenter: The enumerated values to specify the business centers. A full list can be found in the [tradedocs/schemasrepo](https://github.com/freight-trust/tradedocs/schemas/businessCenters)

!!! important
	Primary Dates for usage are:   
	EUTA TARGET (euro 'Business Center').   
	USGS U.S. Government Securities Business Day (as defined in 2006 ISDA Definitions Section 1.11 and 2000 ISDA Definitions Section 1.11).   
	ESAS ESAS Settlement Day (as defined in 2006 ISDA Definitions Section 7.1 and Supplement Number 15 to the 2000 ISDA Definitions).   
	NYFD New York Fed Business Day (as defined in 2006 ISDA Definitions Section 1.9 and 2000 ISDA Definitions Section 1.9).   
	NYSE New York Stock Exchange Business Day (as defined in 2006 ISDA Definitions Section 1.10 and 2000 ISDA Definitions Section 1.10).  


### Example

!!! note
	This is provided for reference only

```json
ContractFormationPrimitive:
		+ after
			[value "OTC_Matching" path "Body" set when "Header->OTC_RM->Manifest->TradeMsg->TransType" = "Trade"]
}

synonym source DTCC_11_0 extends DTCC_BASE {
	ContractFormationPrimitive:
		+ after
			[value "OTC_RM" path "Header", "OTC_Matching" path "Body" set when "Header->OTC_RM->Manifest->TradeMsg->TransType" = "Trade"]	
}

synonym source DTCC_BASE extends FpML_5_10
{
	CalculationAgentModel:
		+ calculationAgentBusinessCenter
			[value "calculationAgentBusinessCenter" path "Body->OTC_Matching->Trade->FpML->trade"]

	Contract:
		- contractIdentifier
		+ contractIdentifier
			[value "Submitter"]
			[value "ContraTradeId"]
			[value "YourTradeId"]
			[value "tradeIdentifyingItems"]
			[value "USI"]
			[value "OriginatingUSI"]
			[value "UTI"]
		+ tradableProduct
			[hint "ProductType"]

	Execution:
		+ identifier
			[value "partyTradeIdentifier" path "Submitter"]

	Payout:
		+ equityPayout
			[value "ignore"]
		+ forwardPayout
			[value "ignore"]
		+ securityPayout
			[value "ignore"]

	Product:
		+ contractualProduct
			[hint "ProductType"]

	ProductIdentification:
		- productType
		+ productType
			[value "ProductType"]
		+ productId
			[value "instrumentId" path "payment->calculationDetails->calculationElements->underlier->index" meta "instrumentIdScheme"]

	PrimitiveEvent:
		+ split
			[value "ignore"]
		+ exercise
			[value "ignore"]
		+ quantityChange
			[value "ignore"]
		+ reset
			[value "ignore"]
		+ termsChange
			[value "ignore"]
		+ transfer
			[value "Payment" path "Body->OTC_Matching"]

	ObservationPrimitive:
		+ date
			[value "observationDate"]

	TransferPrimitive:
		+ identifier
			[value "tradeCashflowsId" path "FpML" meta "tradeCashflowsIdScheme"]
		+ settlementType
			[value "SettlementType" path "PaymentDetails"]
		+ cashTransfer
			[value "payment" path "FpML"]

	AssetIdentifier:
		+ productIdentifier
			// For PriceNotation always set productIdentifier
			// TODO: NAMESPACE changes. Removed the rosettaPath and moved the check one level up
			// [synonym FpML_5_10 value "equity" set when rosettaPath = PriceNotation -> assetIdentifier]
			[value "ignore"]

	Party:
		+ partyId
			[value "partyId" maps 2 meta "partyIdScheme"]

	AssignedIdentifier:
		+ identifier
			 [value "tradeId" path "partyTradeIdentifier" maps 2
			 set when "partyTradeIdentifier->tradeId->tradeIdScheme" = "EventProcessingId" and rosettaPath = WorkflowStep -> eventIdentifier -> assignedIdentifier -> identifier,
			 set when "partyTradeIdentifier->tradeId->tradeIdScheme" = "TradeRefNbr" and rosettaPath = Contract -> contractIdentifier -> assignedIdentifier -> identifier meta "tradeIdScheme"]
			[value "USITradeId" meta "tradeIdScheme"]
			[value "UTITradeId" meta "tradeIdScheme"]
			[value "identifier" path "payment" meta "paymentIdScheme"]

	Identifier:
		+ issuerReference
			[value "partyReference" path "partyTradeIdentifier" maps 2 meta "href"]
		+ issuer
			[value "USIIssuer" meta "issuerIdScheme"]
			[value "UTIIssuer" meta "issuerIdScheme"]

	InterestShortFall:
		+ rateSource
			[value "rateSource" meta "floatingRateIndexScheme"]

	CashTransferComponent:
		+ amount
			[value "paymentAmount"]
		+ cashflowType
			[value "cashflowType" path "calculationDetails->grossCashflow" meta "cashflowTypeScheme"]
		+ breakdown
			[value "breakdown"]

	ContractState:
		+ contract
			[value "FpML" path "Trade"]
			[value "TradeMsg" path "Manifest"]
			[value "ReportingJurisdiction" path "ReportingData->ReportingHeader"]

	CustomisedWorkflow:
		+ itemName
			[set to "comment" when path = "PartyWorkflowFields->comment"]
			[set to "superId" when path = "PartyWorkflowFields->superId"]
			[set to "deskId" when path = "PartyWorkflowFields->deskId"]
			[set to "eTradeId" when path = "PartyWorkflowFields->eTradeId"]
			[set to "designatedParty" when path = "PartyWorkflowFields->designatedParty"]
			[set to "brokerName" when path = "PartyWorkflowFields->brokerName"]
			[set to "branchLocation" when path = "PartyWorkflowFields->branchLocation"]
			[set to "midMarketPriceType" when path = "PartyWorkflowFields->midMarketPrice->midMarketPriceType"]
			[set to "amount" when path = "PartyWorkflowFields->midMarketPrice->amount"]
		+ itemValue
			[value "comment" path "PartyWorkflowFields"]
			[value "superId" path "PartyWorkflowFields"]
			[value "deskId" path "PartyWorkflowFields"]
			[value "eTradeId" path "PartyWorkflowFields"]
			[value "designatedParty" path "PartyWorkflowFields"]
			[value "brokerName" path "PartyWorkflowFields"]
			[value "branchLocation" path "PartyWorkflowFields"]
			[value "midMarketPriceType" path "PartyWorkflowFields->midMarketPrice"]
			[value "amount" path "PartyWorkflowFields->midMarketPrice"]

	WorkflowStep:
		+ messageInformation
			[value "FpML" path "Body->OTC_Matching->Trade"]
			[value "FpML" path "Body->OTC_Matching->Payment"]
			[value "RouteInfo" path "Header->OTC_RM->Delivery"]
			[value "Manifest" path "Header->OTC_RM"]
		+ timestamp
			[value "header" path "Body->OTC_Matching->Trade->FpML"]
			[value "Route" path "Header->OTC_RM->Delivery->RouteHist"]
			[value "header" path "Body->OTC_Matching->Payment->FpML"]
		+ eventIdentifier
			[value "Submitter" path "Header->OTC_RM->Manifest->TradeMsg"]
			[value "ContraTradeId" path "Header->OTC_RM->Manifest->TradeMsg"]
			[value "YourTradeId" path "Header->OTC_RM->Manifest->TradeMsg"]
			[value "tradeIdentifyingItems" path "Header->OTC_RM->Manifest->TradeMsg"]
		+ action
			[value "Activity" path "Header->OTC_RM->Manifest->TradeMsg"]
		+ party
			[value "party" path "Body->OTC_Matching->Trade->FpML" ]
			[value "party" path "Body->OTC_Matching->Payment->FpML" ]

	EventTimestamp:
		+ dateTime
			[value "creationTimestamp"]
			[value "expiryTimestamp"]
			[value "ReceiveTime"]
		+ qualification
			[set to EventTimestampQualificationEnum -> eventCreationDateTime when "creationTimestamp" exists]
			[set to EventTimestampQualificationEnum -> eventExpirationDateTime when "expiryTimestamp" exists]
			[set to EventTimestampQualificationEnum -> eventSubmittedDateTime when "ReceiveTime" exists]

	MessageInformation:
		+ messageId
			[value "messageId" path "header" meta "messageIdScheme"]
		+ sentBy
			[value "From"]
		+ sentTo
			[value "To"]

	PartyCustomisedWorkflow:
		+ partyReference
			[value "partyReference" meta "href"]

	Trade:
		+ contract
			[value "FpML" path "Trade"]
			[value "TradeMsg" path "Manifest"]
			[value "ReportingJurisdiction" path "ReportingData->ReportingHeader"]

	TradeWarehouseWorkflow:
		+ warehouseIdentity
			[value "WarehousePositionType" path "WarehouseState"]
		+ warehouseStatus
			[value "WarehouseStatus" path "WarehouseState"]
		+ partyCustomisedWorkflow
			[value "WorkflowData"]

	TransferBase:
		+ identifier
			[value "identifier" meta "paymentIdScheme"]
		+ transferCalculation
			[value "calculationDetails"]

	TransferCalculation:
		+ period
			[value "calculationPeriod" path "calculationElements"]
		
	enums

	ActionEnum:
		+ New
			[value "New"]
		+ Correct
			[value "Modify"]
		+ Cancel
			[value "Disable"]

	TransferSettlementEnum:
		+ PaymentVersusPayment
			[value "CentralSettlement"]
		+ NotCentralSettlement
			[value "NotCentralSettlement"]

	WarehouseIdentityEnum:
		+ DTCC_TIW_Gold
			[value "Gold"]

	WorkflowStatusEnum:
		+ Alleged
			[value "Alleged"]
		+ Certain
			[value "Certain"]
		+ Submitted
			[value "Submit"]
		+ Uncertain
			[value "Uncertain"]
		+ Unconfirmed
			[value "Unconfirmed"]
}
```


