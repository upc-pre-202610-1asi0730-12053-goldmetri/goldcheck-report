workspace "GoldMetrics GoldCheck Platform" "Component Diagrams - Identity & Access Management (IAM)" {

  model {
    platform = softwareSystem "GoldCheck Platform" {
      cInterfaces = container "Identity & Access Management (IAM) — Interfaces REST" "Identity & Access Management (IAM) Interfaces REST layer." "ASP.NET Core" {
        tags "Layer"
        cInterfaces_ctrl = component "Controllers" "AuthenticationController, UsersController." "ASP.NET Core Controller" "Component"
        cInterfaces_xfm = component "Transform" "IamActionResultAssembler, UserResourceFromEntityAssembler." "C# Assembler" "Component"
        cInterfaces_res = component "Resources" "AuthTokenResponse, AuthenticateUserResource, RegisterUserResource, UpdateProfileResource, UserResponse." "C# Record" "Component"
        cInterfaces_ctrl -> cInterfaces_xfm "Maps via"
        cInterfaces_ctrl -> cInterfaces_res "Receives / returns"
        cInterfaces_xfm -> cInterfaces_res "Builds"
      }
      cApplication = container "Identity & Access Management (IAM) — Application" "Identity & Access Management (IAM) Application layer." "ASP.NET Core" {
        tags "Layer"
        cApplication_cmd = component "Command Services" "IamCommandService." "Application Service" "Component"
        cApplication_qry = component "Query Services" "IamQueryService." "Application Service" "Component"
        cApplication_acl = component "ACL / Context Facade" "IamContextFacade." "Anti-Corruption Layer" "Component"
        cApplication_acl -> cApplication_qry "Reads via"
        cApplication_acl -> cApplication_cmd "Invokes"
      }
      cDomain = container "Identity & Access Management (IAM) — Domain" "Identity & Access Management (IAM) Domain layer." "Domain Model" {
        tags "Layer"
        cDomain_agg = component "Aggregates" "User." "Domain Aggregate" "Component"
        cDomain_vo = component "Value Objects" "Email, HashedPassword, Token, UserRole, Username." "Value Object" "Component"
        cDomain_cmdm = component "Commands" "AuthenticateUserCommand, RegisterUserCommand, UpdateProfileCommand." "Command" "Component"
        cDomain_qrym = component "Queries" "GetAllUsersQuery, GetUserByIdQuery, GetUserByUsernameQuery." "Query" "Component"
        cDomain_evt = component "Domain Events" "ProfileUpdatedEvent, UserLoggedInEvent, UserRegisteredEvent." "Domain Event" "Component"
        cDomain_repoi = component "Repository Interfaces" "IUserRepository." "Repository Port" "Component"
        cDomain_aud = component "Audit Trail" "UserAudit." "Audit Entity" "Component"
        cDomain_repoi -> cDomain_agg "Manages"
        cDomain_agg -> cDomain_vo "Composed of"
        cDomain_agg -> cDomain_cmdm "Handles"
        cDomain_agg -> cDomain_evt "Raises"
        cDomain_agg -> cDomain_aud "Tracked by"
      }
      cInfrastructure = container "Identity & Access Management (IAM) — Infrastructure" "Identity & Access Management (IAM) Infrastructure layer." "ASP.NET Core / EF Core" {
        tags "Layer"
        cInfrastructure_repo = component "Repositories" "UserRepository." "EF Core Repository" "Component"
        cInfrastructure_efc = component "EF Core Persistence" "AppDbContext (shared), ModelBuilderExtensions." "EF Core / MySQL" "Component"
        cInfrastructure_repo -> cInfrastructure_efc "Uses mapping"
      }
    }
  }

  views {
    component cInterfaces "Iam_Interfaces" {
      include *
      autoLayout lr 250 130
    }
    component cApplication "Iam_Application" {
      include *
      autoLayout lr 250 130
    }
    component cDomain "Iam_Domain" {
      include *
      autoLayout lr 250 130
    }
    component cInfrastructure "Iam_Infrastructure" {
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