workspace "GoldMetrics GoldCheck Platform" "Component Diagrams - Fleet Operations" {

  model {
    platform = softwareSystem "GoldCheck Platform" {
      cInterfaces = container "Fleet Operations — Interfaces REST" "Fleet Operations Interfaces REST layer." "ASP.NET Core" {
        tags "Layer"
        cInterfaces_ctrl = component "Controllers" "HaulingCyclesController, VehiclesController." "ASP.NET Core Controller" "Component"
        cInterfaces_xfm = component "Transform" "AssignVehicleCommandFromResourceAssembler, FleetOperationsActionResultAssembler, HaulingCycleResourceFromEntityAssembler, StartHaulingCycleCommandFromResourceAssembler, VehicleResourceFromEntityAssembler." "C# Assembler" "Component"
        cInterfaces_res = component "Resources" "CompleteHaulingCycleResource, CreateVehicleResource, HaulingCycleResource, LoadMaterialResource, StartHaulingCycleResource, VehicleResource." "C# Record" "Component"
        cInterfaces_ctrl -> cInterfaces_xfm "Maps via"
        cInterfaces_ctrl -> cInterfaces_res "Receives / returns"
        cInterfaces_xfm -> cInterfaces_res "Builds"
      }
      cApplication = container "Fleet Operations — Application" "Fleet Operations Application layer." "ASP.NET Core" {
        tags "Layer"
        cApplication_cmd = component "Command Services" "HaulingCycleCommandService, VehicleCommandService." "Application Service" "Component"
        cApplication_qry = component "Query Services" "HaulingCycleQueryService, VehicleQueryService." "Application Service" "Component"
        cApplication_acl = component "ACL / Context Facade" "FleetOperationsContextFacade." "Anti-Corruption Layer" "Component"
        cApplication_acl -> cApplication_qry "Reads via"
        cApplication_acl -> cApplication_cmd "Invokes"
      }
      cDomain = container "Fleet Operations — Domain" "Fleet Operations Domain layer." "Domain Model" {
        tags "Layer"
        cDomain_agg = component "Aggregates" "HaulingCycle, Vehicle." "Domain Aggregate" "Component"
        cDomain_vo = component "Value Objects" "CycleId, DumpingPoint, LoadingPoint, OperatorId, Payload, VehicleId." "Value Object" "Component"
        cDomain_cmdm = component "Commands" "AssignVehicleCommand, CompleteHaulingCycleCommand, LoadMaterialCommand, StartEngineCommand, StartHaulingCycleCommand, UpdateRouteProgressCommand." "Command" "Component"
        cDomain_qrym = component "Queries" "GetAllHaulingCyclesQuery, GetAllVehiclesQuery, GetHaulingCycleByIdQuery, GetVehicleByIdQuery." "Query" "Component"
        cDomain_evt = component "Domain Events" "ChargingPointReachedEvent, EngineIgnitionOnEvent, HaulingCycleCompletedEvent, HaulingCycleStartedEvent, MaterialLoadedEvent, VehicleAssignedEvent." "Domain Event" "Component"
        cDomain_repoi = component "Repository Interfaces" "IHaulingCycleRepository, IVehicleRepository." "Repository Port" "Component"
        cDomain_aud = component "Audit Trail" "HaulingCycleAudit, VehicleAudit." "Audit Entity" "Component"
        cDomain_repoi -> cDomain_agg "Manages"
        cDomain_agg -> cDomain_vo "Composed of"
        cDomain_agg -> cDomain_cmdm "Handles"
        cDomain_agg -> cDomain_evt "Raises"
        cDomain_agg -> cDomain_aud "Tracked by"
      }
      cInfrastructure = container "Fleet Operations — Infrastructure" "Fleet Operations Infrastructure layer." "ASP.NET Core / EF Core" {
        tags "Layer"
        cInfrastructure_repo = component "Repositories" "HaulingCycleRepository, VehicleRepository." "EF Core Repository" "Component"
        cInfrastructure_efc = component "EF Core Persistence" "AppDbContext (shared), ModelBuilderExtensions." "EF Core / MySQL" "Component"
        cInfrastructure_repo -> cInfrastructure_efc "Uses mapping"
      }
    }
  }

  views {
    component cInterfaces "FleetOperations_Interfaces" {
      include *
      autoLayout lr 250 130
    }
    component cApplication "FleetOperations_Application" {
      include *
      autoLayout lr 250 130
    }
    component cDomain "FleetOperations_Domain" {
      include *
      autoLayout lr 250 130
    }
    component cInfrastructure "FleetOperations_Infrastructure" {
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