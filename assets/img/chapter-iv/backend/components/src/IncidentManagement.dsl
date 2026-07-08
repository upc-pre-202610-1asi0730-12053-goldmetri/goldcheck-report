workspace "GoldMetrics GoldCheck Platform" "Component Diagrams - Incident Management" {

  model {
    platform = softwareSystem "GoldCheck Platform" {
      cInterfaces = container "Incident Management — Interfaces REST" "Incident Management Interfaces REST layer." "ASP.NET Core" {
        tags "Layer"
        cInterfaces_ctrl = component "Controllers" "IncidentManagementController." "ASP.NET Core Controller" "Component"
        cInterfaces_xfm = component "Transform" "IncidentManagementActionResultAssembler, SafetyRecordResourceFromEntityAssembler." "C# Assembler" "Component"
        cInterfaces_res = component "Resources" "CommitAccidentResource, DetectDriverFatigueResource, DetectSmokeResource, EscalateRiskLevelResource, SafetyRecordResource." "C# Record" "Component"
        cInterfaces_ctrl -> cInterfaces_xfm "Maps via"
        cInterfaces_ctrl -> cInterfaces_res "Receives / returns"
        cInterfaces_xfm -> cInterfaces_res "Builds"
      }
      cApplication = container "Incident Management — Application" "Incident Management Application layer." "ASP.NET Core" {
        tags "Layer"
        cApplication_cmd = component "Command Services" "IncidentManagementCommandService." "Application Service" "Component"
        cApplication_qry = component "Query Services" "IncidentManagementQueryService." "Application Service" "Component"
        cApplication_acl = component "ACL / Context Facade" "IncidentManagementContextFacade." "Anti-Corruption Layer" "Component"
        cApplication_acl -> cApplication_qry "Reads via"
        cApplication_acl -> cApplication_cmd "Invokes"
      }
      cDomain = container "Incident Management — Domain" "Incident Management Domain layer." "Domain Model" {
        tags "Layer"
        cDomain_agg = component "Aggregates" "SafetyRecord." "Domain Aggregate" "Component"
        cDomain_vo = component "Value Objects" "AssetId, IncidentType, OperatorId, RiskLevel." "Value Object" "Component"
        cDomain_cmdm = component "Commands" "CommitAccidentCommand, CommitSmokeAlertCommand, DetectDriverFatigueCommand, DetectSmokeCommand, EscalateRiskLevelCommand, EvaluateSafetyRiskCommand, SendRiskLevelAlertCommand, TriggerSmokeAlertCommand." "Command" "Component"
        cDomain_qrym = component "Queries" "GetAllIncidentsQuery, GetIncidentByIdQuery, GetIncidentsByRiskLevelQuery, GetIncidentsByTypeQuery." "Query" "Component"
        cDomain_evt = component "Domain Events" "AccidentCommittedEvent, FatigueEventTriggeredEvent, RiskLevelAlertCommittedEvent, RiskLevelEscalatedEvent, RiskLevelUpdatedEvent, SmokeAlertCommittedEvent, SmokeDetectedEvent." "Domain Event" "Component"
        cDomain_repoi = component "Repository Interfaces" "ISafetyRecordRepository." "Repository Port" "Component"
        cDomain_aud = component "Audit Trail" "SafetyRecordAudit." "Audit Entity" "Component"
        cDomain_repoi -> cDomain_agg "Manages"
        cDomain_agg -> cDomain_vo "Composed of"
        cDomain_agg -> cDomain_cmdm "Handles"
        cDomain_agg -> cDomain_evt "Raises"
        cDomain_agg -> cDomain_aud "Tracked by"
      }
      cInfrastructure = container "Incident Management — Infrastructure" "Incident Management Infrastructure layer." "ASP.NET Core / EF Core" {
        tags "Layer"
        cInfrastructure_repo = component "Repositories" "SafetyRecordRepository." "EF Core Repository" "Component"
        cInfrastructure_efc = component "EF Core Persistence" "AppDbContext (shared), ModelBuilderExtensions." "EF Core / MySQL" "Component"
        cInfrastructure_repo -> cInfrastructure_efc "Uses mapping"
      }
    }
  }

  views {
    component cInterfaces "IncidentManagement_Interfaces" {
      include *
      autoLayout lr 250 130
    }
    component cApplication "IncidentManagement_Application" {
      include *
      autoLayout lr 250 130
    }
    component cDomain "IncidentManagement_Domain" {
      include *
      autoLayout lr 250 130
    }
    component cInfrastructure "IncidentManagement_Infrastructure" {
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