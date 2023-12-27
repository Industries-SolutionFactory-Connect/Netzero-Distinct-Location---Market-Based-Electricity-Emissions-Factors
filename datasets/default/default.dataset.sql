BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','NTO Corp','','','','','','','5800000.0','','','','','','','','','','10000','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(2,'','','NTO Germany','','','','','','','100000.0','','','','','','','','','','500','','','','','','','','','','','','','','','');
CREATE TABLE "AnnualEmssnInventory" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Year" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "BldgEnrgyIntensity" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "CrbnEmssnScopeAlloc" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ElectricityEmssnFctrSet" (
	id INTEGER NOT NULL, 
	"Ch4EmissionRate" VARCHAR(255), 
	"Ch4EmissionRateUnit" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Co2EmissionRate" VARCHAR(255), 
	"Co2EmissionRateUnit" VARCHAR(255), 
	"Co2eEmissionRate" VARCHAR(255), 
	"Co2eEmissionRateUnit" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"EmissionFactorDataSource" VARCHAR(255), 
	"GenlConversionFctrRevisionDate" VARCHAR(255), 
	"EmissionsFactorType" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	"ExternalIdentifier" VARCHAR(255), 
	"GridSubregion" VARCHAR(255), 
	"LocationBasedBiomassMixPct" VARCHAR(255), 
	"LocationBasedCoalMixPct" VARCHAR(255), 
	"LocationBasedGasMixPct" VARCHAR(255), 
	"LocBasedGeothermalMixPct" VARCHAR(255), 
	"LocationBasedHydroMixPct" VARCHAR(255), 
	"LocationBasedNuclearMixPct" VARCHAR(255), 
	"LocationBasedOilMixPct" VARCHAR(255), 
	"LocBasedOtherFossilFuelMixPct" VARCHAR(255), 
	"LocationBasedOtherFuelMixPct" VARCHAR(255), 
	"LocationBasedSolarMixPct" VARCHAR(255), 
	"LocationBasedWindMixPct" VARCHAR(255), 
	"ShouldLockDtastUpdtForRec" VARCHAR(255), 
	"MarketBasedBiomassMixPct" VARCHAR(255), 
	"MktBsdCh4EmssnRate" VARCHAR(255), 
	"MktBsdCh4EmssnRateUnit" VARCHAR(255), 
	"MktBsdCo2EmssnRate" VARCHAR(255), 
	"MktBsdCo2EmssnRateUnit" VARCHAR(255), 
	"MktBsdCo2eEmissionRate" VARCHAR(255), 
	"MktBsdCo2eEmissionRateUnit" VARCHAR(255), 
	"MarketBasedCoalMixPct" VARCHAR(255), 
	"MktBsdDataSrcType" VARCHAR(255), 
	"MarketBasedGasMixPct" VARCHAR(255), 
	"MktBasedGeothermalMixPct" VARCHAR(255), 
	"MarketBasedHydroMixPct" VARCHAR(255), 
	"MktBsdN2oEmssnRate" VARCHAR(255), 
	"MktBsdN2oEmssnRateUnit" VARCHAR(255), 
	"MarketBasedNuclearMixPct" VARCHAR(255), 
	"MarketBasedOilMixPct" VARCHAR(255), 
	"MktBasedOtherFossilFuelMixPct" VARCHAR(255), 
	"MarketBasedOtherFuelMixPct" VARCHAR(255), 
	"MarketBasedSolarMixPct" VARCHAR(255), 
	"MarketBasedWindMixPct" VARCHAR(255), 
	"N2oEmissionRate" VARCHAR(255), 
	"N2oEmissionRateUnit" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PostalCodeSet" VARCHAR(255), 
	"State" VARCHAR(255), 
	"MktBsdElectrSupplierId" VARCHAR(255), 
	"OtherEmssnFctrId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ElectricityEmssnFctrSet" VALUES(1,'','KG_PER_KWH','','','KG_PER_KWH','','KG_PER_KWH','','','','MarketBased','2023','','','','','','','','','','','','','','False','1.1','0.098','KG_PER_KWH','481.89','KG_PER_KWH','502.23','KG_PER_MWH','18.3','','18.5','0.7','45.7','0.09','KG_PER_KWH','3.3','0.3','0.1','0.1','1.7','10.1','','KG_PER_KWH','Sample Market Based EEF','','','','');
INSERT INTO "ElectricityEmssnFctrSet" VALUES(2,'0.88','LBS_PER_MWH','','567.978','LBS_PER_MWH','603.3','LBS_PER_MWH','','','','LocationBased','2023','','','1.1','18.3','18.5','0.7','45.7','3.3','0.3','0.1','0.1','1.7','10.1','False','','','KG_PER_KWH','','KG_PER_KWH','','KG_PER_MWH','','','','','','','KG_PER_KWH','','','','','','','0.008152','LBS_PER_MWH','Sample Location Based EEF','','','','');
CREATE TABLE "EnvironmentalRisk" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OtherEmssnFctrSet" (
	id INTEGER NOT NULL, 
	"Ch4GlblWarmingPot" VARCHAR(255), 
	"RefrigerantLeakageRtInKgItKwh" VARCHAR(255), 
	"EmissionFactorDataSource" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	"ExternalIdentifier" VARCHAR(255), 
	"ShouldLockDtastUpdtForRec" VARCHAR(255), 
	"N2oGlblWarmingPot" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RefrigerantLeakageRtInKgM2" VARCHAR(255), 
	"RefrigerantLeakageRtInKgSqft" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OtherEmssnFctrSet" VALUES(1,'28.0','1.66e-06','','2023','','False','265.0','Sample OEF','0.2493565074','0.023166');
CREATE TABLE "RefrigerantEmssnFctr" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "StnryAssetCrbnFtprnt" (
	id INTEGER NOT NULL, 
	"AllocationStatus" VARCHAR(255), 
	"AuditApprovalStatus" VARCHAR(255), 
	"DataGapStatus" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"FootprintStage" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OccupiedFloorArea" VARCHAR(255), 
	"OccupiedFloorAreaUnit" VARCHAR(255), 
	"ReportingDate" VARCHAR(255), 
	"ReportingYear" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"SuplScope1Emissions" VARCHAR(255), 
	"SuplScope2LocationBasedEmssn" VARCHAR(255), 
	"SuplScope2MarketBasedEmssn" VARCHAR(255), 
	"SuplScope3DnstrmEmissions" VARCHAR(255), 
	"SuplScope3UpstrmEmissions" VARCHAR(255), 
	"TotalFloorArea" VARCHAR(255), 
	"TotalFloorAreaUnit" VARCHAR(255), 
	"AnnualEmssnInventoryId" VARCHAR(255), 
	"BuildingEnergyIntensityId" VARCHAR(255), 
	"PrevYrAnnlCarbonFootprintId" VARCHAR(255), 
	"RegionalBldgEnergyIntensityId" VARCHAR(255), 
	"StnryAssetEnvrSrcId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(1,'','','','2023-12-31','Emission Source Confirmation','NTO Corp_CY_2023','8000.0','sqft','','2023','2023-01-01','','','','','','8000.0','sqft','','','','','1');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(2,'','','','2023-12-31','Emission Source Confirmation','NTO Germany_CY_2023','2000.0','sqft','','2023','2023-01-01','','','','','','2000.0','sqft','','','','','2');
CREATE TABLE "StnryAssetEnrgyUse" (
	id INTEGER NOT NULL, 
	"AllocatedRenewableEnergyInKwh" VARCHAR(255), 
	"CarbonFootprintReportDate" VARCHAR(255), 
	"DataGapFillingMethodName" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"FinalEnergyConsumption" VARCHAR(255), 
	"FuelConsumption" VARCHAR(255), 
	"FuelConsumptionUnit" VARCHAR(255), 
	"FuelType" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OccupiedFloorArea" VARCHAR(255), 
	"OccupiedFloorAreaUnit" VARCHAR(255), 
	"PowerUsageEffectiveness" VARCHAR(255), 
	"ProposedEnergyConsumption" VARCHAR(255), 
	"RenewableEnergyType" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"SuplScope1Emissions" VARCHAR(255), 
	"SuplScope2LocationBasedEmssn" VARCHAR(255), 
	"SuplScope2MarketBasedEmssn" VARCHAR(255), 
	"SuplScope3DnstrmEmissions" VARCHAR(255), 
	"SuplScope3UpstrmEmissions" VARCHAR(255), 
	"IsSystemGeneratedRecord" VARCHAR(255), 
	"TotalFloorArea" VARCHAR(255), 
	"TotalFloorAreaUnit" VARCHAR(255), 
	"ElectricityEmissionFactorsId" VARCHAR(255), 
	"MktBsdElectriEmssnFctrId" VARCHAR(255), 
	"OtherEmssnFctrId" VARCHAR(255), 
	"RefrigerantEmssnFctrId" VARCHAR(255), 
	"StnryAssetCrbnFtprntId" VARCHAR(255), 
	"StnryAssetEnvrSrcId" VARCHAR(255), 
	"SupplierId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "StnryAssetEnrgyUse" VALUES(1,'','','','2023-12-31','','1091.0','kWh','Electricity','Dec Data','8000.0','sqft','1.0','','','2023-12-01','','','','','','False','8000.0','sqft','','1','1','','1','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(2,'','','','2023-12-31','','756.0','kWh','Electricity','Dec Data Germany','2000.0','sqft','1.0','','','2023-12-01','','','','','','False','2000.0','sqft','2','','1','','2','2','');
CREATE TABLE "StnryAssetEnvrSrc" (
	id INTEGER NOT NULL, 
	"BusinessRegion" VARCHAR(255), 
	"City" VARCHAR(255), 
	"IsCompanyOwnedAsset" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"LeaseExpirationDate" VARCHAR(255), 
	"LeaseIdentifier" VARCHAR(255), 
	"IsLeedCertified" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OccupiedFloorArea" VARCHAR(255), 
	"OccupiedFloorAreaUnit" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"PremiseIdentifier" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"State" VARCHAR(255), 
	"StationaryAssetIdentifier" VARCHAR(255), 
	"StationaryAssetType" VARCHAR(255), 
	"StreetAddress" VARCHAR(255), 
	"StreetAddress2" VARCHAR(255), 
	"TotalFloorArea" VARCHAR(255), 
	"TotalFloorAreaUnit" VARCHAR(255), 
	"AccountNameId" VARCHAR(255), 
	"CrbnEmssnScopeAllocId" VARCHAR(255), 
	"ElectricityEmssnFctrId" VARCHAR(255), 
	"EnvironmentalRiskId" VARCHAR(255), 
	"MktBsdElectriEmssnFctrId" VARCHAR(255), 
	"OtherEmssnFctrId" VARCHAR(255), 
	"ParentEnvironmentalSourceId" VARCHAR(255), 
	"RefrigerantEmssnFctrId" VARCHAR(255), 
	"RegionalBldgEnergyIntensityId" VARCHAR(255), 
	"WstDispoEmssnFctrSetId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "StnryAssetEnvrSrc" VALUES(1,'','','True','','','','','False','NTO Corp','8000.0','sqft','','','012IP0000001AYPYA2','','','Office','','','8000.0','sqft','','','','','1','1','','','','');
INSERT INTO "StnryAssetEnvrSrc" VALUES(2,'','','False','','','','','False','NTO Germany','2000.0','sqft','','','012IP0000001AYPYA2','','','Office','','','2000.0','sqft','','','2','','','1','','','','');
CREATE TABLE "StnryAssetEnvrSrc_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "StnryAssetEnvrSrc_rt_mapping" VALUES('012IP0000001AYPYA2','Commercial_Building');
INSERT INTO "StnryAssetEnvrSrc_rt_mapping" VALUES('012IP0000001AYQYA2','Data_Center');
CREATE TABLE "Supplier" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WstDispoEmssnFctrSet" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
