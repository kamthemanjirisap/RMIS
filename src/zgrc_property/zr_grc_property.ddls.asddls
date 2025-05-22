@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'RMIS Property Application'
define root view entity ZR_GRC_PROPERTY
  as select from ztgrc_property
  composition[0..*] of ZR_GRC_PROP_RECM as _Recomm
  composition[0..*] of ZR_GRC_PROP_LOG as _Log
//  composition[0..*] of ZR_GRC_PROP_MULTI as _Multi
composition[0..*] of ZR_GRC_PROP_ROOF as _Roof
composition[0..*] of ZR_GRC_PROP_WALL as _Wall
composition[0..*] of ZR_GRC_PROP_ALM as _Alarm
composition[0..*] of ZR_GRC_PROP_SECTY as _Security
composition[0..*] of ZR_GRC_PROP_RENOV as _Renov
composition[0..*] of ZR_GRC_PROP_ATTCH as _Attachment
//association[0..1] of ZR_GRC_PICLIST_C as _Picklist on
{
  key property_no as PropertyNo,
  property_id as PropertyId,
  property_name as PropertyName,
  property_status as PropertyStatus,
  property_type as PropertyType,
  date_purchased as DatePurchased,
  insured_name as InsuredName,
  property_use as PropertyUse,
  hfm_code as HfmCode,
  ownership as Ownership,
  date_sold as DateSold,
  occupancy as Occupancy,
  brand as Brand,
  sub_brand as SubBrand,
  site_owner_email as SiteOwnerEmail,
  building_value as BuildingValue,
  equipment_value as EquipmentValue,
  tenants_improvements as TenantsImprovements,
  business_interpt_val as BusinessInterptVal,
  avg_cargo_value as AvgCargoValue,
  max_cargo_value as MaxCargoValue,
  address_line1 as AddressLine1,
  address_line2 as AddressLine2,
  city as City,
  state as State,
  zip_code as ZipCode,
  latitude as Latitude,
  longitude as Longitude,
  region as Region,
  area as Area,
  country as Country,
  photo as Photo,
  wall_type as WallType,
  roof_type as RoofType,
  renewal_contact as RenewalContact,
  renovation_years as RenovationYears,
  square_metres as SquareMetres,
  gross_square_metres as GrossSquareMetres,
  solar_panels as SolarPanels,
  building_height as BuildingHeight,
  levels_above_grade as LevelsAboveGrade,
  levels_below_grade as LevelsBelowGrade,
  fire_areas as FireAreas,
  floors_occupied as FloorsOccupied,
  occupation as Occupation,
  area_occupied as AreaOccupied,
  fire_protect_class as FireProtectClass,
  fire_dept_type as FireDeptType,
  fire_hydrant_distance as FireHydrantDistance,
  tapa_certification as TapaCertification,
  fire_dept_location as FireDeptLocation,
  proximity_fire_hyd as ProximityFireHyd,
  sprinklers as Sprinklers,
  security as Security,
  alarms as Alarms,
  property_zoning as PropertyZoning,
  coastal_distance as CoastalDistance,
  elevation as Elevation,
  flood_zone as FloodZone,
  earthquake_zone as EarthquakeZone,
  wind_storm_zone as WindStormZone,
  owner as Owner,
  sic_code as SicCode,
  skip_property_validation as SkipPropertyValidation,
  values_collection_email as ValuesCollectionEmail,
  total_insured_value as TotalInsuredValue,
  construction_year as ConstructionYear,
  insurance_obgligation as InsuranceObgligation,
  location as Location,
  archetype as Archetype,
  @Semantics.user.createdBy: true
  createdby as Createdby,
  @Semantics.systemDateTime.createdAt: true
  createdat as Createdat,
  @Semantics.user.localInstanceLastChangedBy: true
  lastchangedby as Lastchangedby,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  lastchangedat as Lastchangedat,
  _Recomm,
  _Log,
//  _Multi,
 _Roof,
 _Wall,
 _Security,
 _Alarm,
 _Renov,
 _Attachment
  
}
