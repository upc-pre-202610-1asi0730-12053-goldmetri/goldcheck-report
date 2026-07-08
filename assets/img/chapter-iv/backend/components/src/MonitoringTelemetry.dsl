workspace "GoldMetrics GoldCheck Platform" "Component Diagrams - Monitoring & Telemetry" {

  model {
    platform = softwareSystem "GoldCheck Platform" {
      cInterfaces = container "Monitoring & Telemetry — Interfaces REST" "Monitoring & Telemetry Interfaces REST layer." "ASP.NET Core" {
        tags "Layer"
        cInterfaces_ctrl = component "Controllers" "CommunicationController, GNSSController, PressureController, SpeedController, TelemetryController, TemperatureController." "ASP.NET Core Controller" "Component"
        cInterfaces_xfm = component "Transform" "CommunicationAssemblers, GNSSAssemblers, MonitoringTelemetryActionResultAssembler, PressureAssemblers, SpeedAssemblers, TelemetryAssemblers, TemperatureAssemblers." "C# Assembler" "Component"
        cInterfaces_res = component "Resources" "CommunicationResources, GNSSResources, PressureResources, SpeedResources, TelemetryResources, TemperatureResources." "C# Record" "Component"
        cInterfaces_ctrl -> cInterfaces_xfm "Maps via"
        cInterfaces_ctrl -> cInterfaces_res "Receives / returns"
        cInterfaces_xfm -> cInterfaces_res "Builds"
      }
      cApplication = container "Monitoring & Telemetry — Application" "Monitoring & Telemetry Application layer." "ASP.NET Core" {
        tags "Layer"
        cApplication_cmd = component "Command Services" "CommunicationCommandService, GNSSCommandService, PressureCommandService, SpeedCommandService, TelemetryCommandService, TemperatureCommandService." "Application Service" "Component"
        cApplication_qry = component "Query Services" "CommunicationQueryService, GNSSQueryService, PressureQueryService, SpeedQueryService, TelemetryQueryService, TemperatureQueryService." "Application Service" "Component"
        cApplication_acl = component "ACL / Context Facade" "MonitoringTelemetryContextFacade." "Anti-Corruption Layer" "Component"
        cApplication_acl -> cApplication_qry "Reads via"
        cApplication_acl -> cApplication_cmd "Invokes"
      }
      cDomain = container "Monitoring & Telemetry — Domain" "Monitoring & Telemetry Domain layer." "Domain Model" {
        tags "Layer"
        cDomain_agg = component "Aggregates" "CommunicationChannel, GNSSStatus, PressureReading, SpeedReading, TelemetryData, TemperatureReading." "Domain Aggregate" "Component"
        cDomain_vo = component "Value Objects" "AnomalyType, AssetId, CommunicationProtocol, GNSSCoordinate, Pressure, PressureType, RiskLevel, Speed, Temperature, TemperatureType." "Value Object" "Component"
        cDomain_cmdm = component "Commands" "AnalyseCommunicationCommand, AnalyseEngineFuelTemperatureCommand, AnalyseEngineOilTemperatureCommand, AnalyseEngineRefrigerantTemperatureCommand, AnalyseExhaustTemperatureCommand, AnalyseExhaustTemperatureLimitPerCylinderCommand, AnalysePressureCommand, DetectCommunicationAnomalyCommand, DetectGNSSAnomalyCommand, DetectPressureAnomalyCommand, DetectSpeedExcessCommand, DetectTemperatureAnomalyCommand, LogCommunicationAnomalyCommand, LogGNSSRestartCommand, LogPressureAnomalyCommand, LogSpeedExcessCommand, LogTemperatureAnomalyCommand, MonitorCommunicationChannelCommand, MonitorEngineTemperatureCommand, MonitorGNSSStatusCommand, MonitorPressureCommand, MonitorSpeedStatusCommand, ProcessTelemetryDataCommand, RestartGNSSCommand, ValidateTelemetryDataCommand." "Command" "Component"
        cDomain_qrym = component "Queries" "GetAllTemperatureReadingsQuery, GetCommunicationAnomaliesByAssetQuery, GetCommunicationChannelByAssetQuery, GetGNSSStatusByAssetQuery, GetPressureAnomaliesByAssetQuery, GetPressureReadingByAssetQuery, GetSpeedReadingByAssetQuery, GetSpeedViolationsByAssetQuery, GetTelemetryDataByAssetQuery, GetTemperatureAnomaliesByAssetQuery, GetTemperatureReadingByAssetQuery." "Query" "Component"
        cDomain_evt = component "Domain Events" "AbsoluteEngineOilPressureAnalysedEvent, CANOpenCommunicationAnalysedEvent, CellularCommunicationAnalysedEvent, CommunicationAnomalyDetectedEvent, CommunicationAnomalyLoggedEvent, CommunicationStatusShownEvent, EngineFuelTemperatureAnalysedEvent, EngineOilTemperatureDetectedEvent, EngineRefrigerantTemperatureAnalysedEvent, EthernetIPCommunicationAnalysedEvent, ExhaustTemperatureLimitPerCylinderAnalysedEvent, ExhaustTemperatureStatusShownEvent, GNSSAnomalyDetectedEvent, GNSSChipOffEvent, GNSSChipRestartedEvent, GNSSRestartLoggedEvent, GNSSStatusShownEvent, GNSSWatchdogRestartFinishedEvent, ModbusCommunicationAnalysedEvent, OPCCommunicationAnalysedEvent, OilFilterPressureAnalysedEvent, OilFilterPressureDifferenceAnalysedEvent, OilPanPressureAnalysedEvent, PressureAnomalyDetectedEvent, PressureAnomalyLoggedEvent, PressureStatusShownEvent, RS232CommunicationAnalysedEvent, SpeedExcessDetectedEvent, SpeedSafetyViolationLoggedEvent, SpeedStatusShownEvent, TelemetryDataProcessedEvent, TelemetryDataValidatedEvent, TemperatureAnomalyDetectedEvent, TemperatureAnomalyLoggedEvent, TemperatureStatusShownEvent." "Domain Event" "Component"
        cDomain_repoi = component "Repository Interfaces" "ICommunicationChannelRepository, IGNSSStatusRepository, IPressureReadingRepository, ISpeedReadingRepository, ITelemetryDataRepository, ITemperatureReadingRepository." "Repository Port" "Component"
        cDomain_aud = component "Audit Trail" "CommunicationChannelAudit, GNSSStatusAudit, PressureReadingAudit, SpeedReadingAudit, TelemetryDataAudit, TemperatureReadingAudit." "Audit Entity" "Component"
        cDomain_repoi -> cDomain_agg "Manages"
        cDomain_agg -> cDomain_vo "Composed of"
        cDomain_agg -> cDomain_cmdm "Handles"
        cDomain_agg -> cDomain_evt "Raises"
        cDomain_agg -> cDomain_aud "Tracked by"
      }
      cInfrastructure = container "Monitoring & Telemetry — Infrastructure" "Monitoring & Telemetry Infrastructure layer." "ASP.NET Core / EF Core" {
        tags "Layer"
        cInfrastructure_repo = component "Repositories" "CommunicationChannelRepository, GNSSStatusRepository, PressureReadingRepository, SpeedReadingRepository, TelemetryDataRepository, TemperatureReadingRepository." "EF Core Repository" "Component"
        cInfrastructure_efc = component "EF Core Persistence" "AppDbContext (shared), ModelBuilderExtensions." "EF Core / MySQL" "Component"
        cInfrastructure_repo -> cInfrastructure_efc "Uses mapping"
      }
    }
  }

  views {
    component cInterfaces "MonitoringTelemetry_Interfaces" {
      include *
      autoLayout lr 250 130
    }
    component cApplication "MonitoringTelemetry_Application" {
      include *
      autoLayout lr 250 130
    }
    component cDomain "MonitoringTelemetry_Domain" {
      include *
      autoLayout lr 250 130
    }
    component cInfrastructure "MonitoringTelemetry_Infrastructure" {
      include *
      autoLayout lr 250 130
    }

    styles {
      element "Layer" {
        background #1c2433
        color #e6b3d9
      }
      element "Component" {
        background #a9c9f5
        color #000000
        shape RoundedBox
      }
    }
  }
}