# Conclusiones

## Conclusiones y recomendaciones

**AV1**
- Validación del problema con usuarios reales: A través de las entrevistas realizadas a los tres segmentos objetivo (empresas mineras, joyerías y consumidores finales), se confirmó que la falta de trazabilidad en la cadena mineral es un problema tangible y costoso. El 100% de los entrevistados mostró interés en herramientas digitales que permitan verificar el origen y autenticidad de los minerales, lo que validó la propuesta de valor de GoldCheck como solución viable para el mercado peruano.
- Definición arquitectónica basada en DDD: La aplicación del enfoque Domain-Driven Design permitió identificar once bounded contexts con responsabilidades claramente delimitadas, desde la extracción del mineral hasta la certificación de la joya. Esta decisión arquitectónica sentó una base sólida y escalable para el desarrollo del producto, evitando acoplamientos innecesarios entre módulos y facilitando el trabajo distribuido del equipo.
- Alineación entre necesidades del usuario y funcionalidades del sistema: El proceso de Needfinding, junto con la elaboración del Impact Mapping y el Product Backlog, permitió conectar directamente las necesidades identificadas en las entrevistas con las User Stories priorizadas. Cada funcionalidad definida responde a un problema real de alguno de los segmentos, garantizando que el producto tenga orientación al valor desde sus primeras etapas.

**TB1**
- Implementación frontend coherente con la arquitectura DDD: El desarrollo del Single Page Application en Vue 3 respetó fielmente la estructura de bounded contexts definida en el AV1. Cada módulo del frontend sigue una arquitectura de cuatro capas (Presentation, Application, Domain e Infrastructure), lo que facilitó el trabajo paralelo entre integrantes, redujo conflictos en el código y produjo un sistema organizado y mantenible desde la primera iteración funcional.
- Trazabilidad completa del ciclo mineral demostrada en el producto: Al finalizar el TB1, GoldCheck cuenta con flujos funcionales que cubren el recorrido completo del mineral: desde el registro del lote en la mina, el monitoreo del transporte, la recepción en planta con cálculo de merma, la validación y certificación en la joyería, hasta el escaneo QR por parte del consumidor final. Esto demuestra que el equipo logró traducir la visión del producto en funcionalidades reales y desplegadas, cerrando el ciclo de trazabilidad que motivó el proyecto desde su inicio.
- Documentación arquitectónica completa bajo el modelo C4: Durante el TB1, el equipo generó una documentación arquitectónica completa bajo el modelo C4, abarcando desde el diagrama de contexto del sistema hasta el zoom-in de la capa de presentación por cada bounded context. Esta documentación no solo refleja las decisiones técnicas tomadas durante el desarrollo, sino que garantiza la mantenibilidad y escalabilidad del proyecto hacia futuras iteraciones, estableciendo un estándar de calidad arquitectónica alineado con las buenas prácticas de Domain-Driven Design.

**AV2**
- Transición de mock API a Web Services reales: En el Sprint 3, el equipo dio el paso de reemplazar la capa simulada (MockAPI) por una implementación real de Web Services en ASP.NET Core con C#, siguiendo la arquitectura DDD definida desde el AV1. Esto representa la maduración técnica del proyecto, pasando de prototipos funcionales a una plataforma con backend real capaz de persistir datos, validar reglas de negocio y exponer endpoints documentados mediante Swagger/OpenAPI.
- Validación directa con usuarios reales de los tres segmentos: Las Validation Interviews permitieron confrontar el producto implementado con las expectativas reales de empresas mineras, joyerías y consumidores finales. Este ciclo de feedback directo sobre el Landing Page y la Web Application confirma que el equipo no solo construye funcionalidades, sino que valida continuamente su utilidad y usabilidad con los actores del mercado objetivo.
- Evaluación cruzada de calidad mediante heurísticas: La evaluación heurística realizada por el equipo NutriSense sobre GoldCheck proporcionó una perspectiva externa e imparcial sobre la usabilidad de la plataforma, identificando áreas de mejora que el equipo propio podría haber pasado por alto. Este ejercicio de revisión cruzada fortalece la calidad del producto y fomenta una cultura de mejora continua basada en principios de usabilidad reconocidos (Nielsen).

**TB2**
- Integración plena del producto y cierre del ciclo de desarrollo: En el Sprint 4, el equipo completó la integración del Frontend Web Application con el Backend real desplegado en Azure, eliminando la dependencia de MockAPI y cerrando el ciclo de desarrollo previsto desde el AV1. GoldCheck funciona como una plataforma integrada de extremo a extremo: desde el registro de lotes de mineral en la mina hasta la verificación del origen ético por parte del consumidor final mediante código QR, con datos reales persistidos en la base de datos de producción.
- Mejora continua dirigida por evidencia heurística: La aplicación de las correcciones de usabilidad identificadas en la evaluación heurística del AV2 demuestra la capacidad del equipo para incorporar retroalimentación externa en el ciclo de mejora del producto. El Sprint 4 abordó los problemas de mayor severidad (nivel 3), incluyendo la persistencia de incidentes, el flujo de selección de plan en el registro, la validación de campos críticos y el diseño responsive, resultando en una experiencia de usuario sustancialmente más robusta y coherente.
- Validación completa con los tres segmentos objetivo: Al completar las entrevistas de validación con representantes de los segmentos de empresas mineras, joyerías y consumidores finales durante el TB2, el equipo cerró el ciclo de investigación iniciado en el AV1. Los hallazgos obtenidos en las sesiones de validación con el protocolo Think Aloud confirmaron que el producto resuelve problemas reales para cada segmento y proporcionaron insumos concretos para futuras iteraciones del roadmap del producto.

## Video About-the-Team

**Nomenclatura del archivo:** `upc-pre-202610-1asi0730-12053-goldmetrics-about-the-team-sprint-4`

El video About-the-Team resume el proceso de trabajo realizado por el equipo GoldMetrics durante el ciclo de vida del proyecto GoldCheck. El video se estructura en dos bloques: una narración en off que contextualiza el proceso de trabajo del equipo con escenas de las sesiones de trabajo reales (Discord, GitHub, Trello), y los testimonios individuales de cada integrante ante cámara describiendo sus actividades, logros y competencias desarrolladas.

El equipo adoptó Domain-Driven Design como eje organizativo del proyecto, lo que permitió que cada integrante liderara su bounded context con autonomía desde el diseño hasta la implementación, tanto en frontend (Vue con PrimeVue) como en backend (ASP.NET Core con C#). La coordinación se realizó mediante sprints planificados con objetivos claros, matrices de liderazgo y colaboración, y comunicación diaria por Discord.

**Pauta de secuencias del video:**

| Sección | Timing | Descripción |
| :--- | :---: | :--- |
| Introducción y contexto del proyecto | 00:00 – 00:50 | Origen del proyecto, adopción de DDD y organización del equipo (Navarro, Carolina) |
| Proceso de investigación y modelado | 00:50 – 01:40 | Entrevistas con actores de la cadena minera, Ubiquitous Language, Big Picture EventStorming y definición de bounded contexts (Armestar, Adrian) |
| Desarrollo Frontend | 01:40 – 02:30 | Implementación de bounded contexts en Vue con arquitectura DDD por capas (Philco, Katty) |
| Desarrollo Backend | 02:30 – 03:20 | Transición a backend real con ASP.NET Core, lógica de dominio y APIs RESTful (García, Victor) |
| Cierre y reflexión del equipo | 03:20 – 04:10 | Logros del equipo, competencias adquiridas y reflexión sobre el trabajo colaborativo (Tuesta, Kiara) |
| Testimonio — Katty Philco | 04:10 – 05:10 | Liderazgo en diagramas C4, base de datos y clases. Frontend: IAM, Shared, Analytics. Backend: Reporting & Notifications, IAM, Shared |
| Testimonio — Adrian Armestar | 05:10 – 06:10 | Liderazgo en perfil de startup, antecedentes y Event Storming. Frontend: ConsumerTraceability, Subscriptions. Backend: AssetMaintenance |
| Testimonio — Victor García | 06:10 – 07:10 | Liderazgo en User Stories, Impact Mapping y Product Backlog. Frontend: FleetOperations, MaterialOperations, IncidentManagement. Backend: FleetOperations, JewelryInventory, MaterialOperations |
| Testimonio — Kiara Tuesta | 07:10 – 08:10 | Liderazgo en Style Guidelines, Information Architecture y UX/UI Design. Frontend: JewelryInventory, ReportingNotifications. Backend: IncidentManagement, SubscriptionsAndBilling |
| Testimonio — Carolina Navarro | 08:10 – 09:10 | Liderazgo en análisis competitivo, Big Picture EventStorming y Ubiquitous Language. Frontend: MonitoringTelemetry, AssetMaintenance. Backend: Analytics, ConsumerTraceability |

![Screenshot About-the-Team](../assets/img/chapter-v/about-the-team.png)

**URL Microsoft Stream:** [Ver video](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202416107_upc_edu_pe/IQA5EMbGN-tDQ7chrUi2jqgtAVtvfpQa7dnuD7l5nvBVtPM?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=4ycDq5)

**URL YouTube:** [Ver video](https://youtu.be/kRmkPHiJUa8)


