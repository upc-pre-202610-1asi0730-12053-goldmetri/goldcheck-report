<div align="center">
 <img src="assets/img/logoUPC.png">

# UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS

***Carrera de Ingeniería de Software***

**1ASI030** <br>
**Aplicaciones Web**  
NRC <br>
**12053**  

## **Informe de trabajo: AV2**
Docente <br>
#### **Bautista Ubillús, Efrain Ricardo**
Equipo <br>
#### **GoldMetrics**
Proyecto <br>
#### **GoldCheck**

***Relación de integrantes:***

<div style="text-align: center;">
  <table style="margin: 0 auto; display: inline-table;">
    <tr><th>CÓDIGO</th><th>INTEGRANTES</th></tr>
    <tr><td>U202410084</td><td>Armestar Felipa, Adrian Andres</td></tr>
    <tr><td>U202012001</td><td>García Paredes, Victor Manuel</td></tr>
    <tr><td>U20241B962</td><td>Navarro Aldoradin, Carolina Celeste</td></tr>
    <tr><td>U202416107</td><td>Philco Mota, Katty Yolanda</td></tr>
    <tr><td>U20251i477</td><td>Tuesta Girón, Kiara Lucia</td></tr>
  </table>
</div>

<strong>Junio, 2026</strong>

</div>


<div style="page-break-after: always"></div>

## REGISTRO DE VERSIONES DEL INFORME

| Versión |   Fecha    | Autor                                                                                                                                                             | Descripción de modificación                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
| :---: |:----------:|:------------------------------------------------------------------------------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 0.1.0 | 25/04/2026 | Armestar Felipa, Adrian Andres                                                                                                                                    | AV1 — Commit inicial del informe; estructura base del repositorio y organización de carpetas. Incorporación del Capítulo I: Startup Profile, Lean UX Process (1.2.2.1–1.2.2.4) y Segmentos Objetivo (1.3). Adición de Domain-Driven Software Architecture (4.6), Design-Level EventStorming (4.6.1) y diagramas C4: Context (4.6.2), Container (4.6.3) y Components (4.6.4). *(develop · feature/chapter-i-content · feature/chapter-i-student-profile · feature/domain-driven-software-architecture)*                                             |
| 0.2.0 | 26/04/2026 | García Paredes, Victor Manuel                                                                                                                                     | AV1 — Incorporación del Capítulo III: User Stories con Acceptance Criteria (3.1), Impact Mapping (3.2) y Product Backlog con estimación y priorización (3.3). Sprint 1 completo: Sprint Planning (5.2.1.1), Aspect Leaders and Collaborators (5.2.1.2), Sprint Backlog (5.2.1.3), Development Evidence (5.2.1.4), Execution Evidence (5.2.1.5), Services Documentation Evidence (5.2.1.6), Software Deployment Evidence (5.2.1.7) y Team Collaboration Insights (5.2.1.8). *(feature/chapter3-content · feature/chapter-v-software-configuration)* |
| 0.3.0 | 24/04/2026 | Navarro Aldoradin, Carolina Celeste                                                                                                                               | AV1 — Incorporación del análisis competitivo (2.1.1) con Competitive Analysis Landscape y SWOT, estrategias y tácticas frente a competidores (2.1.2), Big Picture EventStorming (2.4) y Ubiquitous Language (2.5). Landing Page Wireframe (4.3.1), Landing Page Mock-up (4.3.2), Web Applications Prototyping (4.5) y Class Diagrams (4.7.1). *(feature/chapter2-content · feature/chapter-iv-evenstorming · feature/chapteriv-class-diagrams)*                                                                                                    |
| 0.4.0 | 18/04/2026 | Philco Mota, Katty Yolanda                                                                                                                                        | AV1 — Incorporación de análisis de entrevistas por segmento (2.2.3), User Personas (2.3.1), User Task Matrix (2.3.2), User Journey Mapping (2.3.3) y Empathy Mapping (2.3.4). Database Diagrams (4.8.1), Software Development Environment Configuration (5.1.1), Source Code Management (5.1.2), Source Code Style Guide y Conventions (5.1.3) y Software Deployment Configuration (5.1.4). *(feature/chapter-ii-interviews · feature/chapter-iv-database · feature/student-outcome)*                                                              |
| 0.5.0 | 24/04/2026 | Tuesta Girón, Kiara Lucia                                                                                                                                         | AV1 — Incorporación de Style Guidelines general y web (4.1–4.1.2), Information Architecture: Organization Systems (4.2.1), Labeling Systems (4.2.2), SEO Tags y Meta Tags (4.2.3), Searching Systems (4.2.4) y Navigation Systems (4.2.5). Web Applications Wireframes (4.4.1), Wireflow Diagrams (4.4.2), Mock-ups (4.4.3) y User Flow Diagrams (4.4.4). *(feature/chapter-iv-style-guidelines · feature/chapter-iv-information-architecture · feature/cap-iv-web-applications-ux-ui-design)*                                                     |
| 1.0.0 | 25/04/2026 | Armestar Felipa, Adrian Andres<br>García Paredes, Victor Manuel<br>Navarro Aldoradin, Carolina Celeste<br>Philco Mota, Katty Yolanda<br>Tuesta Girón, Kiara Lucia | AV1 — Consolidación y entrega del AV1. Integración de todos los capítulos (I al V, Sprint 1) en rama develop. Primera versión del Landing Page desplegada. Student Outcome y Project Report Collaboration Insights completados. Versión exportada a PDF para entrega formal. *(develop → pre-main · release)*                                                                                                                                                                                                                                      |
| 1.1.0 | 13/05/2026 | Armestar Felipa, Adrian Andres                                                                                                                                    | Corrección AV1 — Corrección de la estructura orientada a objetos en Class Diagrams. Actualización del contenido de la Landing Page para reflejar correctamente el modelo de negocio de GoldMetrics y despliegue de la versión corregida. *(feature/chapteriv-class-diagrams · feature/domain-driven-software-architecture · develop)*                                                                                                                                                                                                              |
| 1.2.0 | 13/05/2026 | García Paredes, Victor Manuel                                                                                                                                     | Corrección AV1 — Actualización del Lean UX Hypothesis Statements con valores concretos y medibles (1.2.2.3). Adición de Technical Stories en User Stories (3.1) con criterios de aceptación en formato Gherkin para los endpoints del RESTful API. *(feature/chapter3-content · feature/chapter-i-content)*                                                                                                                                                                                                                                        |
| 1.3.0 | 13/05/2026 | Philco Mota, Katty Yolanda                                                                                                                                        | Corrección AV1 — Correcciones generales de formato en el informe. Ajuste del PDF exportado para correcta visualización de User Task Matrix y diagramas Wireflow. Revisión de convenciones en Source Code Style Guide (5.1.3). *(feature/chapter-iv-database · develop)*                                                                                                                                                                                                                                                                            |
| 1.4.0 | 13/05/2026 | García Paredes, Victor Manuel                                                                                                                                     | TB1 — Implementación de fake API con MockAPI para soporte del Frontend Web Application en el Sprint 2. Configuración de endpoints simulados para los bounded contexts de trazabilidad y gestión de activos. *(feature/chapter-v-software-configuration · develop)*                                                                                                                                                                                                                                                                                 |
| 1.5.0 | 13/05/2026 | Philco Mota, Katty Yolanda<br>Tuesta Girón, Kiara Lucia                                                                                                           | TB1 — Implementación del Frontend Web Application: desarrollo de vistas principales con Vue Framework y PrimeVue integradas con MockAPI. Corrección de diagramas de clases (4.7.1) y diagramas de base de datos (4.8.1) para refinamiento del modelo orientado al dominio. Corrección de wireframes y user flows observados en el AV1 (4.4.1–4.4.4). *(feature/cap-iv-web-applications-ux-ui-design · feature/chapteriv-class-diagrams · feature/chapter-iv-database · develop)*                                                                   |
| 1.6.0 | 13/05/2026 | Navarro Aldoradin, Carolina Celeste                                                                                                                               | TB1 — Despliegue de la primera versión de Frontend Web Applications. Documentación del Sprint 2: Sprint Planning 2 (5.2.2.1), Aspect Leaders and Collaborators (5.2.2.2), Sprint Backlog 2 (5.2.2.3), Development Evidence (5.2.2.4), Execution Evidence (5.2.2.5), Services Documentation Evidence (5.2.2.6), Software Deployment Evidence (5.2.2.7) y Team Collaboration Insights (5.2.2.8). *(feature/cap-iv-web-applications-ux-ui-design · develop)*                                                                                          |
| 2.0.0 | 13/05/2026 | Armestar Felipa, Adrian Andres<br>García Paredes, Victor Manuel<br>Navarro Aldoradin, Carolina Celeste<br>Philco Mota, Katty Yolanda<br>Tuesta Girón, Kiara Lucia | TB1 — Consolidación y entrega del TB1. Integración de Sprint 2 completo, Frontend Web Applications desplegado, correcciones de artefactos del AV1 y versión final de todos los capítulos. Actualización del Student Outcome, Project Report Collaboration Insights y Registro de Versiones. Versión exportada a PDF para entrega formal. *(develop → pre-main · release)*                                                                                                                                                                          |
| 2.1.0 | 20/06/2026 | García Paredes, Victor Manuel                                                                                                                                     | AV2 — Implementación de la primera versión de Web Services (ASP.NET Core/C#). Documentación del Sprint 3 completo (5.2.3.1–5.2.3.8). Inserción de Validation Interviews: diseño de entrevistas por segmento (5.3.1), registro de entrevistas (5.3.2) y evaluación heurística cruzada por NutriSense con 17 hallazgos (5.3.3). Stubs de Video About-the-Product (5.4) y Video About-the-Team (5.5). Conclusiones AV2. Resolución de conflictos de merge en Capítulo V. *(feature/sprint3-victor · develop)*                                         |
| 2.1.0 | 20/06/2026 | Tuesta Girón, Kiara Tuesta                                                                                                                                        | AV2 — Implementación de la primera versión de Web Services (ASP.NET Core/C#). Inserción de Validation Interviews: diseño de entrevistas por segmento (5.3.1), registro de entrevistas (5.3.2) y evaluación heurística cruzada por NutriSense con 17 hallazgos (5.3.3). Stubs de Video About-the-Product (5.4) y Video About-the-Team (5.5). Resolución de conflictos de merge en Capítulo V. Backend IncidentManagement y SubscriptionsandBilling                                                                                                  |
| 2.1.0 | 20/06/2026 | Philco Mota, Katty Yolanda                                                                                                                                        | AV2 — Implementación de la primera versión de Web Services (ASP.NET Core/C#). Inserción de Validation Interviews: diseño de entrevistas por segmento (5.3.1), registro de entrevistas (5.3.2). Stubs de Video About-the-Product (5.4) y Video About-the-Team (5.5). Backend 2 bounded context. Integración con el Frontend                                                                                                                                                                                                                         |
| 2.1.0 | 20/06/2026 | Navarro Aldoradin, Carolina Celeste                                                                                                                               | AV2 — Implementación de 2 bounded context. Video About-the-Team (5.5). 1 entrevista.                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| 2.1.0 | 20/06/2026 | Armestar Felipe, Adrian Andres                                                                                                                                    | AV2 — Implementación de 2 bounded context. Video About-the-Team (5.5).                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |


<div style="page-break-after: always"></div>

## Project Report Collaboration Insights

El repositorio del informe del proyecto se encuentra en la organización de GitHub del equipo,
en el siguiente enlace:

**Report:** https://github.com/upc-pre-202610-1asi0730-12053-goldmetri/goldcheck-report

---

### AV1

Durante el desarrollo del AV1, el equipo utilizó GitHub como plataforma principal para
la gestión y colaboración del informe. Cada integrante trabajó sobre ramas individuales
siguiendo la convención `feature/chapter-#-description`, integrando sus avances mediante
Pull Requests hacia la rama `develop`. Las contribuciones abarcan la redacción de los
cinco capítulos del informe, incluyendo el perfil del startup, el análisis de requisitos,
la especificación de requerimientos, el diseño del producto y la implementación del
Sprint 1.

A continuación se presentan las evidencias de colaboración en el repositorio del informe
para esta entrega:

![Team Collaboration Sprint 1](assets/img/chapter-v/sprint-collaboration.png)

---

### TB1

Durante el TB1, la colaboración del equipo se extendió a cinco repositorios de la
organización GitHub: el repositorio del informe (`goldcheck-report`), el sitio web
estático (`goldcheck-website`), la aplicación web frontend (`goldcheck-webapp`),
el mock API backend (`goldcheck-mockapi`) y el repositorio de plataforma
(`goldcheck-platform`). Cada integrante participó en las correcciones del AV1,
el desarrollo de la Landing Page y la implementación del frontend organizado por
Bounded Contexts, siguiendo el flujo GitFlow con ramas `feature/`, `develop` y `main`.

Los repositorios involucrados en esta entrega son:

- **Report:** https://github.com/upc-pre-202610-1asi0730-12053-goldmetri/goldcheck-report
- **Website:** https://github.com/upc-pre-202610-1asi0730-12053-goldmetri/goldcheck-website
- **Web App:** https://github.com/upc-pre-202610-1asi0730-12053-goldmetri/goldcheck-webapp
- **Mock API:** https://github.com/upc-pre-202610-1asi0730-12053-goldmetri/goldcheck-mockapi
- **Platform:** https://github.com/upc-pre-202610-1asi0730-12053-goldmetri/goldcheck-platform

A continuación se presentan las evidencias de colaboración por repositorio:

![Team Collaboration Sprint 2](assets/img/chapter-v/sprint-collaboration.png)

![Team Collaboration Sprint 2-1](assets/img/chapter-v/collaboration-1.png)

![Team Collaboration Sprint 2-2](assets/img/chapter-v/collaboration-2.png)

![Team Collaboration Sprint 2-3](assets/img/chapter-v/collaboration-3.png)

<div style="page-break-after: always"></div>


## CONTENIDO

[REGISTRO DE VERSIONES DEL INFORME](#registro-de-versiones-del-informe)

[PROJECT REPORT COLLABORATION INSIGHTS](#project-report-collaboration-insights)

[STUDENT OUTCOME](report/01-student-outcome.md#student-outcome)

[CAPÍTULO I: INTRODUCCIÓN](report/11-chapter1-introduction.md#capítulo-i-introducción)

- [1.1. Startup Profile](report/11-chapter1-introduction.md#11-startup-profile)
  - [1.1.1. Descripción del Startup](report/11-chapter1-introduction.md#111-descripción-del-startup)
  - [1.1.2. Perfiles de integrantes del equipo](report/11-chapter1-introduction.md#112-perfiles-de-integrantes-del-equipo)

- [1.2. Solution Profile](report/11-chapter1-introduction.md#11-solution-profile)
  - [1.2.1. Antecedentes y problemática](report/11-chapter1-introduction.md#121-antecedentes-y-problemática)
  - [1.2.2. Lean UX Process](report/11-chapter1-introduction.md#122-lean-ux-process)
    - [1.2.2.1. Lean UX Problem Statements](report/11-chapter1-introduction.md#1221-lean-ux-problem-statements)
    - [1.2.2.2. Lean UX Assumptions](report/11-chapter1-introduction.md#1222-lean-ux-assumptions)
    - [1.2.2.3. Lean UX Hypothesis Statements](report/11-chapter1-introduction.md#1223-lean-ux-hypothesis-statements)
    - [1.2.2.4. Lean UX Canvas](report/11-chapter1-introduction.md#1224-lean-ux-canvas)

- [1.3. Segmentos Objetivo](report/11-chapter1-introduction.md#13-segmentos-objetivo)

---

[CAPÍTULO II: REQUIREMENTS ELICITATION & ANALYSIS](report/12-chapter2-requirements-elicitation.md#capítulo-ii-requirements-elicitation--analysis)

- [2.1. Competidores](report/12-chapter2-requirements-elicitation.md#21-competidores)
  - [2.1.1. Análisis competitivo](report/12-chapter2-requirements-elicitation.md#211-análisis-competitivo)
  - [2.1.2. Estrategias y tácticas frente a competidores](report/12-chapter2-requirements-elicitation.md#212-estrategias-y-tácticas-frente-a-competidores)

- [2.2. Entrevistas](report/12-chapter2-requirements-elicitation.md#22-entrevistas)
  - [2.2.1. Diseño de entrevistas](report/12-chapter2-requirements-elicitation.md#221-diseño-de-entrevistas)
  - [2.2.2. Registro de entrevistas](report/12-chapter2-requirements-elicitation.md#222-registro-de-entrevistas)
  - [2.2.3. Análisis de entrevistas](report/12-chapter2-requirements-elicitation.md#223-análisis-de-entrevistas)

- [2.3. Needfinding](report/12-chapter2-requirements-elicitation.md#23-needfinding)
  - [2.3.1. User Personas](report/12-chapter2-requirements-elicitation.md#231-user-personas)
  - [2.3.2. User Task Matrix](report/12-chapter2-requirements-elicitation.md#232-user-task-matrix)
  - [2.3.3. User Journey Mapping](report/12-chapter2-requirements-elicitation.md#233-user-journey-mapping)
  - [2.3.4. Empathy Mapping](report/12-chapter2-requirements-elicitation.md#234-empathy-mapping)

- [2.4. Big Picture EventStorming](report/12-chapter2-requirements-elicitation.md#24-big-picture-eventstorming)
- [2.5. Ubiquitous Language](report/12-chapter2-requirements-elicitation.md#25-ubiquitous-language)

---

[CAPÍTULO III: REQUIREMENTS SPECIFICATION](report/13-chapter3-requirements-specification.md#capítulo-iii-requirements-specification)

- [3.1. User Stories](report/13-chapter3-requirements-specification.md#31-user-stories)
- [3.2. Impact Mapping](report/13-chapter3-requirements-specification.md#32-impact-mapping)
- [3.3. Product Backlog](report/13-chapter3-requirements-specification.md#33-product-backlog)

---

[CAPÍTULO IV: PRODUCT DESIGN](report/14-chapter4-product-design.md#capítulo-iv-product-design)

- [4.1. Style Guidelines](report/14-chapter4-product-design.md#41-style-guidelines)
  - [4.1.1. General Style Guidelines](report/14-chapter4-product-design.md#411-general-style-guidelines)
  - [4.1.2. Web Style Guidelines](report/14-chapter4-product-design.md#412-web-style-guidelines)

- [4.2. Information Architecture](report/14-chapter4-product-design.md#42-information-architecture)
  - [4.2.1. Organization Systems](report/14-chapter4-product-design.md#421-organization-systems)
  - [4.2.2. Labeling Systems](report/14-chapter4-product-design.md#422-labeling-systems)
  - [4.2.3. SEO Tags and Meta Tags](report/14-chapter4-product-design.md#423-seo-tags-and-meta-tags)
  - [4.2.4. Searching Systems](report/14-chapter4-product-design.md#424-searching-systems)
  - [4.2.5. Navigation Systems](report/14-chapter4-product-design.md#425-navigation-systems)

- [4.3. Landing Page UI Design](report/14-chapter4-product-design.md#43-landing-page-ui-design)
  - [4.3.1. Landing Page Wireframe](report/14-chapter4-product-design.md#431-landing-page-wireframe)
  - [4.3.2. Landing Page Mock-up](report/14-chapter4-product-design.md#432-landing-page-mock-up)

- [4.4. Web Applications UX/UI Design](report/14-chapter4-product-design.md#44-web-applications-uxui-design)
  - [4.4.1. Web Applications Wireframes](report/14-chapter4-product-design.md#441-web-applications-wireframes)
  - [4.4.2. Web Applications Wireflow Diagrams](report/14-chapter4-product-design.md#442-web-applications-wireflow-diagrams)
  - [4.4.3. Web Applications Mock-ups](report/14-chapter4-product-design.md#443-web-applications-mock-ups)
  - [4.4.4. Web Applications User Flow Diagrams](report/14-chapter4-product-design.md#444-web-applications-user-flow-diagrams)

- [4.5. Web Applications Prototyping](report/14-chapter4-product-design.md#45-web-applications-prototyping)

- [4.6. Domain-Driven Software Architecture](report/14-chapter4-product-design.md#46-domain-driven-software-architecture)
  - [4.6.1. Design-Level EventStorming](report/14-chapter4-product-design.md#461-design-level-eventstorming)
  - [4.6.2. Software Architecture Context Diagram](report/14-chapter4-product-design.md#462-software-architecture-context-diagram)
  - [4.6.3. Software Architecture Container Diagrams](report/14-chapter4-product-design.md#463-software-architecture-container-diagrams)
  - [4.6.4. Software Architecture Components Diagrams](report/14-chapter4-product-design.md#464-software-architecture-components-diagrams)

- [4.7. Software Object-Oriented Design](report/14-chapter4-product-design.md#47-software-object-oriented-design)
  - [4.7.1. Class Diagrams](report/14-chapter4-product-design.md#471-class-diagrams)

- [4.8. Database Design](report/14-chapter4-product-design.md#48-database-design)
  - [4.8.1. Database Diagrams](report/14-chapter4-product-design.md#481-database-diagrams)

---

[CAPÍTULO V: PRODUCT IMPLEMENTATION, VALIDATION & DEPLOYMENT](report/15-chapter5-product-implementation.md#capítulo-v-product-implementation-validation--deployment)

- [5.1. Software Configuration Management](report/15-chapter5-product-implementation.md#51-software-configuration-management)
  - [5.1.1. Software Development Environment Configuration](report/15-chapter5-product-implementation.md#511-software-development-environment-configuration)
  - [5.1.2. Source Code Management](report/15-chapter5-product-implementation.md#512-source-code-management)
  - [5.1.3. Source Code Style Guide & Conventions](report/15-chapter5-product-implementation.md#513-source-code-style-guide--conventions)
  - [5.1.4. Software Deployment Configuration](report/15-chapter5-product-implementation.md#514-software-deployment-configuration)

- [5.2. Landing Page, Services & Applications Implementation](report/15-chapter5-product-implementation.md#52-landing-page-services--applications-implementation)
  - [5.2.1. Sprint 1](report/15-chapter5-product-implementation.md#521-sprint-1)
    - [5.2.1.1. Sprint Planning 1](report/15-chapter5-product-implementation.md#5211-sprint-planning-1)
    - [5.2.1.2. Aspect Leaders and Collaborators](report/15-chapter5-product-implementation.md#5212-aspect-leaders-and-collaborators)
    - [5.2.1.3. Sprint Backlog 1](report/15-chapter5-product-implementation.md#5213-sprint-backlog-1)
    - [5.2.1.4. Development Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5214-development-evidence-for-sprint-review)
    - [5.2.1.5. Execution Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5215-execution-evidence-for-sprint-review)
    - [5.2.1.6. Services Documentation Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5216-services-documentation-evidence-for-sprint-review)
    - [5.2.1.7. Software Deployment Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5217-software-deployment-evidence-for-sprint-review)
    - [5.2.1.8. Team Collaboration Insights during Sprint](report/15-chapter5-product-implementation.md#5218-team-collaboration-insights-during-sprint)

  - [5.2.2. Sprint 2](report/15-chapter5-product-implementation.md#522-sprint-2)
    - [5.2.2.1. Sprint Planning 2](report/15-chapter5-product-implementation.md#5221-sprint-planning-2)
    - [5.2.2.2. Aspect Leaders and Collaborators](report/15-chapter5-product-implementation.md#5222-aspect-leaders-and-collaborators)
    - [5.2.2.3. Sprint Backlog 2](report/15-chapter5-product-implementation.md#5223-sprint-backlog-2)
    - [5.2.2.4. Development Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5224-development-evidence-for-sprint-review)
    - [5.2.2.5. Execution Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5225-execution-evidence-for-sprint-review)
    - [5.2.2.6. Services Documentation Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5226-services-documentation-evidence-for-sprint-review)
    - [5.2.2.7. Software Deployment Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5227-software-deployment-evidence-for-sprint-review)
    - [5.2.2.8. Team Collaboration Insights during Sprint](report/15-chapter5-product-implementation.md#5228-team-collaboration-insights-during-sprint)

  - [5.2.3. Sprint 3](report/15-chapter5-product-implementation.md#523-sprint-3)
    - [5.2.3.1. Sprint Planning 3](report/15-chapter5-product-implementation.md#5231-sprint-planning-3)
    - [5.2.3.2. Aspect Leaders and Collaborators](report/15-chapter5-product-implementation.md#5232-aspect-leaders-and-collaborators)
    - [5.2.3.3. Sprint Backlog 3](report/15-chapter5-product-implementation.md#5233-sprint-backlog-3)
    - [5.2.3.4. Development Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5234-development-evidence-for-sprint-review)
    - [5.2.3.5. Execution Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5235-execution-evidence-for-sprint-review)
    - [5.2.3.6. Services Documentation Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5236-services-documentation-evidence-for-sprint-review)
    - [5.2.3.7. Software Deployment Evidence for Sprint Review](report/15-chapter5-product-implementation.md#5237-software-deployment-evidence-for-sprint-review)
    - [5.2.3.8. Team Collaboration Insights during Sprint](report/15-chapter5-product-implementation.md#5238-team-collaboration-insights-during-sprint)

- [5.3. Validation Interviews](report/15-chapter5-product-implementation.md#53-validation-interviews)
  - [5.3.1. Diseño de Entrevistas](report/15-chapter5-product-implementation.md#531-diseño-de-entrevistas-de-validación)
  - [5.3.2. Registro de Entrevistas](report/15-chapter5-product-implementation.md#532-registro-de-entrevistas-de-validación)
  - [5.3.3. Evaluaciones según heurísticas](report/15-chapter5-product-implementation.md#533-evaluaciones-según-heurísticas)

- [5.4. Video About-the-Product](report/15-chapter5-product-implementation.md#54-video-about-the-product)
- [5.5. Video About-the-Team](report/15-chapter5-product-implementation.md#55-video-about-the-team)

- [Anexos Importantes](report/15-chapter5-product-implementation.md#anexos-importantes)
- [Conclusiones](report/15-chapter5-product-implementation.md#conclusiones)
- [Bibliografía](report/15-chapter5-product-implementation.md#bibliografía)