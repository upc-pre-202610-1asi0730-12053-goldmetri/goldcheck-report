workspace "GoldMetrics GoldCheck Platform" "Component Diagrams - Subscriptions & Billing" {

  model {
    platform = softwareSystem "GoldCheck Platform" {
      cInterfaces = container "Subscriptions & Billing — Interfaces REST" "Subscriptions & Billing Interfaces REST layer." "ASP.NET Core" {
        tags "Layer"
        cInterfaces_ctrl = component "Controllers" "SubscriptionsController." "ASP.NET Core Controller" "Component"
        cInterfaces_xfm = component "Transform" "SubscriptionsBillingActionResultAssembler, UserSubscriptionResourceFromEntityAssembler." "C# Assembler" "Component"
        cInterfaces_res = component "Resources" "AssignFeaturesResource, CheckFeatureAccessResource, CheckUserPlanResource, ConfirmSubscriptionResource, InvoiceResponse, RequestAccessResource, RequestDowngradeResource, SelectPlanResource, UserSubscriptionResponse." "C# Record" "Component"
        cInterfaces_ctrl -> cInterfaces_xfm "Maps via"
        cInterfaces_ctrl -> cInterfaces_res "Receives / returns"
        cInterfaces_xfm -> cInterfaces_res "Builds"
      }
      cApplication = container "Subscriptions & Billing — Application" "Subscriptions & Billing Application layer." "ASP.NET Core" {
        tags "Layer"
        cApplication_cmd = component "Command Services" "SubscriptionsBillingCommandService." "Application Service" "Component"
        cApplication_qry = component "Query Services" "SubscriptionsBillingQueryService." "Application Service" "Component"
        cApplication_acl = component "ACL / Context Facade" "SubscriptionsBillingContextFacade." "Anti-Corruption Layer" "Component"
        cApplication_acl -> cApplication_qry "Reads via"
        cApplication_acl -> cApplication_cmd "Invokes"
      }
      cDomain = container "Subscriptions & Billing — Domain" "Subscriptions & Billing Domain layer." "Domain Model" {
        tags "Layer"
        cDomain_agg = component "Aggregates" "UserSubscription." "Domain Aggregate" "Component"
        cDomain_ent = component "Entities" "Invoice." "Domain Entity" "Component"
        cDomain_vo = component "Value Objects" "AdministratorId, Amount, BillingCycle, FeatureName, InvoiceId, PlanType, SubscriptionStatus, UserId." "Value Object" "Component"
        cDomain_cmdm = component "Commands" "AssignFeaturesCommand, CheckFeatureAccessCommand, CheckUserPlanCommand, ConfirmSubscriptionCommand, DecideAccessCommand, DownloadInvoiceCommand, ExecuteDowngradeCommand, GenerateInvoiceCommand, RequestAccessCommand, RequestDowngradeCommand, RequestInvoiceCommand, RequestPaymentHistoryCommand, RestrictFeaturesCommand, SelectPlanCommand, ViewPaymentHistoryCommand." "Command" "Component"
        cDomain_qrym = component "Queries" "GetAllUserSubscriptionsQuery, GetInvoiceByIdQuery, GetPaymentHistoryByUserQuery, GetPlanFeaturesQuery, GetUserSubscriptionByUserIdQuery." "Query" "Component"
        cDomain_evt = component "Domain Events" "AccessDeniedEvent, AccessGrantedEvent, AccessRequestedEvent, DowngradeExecutedEvent, DowngradeRequestedEvent, FeatureAccessCheckedEvent, FeaturesAssignedEvent, FeaturesRestrictedEvent, InvoiceDownloadedEvent, InvoiceGeneratedEvent, InvoiceRequestedEvent, PaymentHistoryLoadedEvent, PaymentHistoryRequestedEvent, PlanSelectedEvent, SubscriptionActivatedEvent, UserPlanDefinedEvent." "Domain Event" "Component"
        cDomain_repoi = component "Repository Interfaces" "IUserSubscriptionRepository." "Repository Port" "Component"
        cDomain_aud = component "Audit Trail" "UserSubscriptionAudit." "Audit Entity" "Component"
        cDomain_repoi -> cDomain_agg "Manages"
        cDomain_agg -> cDomain_vo "Composed of"
        cDomain_agg -> cDomain_ent "Contains"
        cDomain_agg -> cDomain_cmdm "Handles"
        cDomain_agg -> cDomain_evt "Raises"
        cDomain_agg -> cDomain_aud "Tracked by"
      }
      cInfrastructure = container "Subscriptions & Billing — Infrastructure" "Subscriptions & Billing Infrastructure layer." "ASP.NET Core / EF Core" {
        tags "Layer"
        cInfrastructure_repo = component "Repositories" "UserSubscriptionRepository." "EF Core Repository" "Component"
        cInfrastructure_efc = component "EF Core Persistence" "AppDbContext (shared), ModelBuilderExtensions." "EF Core / MySQL" "Component"
        cInfrastructure_repo -> cInfrastructure_efc "Uses mapping"
      }
    }
  }

  views {
    component cInterfaces "SubscriptionsAndBilling_Interfaces" {
      include *
      autoLayout lr 250 130
    }
    component cApplication "SubscriptionsAndBilling_Application" {
      include *
      autoLayout lr 250 130
    }
    component cDomain "SubscriptionsAndBilling_Domain" {
      include *
      autoLayout lr 250 130
    }
    component cInfrastructure "SubscriptionsAndBilling_Infrastructure" {
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