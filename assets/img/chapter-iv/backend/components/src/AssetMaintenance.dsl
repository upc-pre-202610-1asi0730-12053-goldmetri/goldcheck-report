workspace "GoldMetrics GoldCheck Platform" "Component Diagrams - Asset Maintenance" {

  model {
    platform = softwareSystem "GoldCheck Platform" {
      cInterfaces = container "Asset Maintenance — Interfaces REST" "Asset Maintenance Interfaces REST layer." "ASP.NET Core" {
        tags "Layer"
        cInterfaces_ctrl = component "Controllers" "MachineryController." "ASP.NET Core Controller" "Component"
        cInterfaces_xfm = component "Transform" "AssetMaintenanceActionResultAssembler, MachineryResourceFromEntityAssembler." "C# Assembler" "Component"
        cInterfaces_res = component "Resources" "DischargeComponentResource, DischargeMachineryResource, MachineryResource, RegisterMachineryResource, ScheduleMaintenanceResource, UpdateMachineryDataResource." "C# Record" "Component"
        cInterfaces_ctrl -> cInterfaces_xfm "Maps via"
        cInterfaces_ctrl -> cInterfaces_res "Receives / returns"
        cInterfaces_xfm -> cInterfaces_res "Builds"
      }
      cApplication = container "Asset Maintenance — Application" "Asset Maintenance Application layer." "ASP.NET Core" {
        tags "Layer"
        cApplication_cmd = component "Command Services" "AssetMaintenanceCommandService." "Application Service" "Component"
        cApplication_qry = component "Query Services" "AssetMaintenanceQueryService." "Application Service" "Component"
        cApplication_acl = component "ACL / Context Facade" "AssetMaintenanceContextFacade." "Anti-Corruption Layer" "Component"
        cApplication_acl -> cApplication_qry "Reads via"
        cApplication_acl -> cApplication_cmd "Invokes"
      }
      cDomain = container "Asset Maintenance — Domain" "Asset Maintenance Domain layer." "Domain Model" {
        tags "Layer"
        cDomain_agg = component "Aggregates" "Machinery." "Domain Aggregate" "Component"
        cDomain_vo = component "Value Objects" "ComponentId, EngineHours, MachineryId, MaintenanceStatus." "Value Object" "Component"
        cDomain_cmdm = component "Commands" "DischargeComponentCommand, DischargeMachineryCommand, RegisterMachineryCommand, SchedulePreventiveMaintenanceCommand, UpdateMachineryDataCommand." "Command" "Component"
        cDomain_qrym = component "Queries" "GetAllMachineryQuery, GetMachineryByIdQuery, GetMachineryByStatusQuery, GetMaintenanceScheduleQuery." "Query" "Component"
        cDomain_evt = component "Domain Events" "ComponentDischargedEvent, MachineryDataUpdatedEvent, MachineryDischargedEvent, MachineryRegisteredEvent, PreventiveMaintenanceScheduledEvent." "Domain Event" "Component"
        cDomain_repoi = component "Repository Interfaces" "IMachineryRepository." "Repository Port" "Component"
        cDomain_aud = component "Audit Trail" "MachineryAudit." "Audit Entity" "Component"
        cDomain_repoi -> cDomain_agg "Manages"
        cDomain_agg -> cDomain_vo "Composed of"
        cDomain_agg -> cDomain_cmdm "Handles"
        cDomain_agg -> cDomain_evt "Raises"
        cDomain_agg -> cDomain_aud "Tracked by"
      }
      cInfrastructure = container "Asset Maintenance — Infrastructure" "Asset Maintenance Infrastructure layer." "ASP.NET Core / EF Core" {
        tags "Layer"
        cInfrastructure_repo = component "Repositories" "MachineryRepository." "EF Core Repository" "Component"
        cInfrastructure_efc = component "EF Core Persistence" "AppDbContext (shared), ModelBuilderExtensions." "EF Core / MySQL" "Component"
        cInfrastructure_repo -> cInfrastructure_efc "Uses mapping"
      }
    }
  }

  views {
    component cInterfaces "AssetMaintenance_Interfaces" {
      include *
      autoLayout lr 250 130
    }
    component cApplication "AssetMaintenance_Application" {
      include *
      autoLayout lr 250 130
    }
    component cDomain "AssetMaintenance_Domain" {
      include *
      autoLayout lr 250 130
    }
    component cInfrastructure "AssetMaintenance_Infrastructure" {
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