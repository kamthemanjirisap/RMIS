@Metadata.allowExtensions: true
@EndUserText.label: 'Asset'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_TGRC_ASSET
  provider contract transactional_query
  as projection on ZR_TGRC_ASSET
{
  key AssetUuid,
      AssetExternalId,
      RecordType,
      AssetName,
      AccountingCode,
      @ObjectModel.text.element:  ['AFE_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_AFE_PL', element: 'Id' } }]
      Afe,
      _AFE_PL.AFE                             as AFE_PL,
      AgreedValueLookup,
      AreaSqKm,
      @ObjectModel.text.element:  ['AssetCat_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Asset_Category_PL', element: 'Id' } }]
      AssetCategory,
      _AssetCat_PL                            as AssetCat_PL,
      AssetDescription,
      AssetMakeOrModel,
      AssetPolicyHistory,
      @ObjectModel.text.element:  ['AssetStatus_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Asset_Status_PL', element: 'Id' } }]
      AssetStatus,
      _AssetStatus_PL.Asset_Status            as AssetStatus_PL,
      AssetTypeP,
      Type,
      DeclaredValue,
      AssetValueStatus,
      AuxiliaryEngineHorsepower,
      AuxiliaryEngineKilowatts,
      @ObjectModel.text.element:  ['AuxiliaryMake_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_AUXILIARY_MAKE_PL', element: 'Id' } }]
      AuxiliaryEngineMake,
      _AuxiliaryMake_PL.Auxiliary_Make        as AuxiliaryMake_PL,
      AuxiliaryEngineRpm,
      @ObjectModel.text.element:  ['AuxiliaryType_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_AUXILIARY_TYPE_PL', element: 'Id' } }]
      AuxiliaryEngineType,
      _AuxiliaryType_PL.Auxiliary_Type        as AuxiliaryType_PL,
      @ObjectModel.text.element:  ['AuxiliaryEngines_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Auxiliary_Engines_PL', element: 'Id' } }]
      NumberAuxiliaryEngines,
      _AuxiliaryEng_PL.Auxiliary_Engines      as AuxiliaryEngines_PL,
      Block,
      BlowoutPreventerRating,
      BottomHoleTemperature,
      Breadth,
      BreadthExtremeMeters,
      BuildingYardCode,
      BuildingYardNumber,
      CallSign,
      CancellationDate,
      CargoValue,
      @ObjectModel.text.element:  ['AuxiliaryEngines_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_CANCEL_CAUSE_PL', element: 'Id' } }]
      CauseOfCancellation,
      @ObjectModel.text.element:  ['ClassEngine_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Class_Engine_PL', element: 'Id' } }]
      ClassEngine,
      _ClassEngine_PL.Class_Engine            as ClassEngine_PL,
      ClassGen,
      @ObjectModel.text.element:  ['ClassIce_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Class_Ice_PL', element: 'Id' } }]
      ClassIce,
      _ClassIce_PL.Class_Ice                  as ClassIce_PL,
      @ObjectModel.text.element:  ['ClassifSocty_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Classification_Society_PL', element: 'Id' } }]
      ClassificationSociety,
      _ClassifSocty_PL.Classification_Society as ClassifSocty_PL,
      @ObjectModel.text.element:  ['SocietyCode_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_SOCIETY_CODE_PL', element: 'Id' } }]
      ClassificationSocietyCode,
      _SocietyCode_PL.Society_Code            as SocietyCode_PL,
      ContentEquipment,
      @ObjectModel.text.element:  ['Continent_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Continent_PL', element: 'Id' } }]
      Continent,
      _Continent_PL.Continent                 as Continent_PL,
      Currency,
      CurrentAssetValue,
      CurrCovrUnderConstructIns,
      DateAddedAcquired,
      DtAssetAttchDtchToPolicy,
      DateOfRemovalDisposal,
      DateOwnershipEffective,
      DeadweightTonnage,
      Depth,
      Description,
      DisplacementMeters,
      @ObjectModel.text.element:  ['DoubleHull_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Double_Hull_PL', element: 'Id' } }]
      DoubleHull,
      _DoubleHull.Double_Hull                 as DoubleHull_PL,
      DraughtMeters,
      DrillingContrator,
      ExpectedRedeliveryDate,
      Fi,
      FieldCode,

      Flag,
      @ObjectModel.text.element:  ['FlagSRC_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Flag_SRC_PL', element: 'Id' } }]
      FlagSrc,
      _FlagSRC_PL.Flag_SRC                    as FlagSRC_PL,
      FleetNumber,
      FormulaDeadweight,
      GrossRegisterTonnage,
      GrossTonnage,
      HeadOwners,
      HfmCode,
      HierarchyManaged,
      ImoNumber,
      HierarchyNode,
      July2023update,
      LastHandledDate,
      LayUpDate,
      LayUpPosition,
      @ObjectModel.text.element:  ['LayupType_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_LAYUP_TYPE_PL', element: 'Id' } }]
      LayUpType,
      _LayupType_PL.Layup_Type                as LayupType_PL,
      LengthOverallMeters,
      @ObjectModel.text.element:  ['Location_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Location_PL', element: 'Id' } }]
      Location,
      _Location_PL.Location                   as Location_PL,
      @ObjectModel.text.element:  ['MaerskOil_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_MAERSK_OIL_PL', element: 'Id' } }]
      MaerskOilInterest,
      _MaerskOil_PL.Maersk_Oil                as MaerskOil_PL,
      MainEngineHorsepower,
      MainEngineKilowatts,
      @ObjectModel.text.element:  ['EngineMake_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_ENGINE_MAKE_PL', element: 'Id' } }]
      MainEngineMake,
      _EngineMake_PL.Engine_Make              as EngineMake_PL,
      MainEngineRpm,
      @ObjectModel.text.element:  ['EngineType_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_ENGINE_TYPE_PL', element: 'Id' } }]
      MainEngineType,
      _EngineType_PL.Engine_Type              as EngineType_PL,
      @ObjectModel.text.element:  ['EngineNo_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_ENGINE_NO_PL', element: 'Id' } }]
      NumberMainEngines,
      _EngineNo_PL.Engine_Number              as EngineNo_PL,
      ManagingOwners,
      @ObjectModel.text.element:  ['Material_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Material_PL', element: 'Id' } }]
      Material,
      _Material_PL.Material                   as Material_PL,
      Maxvaluationdate,
      Md,
      DepthBelowSeabedFeet,
      MmsiNumber,
      Notes,
      NumberOfPassengers,
      @ObjectModel.text.element:  ['ObjectStatus_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Object_Status_PL', element: 'Id' } }]
      ObjectStatus,
      _ObjectStatus_PL.Object_Status          as ObjectStatus_PL,
      Operator,
      Ownership,
      @ObjectModel.text.element:  ['OwnerStatus_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Ownership_Status_PL', element: 'Id' } }]
      OwnershipStatus,
      _OwnershipStatus_PL.Owner_Status        as OwnerStatus_PL,
      @ObjectModel.text.element:  ['PIClub_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_PI_CLUB_NEW_PL', element: 'Id' } }]
      PIClubNew,
      _PIClubNew_PL.PI_Club                   as PIClub_PL,
      @ObjectModel.text.element:  ['ParcelTanker_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Parcel_Tanker_PL', element: 'Id' } }]
      ParcelTanker,
      _ParcelTanker_PL.Parcel_Tanker          as ParcelTanker_PL,
      @ObjectModel.text.element:  ['Venture_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_VENTURE_PL', element: 'Id' } }]
      PartOfJointVentureYN,
      _Venture_PL.Venture                     as Venture_PL,
      Partners,
      Picture,
      Port,
      PortOfRegistry,
      ProductionStart,
      ProgramEntry,
      ProgramExit,
      @ObjectModel.text.element:  ['ProgramLine_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Program_Line_PL', element: 'Id' } }]
      ProgramLine,
      _ProgramLine_PL.Program_Line            as ProgramLine_PL,
      @ObjectModel.text.element:  ['Propulsion_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Propulsion_PL', element: 'Id' } }]
      Propulsion,
      _Propulsion_PL.Propulsion               as Propulsion_PL,
      Property,
      PurchaseDate,
      RegistrationDate,
      @ObjectModel.text.element:  ['RegistryType_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Registry_Type_PL', element: 'Id' } }]
      RegistryType,
      _RegistryType.Registry_Type             as RegistryType_PL,
      Revenue,
      RkAssetValueStatusDate,
      @ObjectModel.text.element:  ['SegregateTank_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_SEGREGATE_TANK_PL', element: 'Id' } }]
      SegregatedBallastTank,
      _SegregateTank_PL.Segregate_Tank        as SegregateTank_PL,
      SerialNo,
      SpudDate,
      @ObjectModel.text.element:  ['SubType_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_Subtype_PL', element: 'Id' } }]
      Subtype,
      _SubType_PL.SubType                     as SubType_PL,
      TerminalName,
      TotalLengthKm,
      Tvd,
      UniqueId1,
      UniqueId2,
      Utilisation,
      VesselCode,
      VesselExName,
      WarehouseOfficeBuildings,
      WaterDepth,
      YearBuilt,
      @ObjectModel.text.element:  ['YOF_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_YOF_PL', element: 'Id' } }]
      YearOfForecast1,
      _YOF_PL.YOF                             as YOF_PL,
      @ObjectModel.text.element:  ['YOM_PL']
      @UI.textArrangement: #TEXT_ONLY
      @Consumption.valueHelpDefinition: [{ entity: { name: 'ZR_YOM_PL', element: 'Id' } }]
      YearOfManufacture,
      _YOM_PL.YOM                             as YOM_PL,
      Createdby,
      Createdat,
      Lastchangedby,
      Lastchangedat,
      _AssetVal : redirected to composition child ZC_TGRC_ASSET_VAL,
      //Piclist
      _AFE_PL,
      _AssetCat_PL,
      _AssetStatus_PL,
      _AuxiliaryMake_PL,
      _AuxiliaryType_PL,
      _AuxiliaryEng_PL,
      _CauseCancer_PL,
      _ClassEngine_PL,
      _ClassIce_PL,
      _ClassifSocty_PL,
      _SocietyCode_PL,
      _Continent_PL,
      _DoubleHull,
      _FlagSRC_PL,
      _LayupType_PL,
      _Location_PL,
      _MaerskOil_PL,
      _EngineMake_PL,
      _EngineType_PL,
      _EngineNo_PL,
      _Material_PL,
      _ObjectStatus_PL,
      _OwnershipStatus_PL,
      _PIClubNew_PL,
      _ParcelTanker_PL,
      _Venture_PL,
      _ProgramLine_PL,
      _Propulsion_PL,
      _RegistryType,
      _SegregateTank_PL,
      _SubType_PL,
      _YOF_PL,
      _YOM_PL

}
