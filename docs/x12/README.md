---
title: X12 Transactions
description: X12 Primitives for ASC X12 Transaction sets
version: latest
---

# X12 Transactions

- [X12 Generic Envelope](#x12-generic-envelope)
- [Overview](#overview)
    + [`public static boolean isValidEnvelope(List<X12Segment> segmentList, String headerIdentifier, String trailerIdentifier)`](#-public-static-boolean-isvalidenvelope-list-x12segment--segmentlist--string-headeridentifier--string-traileridentifier--)
    + [`public static boolean verifyTransactionSetType(List<X12Segment> segmentList, String transactionType)`](#-public-static-boolean-verifytransactionsettype-list-x12segment--segmentlist--string-transactiontype--)
    + [`public static Integer parseVersion(String versionValue)`](#-public-static-integer-parseversion-string-versionvalue--)
    + [`public static List<X12Loop> findHierarchicalLoops(List<X12Segment> segmentList)`](#-public-static-list-x12loop--findhierarchicalloops-list-x12segment--segmentlist--)
    + [`private static List<X12Loop> processLoops(List<X12Segment> segmentList)`](#-private-static-list-x12loop--processloops-list-x12segment--segmentlist--)
    + [`private static boolean isHierarchalLoopStart(X12Segment segment)`](#-private-static-boolean-ishierarchalloopstart-x12segment-segment--)
    + [`private static void handleParentLoop(X12Loop loop, Map<String, X12Loop> loopMap)`](#-private-static-void-handleparentloop-x12loop-loop--map-string--x12loop--loopmap--)
- [X12 TransactionSet](#x12-transactionset)
    + [`public interface X12TransactionSet`](#-public-interface-x12transactionset-)
    + [`String getTransactionSetIdentifierCode()`](#-string-gettransactionsetidentifiercode---)
    + [`String getHeaderControlNumber()`](#-string-getheadercontrolnumber---)
    + [`Integer getExpectedNumberOfSegments()`](#-integer-getexpectednumberofsegments---)
    + [`String getTrailerControlNumber()`](#-string-gettrailercontrolnumber---)
- [X12 Segment](#x12-segment)
- [Segment](#segment)
    + [`public X12Segment(String segment)`](#-public-x12segment-string-segment--)
    + [`public X12Segment(String segment, Character dataElementDelimiter)`](#-public-x12segment-string-segment--character-dataelementdelimiter--)
    + [`@Override public String toString()`](#--override-public-string-tostring---)
    + [`public String getIdentifier()`](#-public-string-getidentifier---)
    + [`public String getElement(int index)`](#-public-string-getelement-int-index--)
    + [`private List<String> splitSegmentIntoDataElements(String segment, Character dataElementDelimiter)`](#-private-list-string--splitsegmentintodataelements-string-segment--character-dataelementdelimiter--)



## X12 Generic Envelope

`public static X12ParserException handleUnexpectedSegment(String expectedSegmentId, String actualSegmentId)`

builds an {@link X12ParserException} w/ consistent message when an unexpected segment is encountered

the caller of the method must throw this exception if that is what is desired

 * **Parameters:**
   * `expectedSegmentId` — 
   * `actualSegmentId` — 
 * **Returns:** the X12ParserException

#### `public static boolean isValidEnvelope(List<X12Segment> segmentList, String headerIdentifier, String trailerIdentifier)`

given a set of segment lines it will examine the first and last segments and evaluate whether they match the header and trailer values passed into the method

 * **Returns:** true if envelope matches otherwise false

#### `public static boolean verifyTransactionSetType(List<X12Segment> segmentList, String transactionType)`

The segment list should wrapped in valid transaction envelope (ST/SE) with the transaction type (ST01) matching the provided type

 * **Parameters:**
   * `segmentList` — 
   * `transactionType` — 
 * **Returns:** true if type matches otherwise false

#### `public static Integer parseVersion(String versionValue)`

return the numeric part of a version number

 * **Parameters:** `versionValue` — 
 * **Returns:** 

#### `public static List<X12Loop> findHierarchicalLoops(List<X12Segment> segmentList)`

generic method that takes a given a set of segment lines and it will break them up into separate hierarchical loops using the HL as the break since there is no terminating segment for the loop - only the start of the next loop

this method will only work when the first segment is an HL and when this set of segments has already been extracted from the ST/SE and the parts of the header and trailer of the transaction set

 * **Returns:** list of {@link X12Loop} or empty list if there is a problem

     <p>
 * **Exceptions:** `X12ParserException` — if the first segment is not an HL or if the parent

     that an HL loop has is not found

#### `private static List<X12Loop> processLoops(List<X12Segment> segmentList)`

handle the loops and build nested structure as defined by the segment lines

 * **Parameters:** `segmentList` — 
 * **Returns:** list of loops

     <p>
 * **Exceptions:** `an` — {@link X12ParserException} if id is reused an HL segment

#### `private static boolean isHierarchalLoopStart(X12Segment segment)`

check the segment for the start of HL

 * **Parameters:** `segment` — 
 * **Returns:** true if HL otherwise false

#### `private static void handleParentLoop(X12Loop loop, Map<String, X12Loop> loopMap)`

given a loop, look for the parent loop

 * **Parameters:**
   * `loop` — 
   * `loopMap` — <p>
 * **Exceptions:** `X12ParserException` — if the parent loop is missing


## X12 TransactionSet

> X12 Transction Sets

#### `public interface X12TransactionSet`

Implementations should store the common ST/SE elements as well as the attributes specific to the particular transaction type.

#### `String getTransactionSetIdentifierCode()`

The ST01 segment element contains the functional group code, which identifies the X12 transaction type

common X12 transaction types associated with retail are 856 (ASN), 850 (PO), and 812 (invoice).

 * **Returns:** the ST01 segment value

#### `String getHeaderControlNumber()`

The ST02 segment element contains the control number. This should match the control number on the corresponding transaction trailer segment.

 * **Returns:** the ST02 segment value

#### `Integer getExpectedNumberOfSegments()`

The SE01 segment element contains the number of segments that are in this transaction.

 * **Returns:** the SE01 segment value

#### `String getTrailerControlNumber()`

The SE02 segment element contains the control number. This should match the control number on the corresponding transaction header segment.

 * **Returns:** the SE02 segment value

## X12 Segment

> Defines the X12 Segment Class

Each line in an X12 document is called a segment Each segment contains one or more elements The first element identifies the type of segment

This class will parse a segment into the individual elements

#### `public X12Segment(String segment)`

create the {@link X12Segment} using the default delimiter

 * **Parameters:** `segment` — 
 * **Returns:** {@link X12Segment}

#### `public X12Segment(String segment, Character dataElementDelimiter)`

create the {@link X12Segment} using the delimiter provided

 * **Parameters:** `segment` — 
 * **Returns:** {@link X12Segment}
 * **Exceptions:** `PatternSyntaxException` — if the delimiter results in invalid regular expression

#### `@Override public String toString()`

returns the original segment value

#### `public String getIdentifier()`

extracts the first data element in a segment which is the segment identifier otherwise return an empty String

#### `public String getElement(int index)`

retrieve the element at a particular index in the segment

#### `private List<String> splitSegmentIntoDataElements(String segment, Character dataElementDelimiter)`

parses the segment into a list of data elements each date element is separated by an asterisk (*)
