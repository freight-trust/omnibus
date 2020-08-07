# BillOfLadingVerifierApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBolDocumentUsingPOST**](BillOfLadingVerifierApi.md#getBolDocumentUsingPOST) | **POST** /api/v1/billOfLadingVerifier/search | Fetch Bill Of Lading document.



## getBolDocumentUsingPOST

Fetch Bill Of Lading document.

Fetch Bill Of Lading document matching all the input parameters.

The API will allow the caller to download the First Matching Bill Of Lading document matching all the input parameters.

This API is accessible only to org's of type Financial Institution and those that has been entitled to access the API

billOfLadingNumber: An exact case insensitive match is done for this parameter. oceanCarrierCode: An exact case insensitive match is done for this parameter. consignorPrintedParty: A partial case insensitive match is done for this parameter. Minimum acceptable length is 6 characters.

### Example

```bash
 getBolDocumentUsingPOST
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bolVerifyRequest** | [**BolVerifyRequest**](BolVerifyRequest.md) | Request object for BoL Verifier |

### Return type

(empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

