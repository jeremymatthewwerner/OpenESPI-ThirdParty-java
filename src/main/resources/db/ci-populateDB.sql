INSERT INTO application_information (uuid, dataCustodianId, dataCustodianThirdPartyId, thirdPartyApplicationName, dataCustodianThirdPartySecret, dataCustodianDefaultScopeResource, dataCustodianAuthorizationResource, dataCustodianTokenResource, thirdPartyDefaultOAuthCallback) VALUES ('550e8400-e29b-41d4-a716-4466554413a0', 'data_custodian', 'third_party', 'JCP&L (localhost)', 'secret', 'http://localhost:8080/DataCustodian/RetailCustomer/ScopeSelectionList', 'http://localhost:8080/DataCustodian/oauth/authorize', 'http://localhost:8080/DataCustodian/oauth/token', 'http://localhost:8080/ThirdParty/espi/1_1/OAuthCallBack');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
