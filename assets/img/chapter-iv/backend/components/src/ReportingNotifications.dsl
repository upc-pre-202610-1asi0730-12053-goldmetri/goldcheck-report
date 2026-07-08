workspace "GoldMetrics GoldCheck Platform" "Component Diagrams - Reporting & Notifications" {

  model {
    platform = softwareSystem "GoldCheck Platform" {
      cInterfaces = container "Reporting & Notifications — Interfaces REST" "Reporting & Notifications Interfaces REST layer." "ASP.NET Core" {
        tags "Layer"
        cInterfaces_ctrl = component "Controllers" "NotificationsController, ReportsController." "ASP.NET Core Controller" "Component"
        cInterfaces_xfm = component "Transform" "NotificationResourceFromEntityAssembler, ReportResourceFromEntityAssembler, ReportingNotificationsActionResultAssembler." "C# Assembler" "Component"
        cInterfaces_res = component "Resources" "NotificationResource, ReportResource, RequestAccidentDataResource, RequestNotificationResource, RequestReportExportationResource." "C# Record" "Component"
        cInterfaces_ctrl -> cInterfaces_xfm "Maps via"
        cInterfaces_ctrl -> cInterfaces_res "Receives / returns"
        cInterfaces_xfm -> cInterfaces_res "Builds"
      }
      cApplication = container "Reporting & Notifications — Application" "Reporting & Notifications Application layer." "ASP.NET Core" {
        tags "Layer"
        cApplication_cmd = component "Command Services" "NotificationCommandService, ReportCommandService." "Application Service" "Component"
        cApplication_qry = component "Query Services" "NotificationQueryService, ReportQueryService." "Application Service" "Component"
      }
      cDomain = container "Reporting & Notifications — Domain" "Reporting & Notifications Domain layer." "Domain Model" {
        tags "Layer"
        cDomain_agg = component "Aggregates" "Notification, Report." "Domain Aggregate" "Component"
        cDomain_vo = component "Value Objects" "NotificationId, NotificationStatus, NotificationType, RecipientId, ReportFormat, ReportId, ReportStatus, SupervisorId." "Value Object" "Component"
        cDomain_cmdm = component "Commands" "DownloadReportCommand, ExportReportCommand, GenerateReportCommand, LoadAccidentDataCommand, RequestAccidentDataCommand, RequestNotificationCommand, RequestReportExportationCommand, SendNotificationCommand." "Command" "Component"
        cDomain_qrym = component "Queries" "GetAllReportsQuery, GetNotificationByIdQuery, GetNotificationsByUserQuery, GetReportByIdQuery." "Query" "Component"
        cDomain_evt = component "Domain Events" "AccidentDataLoadedEvent, AccidentDataRequestedEvent, NotificationRequestedEvent, NotificationSentEvent, ReportDownloadedEvent, ReportExportationRequestedEvent, ReportExportedEvent, ReportGeneratedEvent." "Domain Event" "Component"
        cDomain_repoi = component "Repository Interfaces" "INotificationRepository, IReportRepository." "Repository Port" "Component"
        cDomain_aud = component "Audit Trail" "NotificationAudit, ReportAudit." "Audit Entity" "Component"
        cDomain_repoi -> cDomain_agg "Manages"
        cDomain_agg -> cDomain_vo "Composed of"
        cDomain_agg -> cDomain_cmdm "Handles"
        cDomain_agg -> cDomain_evt "Raises"
        cDomain_agg -> cDomain_aud "Tracked by"
      }
      cInfrastructure = container "Reporting & Notifications — Infrastructure" "Reporting & Notifications Infrastructure layer." "ASP.NET Core / EF Core" {
        tags "Layer"
        cInfrastructure_repo = component "Repositories" "NotificationRepository, ReportRepository." "EF Core Repository" "Component"
        cInfrastructure_efc = component "EF Core Persistence" "AppDbContext (shared), ModelBuilderExtensions." "EF Core / MySQL" "Component"
        cInfrastructure_repo -> cInfrastructure_efc "Uses mapping"
      }
    }
  }

  views {
    component cInterfaces "ReportingNotifications_Interfaces" {
      include *
      autoLayout lr 250 130
    }
    component cApplication "ReportingNotifications_Application" {
      include *
      autoLayout lr 250 130
    }
    component cDomain "ReportingNotifications_Domain" {
      include *
      autoLayout lr 250 130
    }
    component cInfrastructure "ReportingNotifications_Infrastructure" {
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