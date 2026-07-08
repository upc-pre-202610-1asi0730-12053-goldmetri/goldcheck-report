workspace "GoldMetrics GoldCheck Platform" "Component Diagrams - Jewelry Inventory & Certification" {

  model {
    platform = softwareSystem "GoldCheck Platform" {
      cInterfaces = container "Jewelry Inventory & Certification — Interfaces REST" "Jewelry Inventory & Certification Interfaces REST layer." "ASP.NET Core" {
        tags "Layer"
        cInterfaces_ctrl = component "Controllers" "CertificatesController, JewelryMaterialsController." "ASP.NET Core Controller" "Component"
        cInterfaces_xfm = component "Transform" "CertificateResourceFromEntityAssembler, GenerateCertificateCommandFromResourceAssembler, JewelryInventoryActionResultAssembler, JewelryMaterialResourceFromEntityAssembler, RegisterNonCertifiedMaterialCommandFromResourceAssembler, ScanQRMaterialCommandFromResourceAssembler, SignCertificateCommandFromResourceAssembler." "C# Assembler" "Component"
        cInterfaces_res = component "Resources" "CertificateResource, CreateMaterialResource, GenerateCertificateResource, JewelryMaterialResource, ScanQRResource, SignCertificateResource." "C# Record" "Component"
        cInterfaces_ctrl -> cInterfaces_xfm "Maps via"
        cInterfaces_ctrl -> cInterfaces_res "Receives / returns"
        cInterfaces_xfm -> cInterfaces_res "Builds"
      }
      cApplication = container "Jewelry Inventory & Certification — Application" "Jewelry Inventory & Certification Application layer." "ASP.NET Core" {
        tags "Layer"
        cApplication_cmd = component "Command Services" "JewelryCommandService, JewelryMaterialCommandService." "Application Service" "Component"
        cApplication_qry = component "Query Services" "JewelryMaterialQueryService, JewelryQueryService." "Application Service" "Component"
        cApplication_acl = component "ACL / Context Facade" "JewelryInventoryContextFacade." "Anti-Corruption Layer" "Component"
        cApplication_acl -> cApplication_qry "Reads via"
        cApplication_acl -> cApplication_cmd "Invokes"
      }
      cDomain = container "Jewelry Inventory & Certification — Domain" "Jewelry Inventory & Certification Domain layer." "Domain Model" {
        tags "Layer"
        cDomain_agg = component "Aggregates" "Jewelry, JewelryMaterial." "Domain Aggregate" "Component"
        cDomain_vo = component "Value Objects" "CertificateId, JewelerId, MaterialId, MaterialStatus, QRCode." "Value Object" "Component"
        cDomain_cmdm = component "Commands" "GenerateCertificateCommand, RegisterMaterialInInventoryCommand, RegisterNonCertifiedMaterialCommand, ScanQRMaterialCommand, SignCertificateCommand." "Command" "Component"
        cDomain_qrym = component "Queries" "GetAllMaterialsQuery, GetCertificateByIdQuery, GetMaterialByIdQuery." "Query" "Component"
        cDomain_evt = component "Domain Events" "CertificateGeneratedEvent, CertificateSavedEvent, MaterialDataScannedEvent, MaterialStatusUpdatedEvent, NonCertifiedMaterialRegisteredEvent." "Domain Event" "Component"
        cDomain_repoi = component "Repository Interfaces" "IJewelryMaterialRepository, IJewelryRepository." "Repository Port" "Component"
        cDomain_aud = component "Audit Trail" "JewelryAudit, JewelryMaterialAudit." "Audit Entity" "Component"
        cDomain_repoi -> cDomain_agg "Manages"
        cDomain_agg -> cDomain_vo "Composed of"
        cDomain_agg -> cDomain_cmdm "Handles"
        cDomain_agg -> cDomain_evt "Raises"
        cDomain_agg -> cDomain_aud "Tracked by"
      }
      cInfrastructure = container "Jewelry Inventory & Certification — Infrastructure" "Jewelry Inventory & Certification Infrastructure layer." "ASP.NET Core / EF Core" {
        tags "Layer"
        cInfrastructure_repo = component "Repositories" "JewelryMaterialRepository, JewelryRepository." "EF Core Repository" "Component"
        cInfrastructure_efc = component "EF Core Persistence" "AppDbContext (shared), ModelBuilderExtensions." "EF Core / MySQL" "Component"
        cInfrastructure_repo -> cInfrastructure_efc "Uses mapping"
      }
    }
  }

  views {
    component cInterfaces "JewelryInventory_Interfaces" {
      include *
      autoLayout lr 250 130
    }
    component cApplication "JewelryInventory_Application" {
      include *
      autoLayout lr 250 130
    }
    component cDomain "JewelryInventory_Domain" {
      include *
      autoLayout lr 250 130
    }
    component cInfrastructure "JewelryInventory_Infrastructure" {
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