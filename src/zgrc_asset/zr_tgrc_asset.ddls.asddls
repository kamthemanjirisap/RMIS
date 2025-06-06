@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_TGRC_ASSET
  as select from ztgrc_asset  as Asset
  composition [*] of ZR_TGRC_ASSET_VAL as _AssetVal
{
  key asset_uuid as AssetUuid,
  asset_external_id as AssetExternalId,
  
//  @Consumption.valueHelpDefinition: [ {
//  entity: {
//    name: 'ZI_GRC_MI_CLAIM_RECORD_type',
//    element: 'ListId'
//  }  
//} ]
//  list_id as ListId,
//  value_id as ValueId,
//    @Consumption.valueHelpDefinition: [ {
//  entity: {
//    name: 'ZI_GRC_MI_CLAIM_RECORD_type',
//    element: 'ListValue'
//  }
//} ]
  record_type as RecordType, 
  asset_name as AssetName,
  accounting_code as AccountingCode,
  afe as Afe,
  agreed_value_lookup as AgreedValueLookup,
  area_sq_km as AreaSqKm,
  asset_category as AssetCategory,
  asset_description as AssetDescription,
  asset_make_or_model as AssetMakeOrModel,
  asset_policy_history as AssetPolicyHistory,
  asset_status as AssetStatus,
  asset_type_p as AssetTypeP,
  type as Type,
  declared_value as DeclaredValue,
  asset_value_status as AssetValueStatus,
  auxiliary_engine_horsepower as AuxiliaryEngineHorsepower,
  auxiliary_engine_kilowatts as AuxiliaryEngineKilowatts,
  auxiliary_engine_make as AuxiliaryEngineMake,
  auxiliary_engine_rpm as AuxiliaryEngineRpm,
  auxiliary_engine_type as AuxiliaryEngineType,
  number_auxiliary_engines as NumberAuxiliaryEngines,
  block as Block,
  blowout_preventer_rating as BlowoutPreventerRating,
  bottom_hole_temperature as BottomHoleTemperature,
  breadth as Breadth,
  breadth_extreme_meters as BreadthExtremeMeters,
  building_yard_code as BuildingYardCode,
  building_yard_number as BuildingYardNumber,
  call_sign as CallSign,
  cancellation_date as CancellationDate,
  cargo_value as CargoValue,
  cause_of_cancellation as CauseOfCancellation,
  class_engine as ClassEngine,
  class_gen as ClassGen,
  class_ice as ClassIce,
  classification_society as ClassificationSociety,
  classification_society_code as ClassificationSocietyCode,
  content_equipment as ContentEquipment,
  continent as Continent,
  currency as Currency,
  current_asset_value as CurrentAssetValue,
  curr_covr_under_construct_ins as CurrCovrUnderConstructIns,
  date_added_acquired as DateAddedAcquired,
  dt_asset_attch_dtch_to_policy as DtAssetAttchDtchToPolicy,
  date_of_removal_disposal as DateOfRemovalDisposal,
  date_ownership_effective as DateOwnershipEffective,
  deadweight_tonnage as DeadweightTonnage,
  depth as Depth,
  description as Description,
  displacement_meters as DisplacementMeters,
  double_hull as DoubleHull,
  draught_meters as DraughtMeters,
  drilling_contrator as DrillingContrator,
  expected_redelivery_date as ExpectedRedeliveryDate,
  fi as Fi,
  field_code as FieldCode,
  flag as Flag,
  flag_src as FlagSrc,
  fleet_number as FleetNumber,
  formula_deadweight as FormulaDeadweight,
  gross_register_tonnage as GrossRegisterTonnage,
  gross_tonnage as GrossTonnage,
  head_owners as HeadOwners,
  hfm_code as HfmCode,
  hierarchy_managed as HierarchyManaged,
  imo_number as ImoNumber,
  hierarchy_node as HierarchyNode,
  july2023update as July2023update,
  last_handled_date as LastHandledDate,
  lay_up_date as LayUpDate,
  lay_up_position as LayUpPosition,
  lay_up_type as LayUpType,
  length_overall_meters as LengthOverallMeters,
  location as Location,
  maersk_oil_interest as MaerskOilInterest,
  main_engine_horsepower as MainEngineHorsepower,
  main_engine_kilowatts as MainEngineKilowatts,
  main_engine_make as MainEngineMake,
  main_engine_rpm as MainEngineRpm,
  main_engine_type as MainEngineType,
  number_main_engines as NumberMainEngines,
  managing_owners as ManagingOwners,
  material as Material,
  maxvaluationdate as Maxvaluationdate,
  md as Md,
  depth_below_seabed_feet as DepthBelowSeabedFeet,
  mmsi_number as MmsiNumber,
  notes as Notes,
  number_of_passengers as NumberOfPassengers,
  object_status as ObjectStatus,
  operator as Operator,
  ownership as Ownership,
  ownership_status as OwnershipStatus,
  p_i_club_new as PIClubNew,
  parcel_tanker as ParcelTanker,
  part_of_joint_venture_y_n as PartOfJointVentureYN,
  partners as Partners,
  picture as Picture,
  port as Port,
  port_of_registry as PortOfRegistry,
  production_start as ProductionStart,
  program_entry as ProgramEntry,
  program_exit as ProgramExit,
  program_line as ProgramLine,
  propulsion as Propulsion,
  property as Property,
  purchase_date as PurchaseDate,
  registration_date as RegistrationDate,
  registry_type as RegistryType,
  revenue as Revenue,
  rk_asset_value_status_date as RkAssetValueStatusDate,
  segregated_ballast_tank as SegregatedBallastTank,
  serial_no as SerialNo,
  spud_date as SpudDate,
  subtype as Subtype,
  terminal_name as TerminalName,
  total_length_km as TotalLengthKm,
  tvd as Tvd,
  unique_id_1 as UniqueId1,
  unique_id_2 as UniqueId2,
  utilisation as Utilisation,
  vessel_code as VesselCode,
  vessel_ex_name as VesselExName,
  warehouse_office_buildings as WarehouseOfficeBuildings,
  water_depth as WaterDepth,
  year_built as YearBuilt,
  year_of_forecast1 as YearOfForecast1,
  year_of_manufacture as YearOfManufacture,
  @Semantics.user.createdBy: true
  createdby as Createdby,
  @Semantics.systemDateTime.createdAt: true
  createdat as Createdat,
  @Semantics.user.localInstanceLastChangedBy: true
  lastchangedby as Lastchangedby,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  lastchangedat as Lastchangedat,
  _AssetVal
  
}
