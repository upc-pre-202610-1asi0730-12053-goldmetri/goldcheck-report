workspace "GoldMetrics GoldCheck Platform" "Component Diagrams - Material Operations" {

  model {
    platform = softwareSystem "GoldCheck Platform" {
      cInterfaces = container "Material Operations — Interfaces REST" "Material Operations Interfaces REST layer." "ASP.NET Core" {
        tags "Layer"
        cInterfaces_ctrl = component "Controllers" "MaterialsController." "ASP.NET Core Controller" "Component"
        cInterfaces_xfm = component "Transform" "IdentifyMineralTypeCommandFromResourceAssembler, MaterialOperationsActionResultAssembler, MaterialResourceFromEntityAssembler." "C# Assembler" "Component"
        cInterfaces_res = component "Resources" "ClassifyMaterialResource, CreateMaterialResource, DownloadMaterialResource, MaterialResource, TrackMaterialMovementResource." "C# Record" "Component"
        cInterfaces_ctrl -> cInterfaces_xfm "Maps via"
        cInterfaces_ctrl -> cInterfaces_res "Receives / returns"
        cInterfaces_xfm -> cInterfaces_res "Builds"
      }
      cApplication = container "Material Operations — Application" "Material Operations Application layer." "ASP.NET Core" {
        tags "Layer"
        cApplication_cmd = component "Command Services" "MaterialCommandService." "Application Service" "Component"
        cApplication_qry = component "Query Services" "MaterialQueryService." "Application Service" "Component"
        cApplication_acl = component "ACL / Context Facade" "MaterialOperationsContextFacade." "Anti-Corruption Layer" "Component"
        cApplication_acl -> cApplication_qry "Reads via"
        cApplication_acl -> cApplication_cmd "Invokes"
      }
      cDomain = container "Material Operations — Domain" "Material Operations Domain layer." "Domain Model" {
        tags "Layer"
        cDomain_agg = component "Aggregates" "Material." "Domain Aggregate" "Component"
        cDomain_vo = component "Value Objects" "DumpingPoint, MaterialBatchId, MineralType, Payload." "Value Object" "Component"
        cDomain_cmdm = component "Commands" "ClassifyMaterialCommand, DownloadMaterialCommand, IdentifyMineralTypeCommand, TrackMaterialMovementCommand." "Command" "Component"
        cDomain_qrym = component "Queries" "GetAllMaterialsQuery, GetMaterialByIdQuery, GetMaterialsByTypeQuery." "Query" "Component"
        cDomain_evt = component "Domain Events" "MaterialClassifiedEvent, MaterialDownloadedEvent, MaterialMovementTrackedEvent, MineralTypeIdentifiedEvent." "Domain Event" "Component"
        cDomain_repoi = component "Repository Interfaces" "IMaterialRepository." "Repository Port" "Component"
        cDomain_aud = component "Audit Trail" "MaterialAudit." "Audit Entity" "Component"
        cDomain_repoi -> cDomain_agg "Manages"
        cDomain_agg -> cDomain_vo "Composed of"
        cDomain_agg -> cDomain_cmdm "Handles"
        cDomain_agg -> cDomain_evt "Raises"
        cDomain_agg -> cDomain_aud "Tracked by"
      }
      cInfrastructure = container "Material Operations — Infrastructure" "Material Operations Infrastructure layer." "ASP.NET Core / EF Core" {
        tags "Layer"
        cInfrastructure_repo = component "Repositories" "MaterialRepository." "EF Core Repository" "Component"
        cInfrastructure_efc = component "EF Core Persistence" "AppDbContext (shared), ModelBuilderExtensions." "EF Core / MySQL" "Component"
        cInfrastructure_repo -> cInfrastructure_efc "Uses mapping"
      }
    }
  }

  views {
    component cInterfaces "MaterialOperations_Interfaces" {
      include *
      autoLayout lr 250 130
    }
    component cApplication "MaterialOperations_Application" {
      include *
      autoLayout lr 250 130
    }
    component cDomain "MaterialOperations_Domain" {
      include *
      autoLayout lr 250 130
    }
    component cInfrastructure "MaterialOperations_Infrastructure" {
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