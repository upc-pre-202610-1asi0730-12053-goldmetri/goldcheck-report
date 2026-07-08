workspace "GoldMetrics GoldCheck Platform" "Component Diagrams - Consumer Traceability" {

  model {
    platform = softwareSystem "GoldCheck Platform" {
      cInterfaces = container "Consumer Traceability — Interfaces REST" "Consumer Traceability Interfaces REST layer." "ASP.NET Core" {
        tags "Layer"
        cInterfaces_ctrl = component "Controllers" "ConsumerController." "ASP.NET Core Controller" "Component"
        cInterfaces_xfm = component "Transform" "ConsumerTraceabilityActionResultAssembler, DownloadCertificateCommandFromResourceAssembler, JewelryProductResourceFromEntityAssembler, ScanProductQRCommandFromResourceAssembler, TraceabilityJourneyResourceFromEntityAssembler." "C# Assembler" "Component"
        cInterfaces_res = component "Resources" "DownloadCertificateResource, JewelryProductResource, ScanProductQRResource, TraceabilityJourneyResource." "C# Record" "Component"
        cInterfaces_ctrl -> cInterfaces_xfm "Maps via"
        cInterfaces_ctrl -> cInterfaces_res "Receives / returns"
        cInterfaces_xfm -> cInterfaces_res "Builds"
      }
      cApplication = container "Consumer Traceability — Application" "Consumer Traceability Application layer." "ASP.NET Core" {
        tags "Layer"
        cApplication_cmd = component "Command Services" "JewelryProductCommandService, TraceabilityJourneyCommandService." "Application Service" "Component"
        cApplication_qry = component "Query Services" "JewelryProductQueryService, TraceabilityJourneyQueryService." "Application Service" "Component"
      }
      cDomain = container "Consumer Traceability — Domain" "Consumer Traceability Domain layer." "Domain Model" {
        tags "Layer"
        cDomain_agg = component "Aggregates" "JewelryProduct, TraceabilityJourney." "Domain Aggregate" "Component"
        cDomain_vo = component "Value Objects" "CertificateId, ConsumerId, Language, ProductQRCode." "Value Object" "Component"
        cDomain_cmdm = component "Commands" "DetectLanguageCommand, DownloadCertificateCommand, RequestJourneyCommand, ScanProductQRCommand." "Command" "Component"
        cDomain_qrym = component "Queries" "GetCertificateByIdQuery, GetProductByQRQuery, GetTraceabilityJourneyQuery." "Query" "Component"
        cDomain_evt = component "Domain Events" "CertificateViewedEvent, ContentLocalizedEvent, LanguageDetectedEvent, ProductQRScannedEvent, TraceabilityDataRequestedEvent." "Domain Event" "Component"
        cDomain_repoi = component "Repository Interfaces" "IJewelryProductRepository, ITraceabilityJourneyRepository." "Repository Port" "Component"
        cDomain_aud = component "Audit Trail" "JewelryProductAudit, TraceabilityJourneyAudit." "Audit Entity" "Component"
        cDomain_repoi -> cDomain_agg "Manages"
        cDomain_agg -> cDomain_vo "Composed of"
        cDomain_agg -> cDomain_cmdm "Handles"
        cDomain_agg -> cDomain_evt "Raises"
        cDomain_agg -> cDomain_aud "Tracked by"
      }
      cInfrastructure = container "Consumer Traceability — Infrastructure" "Consumer Traceability Infrastructure layer." "ASP.NET Core / EF Core" {
        tags "Layer"
        cInfrastructure_repo = component "Repositories" "JewelryProductRepository, TraceabilityJourneyRepository." "EF Core Repository" "Component"
        cInfrastructure_efc = component "EF Core Persistence" "AppDbContext (shared), ModelBuilderExtensions." "EF Core / MySQL" "Component"
        cInfrastructure_repo -> cInfrastructure_efc "Uses mapping"
      }
    }
  }

  views {
    component cInterfaces "ConsumerTraceability_Interfaces" {
      include *
      autoLayout lr 250 130
    }
    component cApplication "ConsumerTraceability_Application" {
      include *
      autoLayout lr 250 130
    }
    component cDomain "ConsumerTraceability_Domain" {
      include *
      autoLayout lr 250 130
    }
    component cInfrastructure "ConsumerTraceability_Infrastructure" {
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