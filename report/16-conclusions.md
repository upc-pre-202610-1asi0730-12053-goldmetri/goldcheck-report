# Conclusiones

## Conclusiones y recomendaciones

**AV1**
- Validación del problema con usuarios reales: A través de las entrevistas realizadas a los tres segmentos objetivo (empresas mineras, joyerías y consumidores finales), se confirmó que la falta de trazabilidad en la cadena mineral es un problema tangible y costoso. El 100% de los entrevistados mostró interés en herramientas digitales que permitan verificar el origen y autenticidad de los minerales, lo que validó la propuesta de valor de GoldCheck como solución viable para el mercado peruano.
- Una base capaz de crecer sin retrabajo: Desde el diseño inicial, el equipo organizó el producto en once módulos de negocio independientes entre sí (extracción, transporte, certificación, trazabilidad al consumidor, entre otros), de manera que cada uno pudiera evolucionar, corregirse o escalar sin afectar a los demás. Esta decisión (basada en el enfoque Domain-Driven Design) redujo el riesgo de que un cambio en un módulo rompiera otro, y permitió que el equipo trabajara en paralelo sin bloquearse entre sí.
- Alineación entre necesidades del usuario y funcionalidades del sistema: El proceso de Needfinding, junto con la elaboración del Impact Mapping y el Product Backlog, permitió conectar directamente las necesidades identificadas en las entrevistas con las User Stories priorizadas. Cada funcionalidad definida responde a un problema real de alguno de los segmentos, garantizando que el producto tenga orientación al valor desde sus primeras etapas.

**TB1**
- Un producto que el equipo pudo construir en paralelo sin pisarse: La forma en que se organizó el desarrollo del Single Page Application permitió que cada integrante avanzara su propio módulo de forma independiente, reduciendo los conflictos de código y acelerando el ritmo de entrega desde la primera versión funcional del producto.
- Trazabilidad completa del ciclo mineral demostrada en el producto: Al finalizar el TB1, GoldCheck cuenta con flujos funcionales que cubren el recorrido completo del mineral: desde el registro del lote en la mina, el monitoreo del transporte, la recepción en planta con cálculo de merma, la validación y certificación en la joyería, hasta el escaneo QR por parte del consumidor final. Esto demuestra que el equipo logró traducir la visión del producto en funcionalidades reales y desplegadas, cerrando el ciclo de trazabilidad que motivó el proyecto desde su inicio.
- Un producto que se puede explicar y entregar a otros equipos: Durante el TB1, el equipo documentó de forma completa cómo está construida la plataforma, desde la vista general del sistema hasta el detalle de cada módulo. Esto no es solo un ejercicio técnico: garantiza que el producto pueda mantenerse, escalar y eventualmente transferirse a nuevos desarrolladores o inversionistas sin depender del conocimiento exclusivo del equipo actual.

**AV2**
- De prototipo a producto real: En el Sprint 3, el equipo dejó atrás los datos simulados y puso en marcha un backend real capaz de guardar información de forma permanente y aplicar las reglas de negocio del dominio minero. Este paso marca la transición de GoldCheck de una demo funcional a una plataforma con la que empresas mineras, joyerías y consumidores podrían operar de verdad.
- Validación directa con usuarios reales de los tres segmentos: Las Validation Interviews permitieron confrontar el producto implementado con las expectativas reales de empresas mineras, joyerías y consumidores finales. Este ciclo de feedback directo sobre el Landing Page y la Web Application confirma que el equipo no solo construye funcionalidades, sino que valida continuamente su utilidad y usabilidad con los actores del mercado objetivo.
- Evaluación cruzada de calidad mediante heurísticas: La evaluación heurística realizada por el equipo NutriSense sobre GoldCheck proporcionó una perspectiva externa e imparcial sobre la usabilidad de la plataforma, identificando áreas de mejora que el equipo propio podría haber pasado por alto. Este ejercicio de revisión cruzada fortalece la calidad del producto y fomenta una cultura de mejora continua basada en principios de usabilidad reconocidos.

**TB2**
- Un producto de punta a punta, listo para usarse: En el Sprint 4, el equipo cerró la brecha entre lo simulado y lo real: la aplicación web y el backend quedaron completamente integrados y funcionando en producción. Hoy GoldCheck cubre todo el recorrido pensado desde el inicio del proyecto: desde el registro de un lote de mineral en la mina hasta la verificación de su origen ético por parte del consumidor final mediante código QR.
- Mejora continua dirigida por evidencia heurística: La aplicación de las correcciones de usabilidad identificadas en la evaluación heurística del AV2 demuestra la capacidad del equipo para incorporar retroalimentación externa en el ciclo de mejora del producto. El Sprint 4 abordó los problemas de mayor severidad, incluyendo la persistencia de incidentes, el flujo de selección de plan en el registro, la validación de campos críticos y el diseño responsive, resultando en una experiencia de usuario sustancialmente más robusta y coherente.
- Validación completa con los tres segmentos objetivo: Al completar las entrevistas de validación con representantes de los segmentos de empresas mineras, joyerías y consumidores finales durante el TB2, el equipo cerró el ciclo de investigación iniciado en el AV1. Los hallazgos obtenidos en las sesiones de validación con el protocolo Think Aloud confirmaron que el producto resuelve problemas reales para cada segmento y proporcionaron insumos concretos para futuras iteraciones del roadmap del producto.

## Recomendaciones

- **Completar las funcionalidades pendientes priorizando valor de negocio**: El análisis de brechas realizado sobre el estado actual del producto identificó funcionalidades aún no implementadas, concentradas principalmente en los módulos de certificación de joyas, trazabilidad al consumidor, analítica y gestión de incidentes. Se recomienda priorizar aquellas que más impacten la propuesta de valor para cada segmento (mineras, joyerías, consumidores), en vez de avanzar por orden de complejidad técnica.

- **Proteger la estabilidad del producto a medida que crece**: A medida que se agregan más funcionalidades, aumenta el riesgo de que un cambio en un módulo afecte a otro sin que el equipo lo note a tiempo. Se recomienda reforzar los mecanismos de comunicación controlada entre módulos para que cada uno pueda evolucionar de forma independiente sin generar efectos secundarios inesperados en el resto del sistema, protegiendo así la velocidad de desarrollo del equipo a futuro.

- **Preparar la plataforma para escalar a más usuarios y transacciones**: La plataforma opera actualmente sobre una infraestructura compartida entre todos sus módulos. Como parte del roadmap de crecimiento del modelo de negocio digital, se recomienda evaluar en qué momento conviene separar la infraestructura por módulo de negocio, de manera que un pico de demanda en un segmento (por ejemplo, un aumento repentino de consumidores escaneando certificados) no afecte el desempeño de los demás.

- **Consolidar el flujo de monetización de Subscriptions & Billing**: Con la integración de una pasarela de pagos real, el siguiente paso natural del roadmap es cerrar el ciclo completo de facturación: confirmación de pago, emisión de comprobantes y manejo de casos de fallo o reintento de cobro. Esto es central para la viabilidad del modelo de negocio, ya que la mayoría de los ingresos del producto dependen de este flujo.

- **Cerrar las observaciones de calidad pendientes de retroalimentación docente**: Persisten ajustes identificados en revisiones previas que afectan directamente la experiencia del usuario y la percepción de calidad del producto, como la incorporación de la sección de planes de suscripción en el Landing Page y la corrección del error de recarga de página en la aplicación web. Se recomienda resolverlos antes del cierre formal del proyecto.

- **Extender el ciclo de validación con los segmentos objetivo más allá del TB2**: Si bien el proyecto cerró un ciclo completo de Lean UX durante el curso, el modelo de negocio digital de GoldCheck está pensado para operar de forma continua como startup. Se recomienda mantener un ciclo permanente de entrevistas de validación y evaluaciones heurísticas posteriores al lanzamiento, de manera que las decisiones de roadmap futuras (nuevas funcionalidades, ajustes de planes de suscripción, expansión a nuevos segmentos) sigan basándose en evidencia directa de los usuarios y no únicamente en supuestos internos del equipo.

## Video About-the-Team

**Nomenclatura del archivo:** `upc-pre-202610-1asi0730-12053-goldmetrics-about-the-team-sprint-4`

El video About-the-Team resume el proceso de trabajo realizado por el equipo GoldMetrics durante el ciclo de vida del proyecto GoldCheck. El video se estructura en dos bloques: una narración en off que contextualiza el proceso de trabajo del equipo con escenas de las sesiones de trabajo reales (Discord, GitHub, Trello), y los testimonios individuales de cada integrante ante cámara describiendo sus actividades, logros y competencias desarrolladas.

El equipo adoptó Domain-Driven Design como eje organizativo del proyecto, lo que permitió que cada integrante liderara su bounded context con autonomía desde el diseño hasta la implementación, tanto en frontend (Vue con PrimeVue) como en backend (ASP.NET Core con C#). La coordinación se realizó mediante sprints planificados con objetivos claros, matrices de liderazgo y colaboración, y comunicación diaria por Discord.

**Pauta de secuencias del video:**

| Sección | Timing | Descripción |
| :--- | :---: | :--- |
| Introducción y contexto del proyecto | 00:00:00 – 00:00:50 | Origen del proyecto, adopción de DDD y organización del equipo (Navarro, Carolina) |
| Proceso de investigación y modelado | 00:00:50 – 00:01:40 | Entrevistas con actores de la cadena minera, Ubiquitous Language, Big Picture EventStorming y definición de bounded contexts (Armestar, Adrian) |
| Desarrollo Frontend | 00:01:40 – 00:02:30 | Implementación de bounded contexts en Vue con arquitectura DDD por capas (Philco, Katty) |
| Desarrollo Backend | 00:02:30 – 00:03:20 | Transición a backend real con ASP.NET Core, lógica de dominio y APIs RESTful (García, Victor) |
| Cierre y reflexión del equipo | 00:03:20 – 00:04:10 | Logros del equipo, competencias adquiridas y reflexión sobre el trabajo colaborativo (Tuesta, Kiara) |
| Testimonio — Katty Philco | 00:04:10 – 00:05:10 | Liderazgo en diagramas C4, base de datos y clases. Frontend: IAM, Shared, Analytics. Backend: Reporting & Notifications, IAM, Shared |
| Testimonio — Adrian Armestar | 00:05:10 – 00:06:10 | Liderazgo en perfil de startup, antecedentes y Event Storming. Frontend: ConsumerTraceability, Subscriptions. Backend: AssetMaintenance |
| Testimonio — Victor García | 00:06:10 – 00:07:10 | Liderazgo en User Stories, Impact Mapping y Product Backlog. Frontend: FleetOperations, MaterialOperations, IncidentManagement. Backend: FleetOperations, JewelryInventory, MaterialOperations |
| Testimonio — Kiara Tuesta | 00:07:10 – 00:08:10 | Liderazgo en Style Guidelines, Information Architecture y UX/UI Design. Frontend: JewelryInventory, ReportingNotifications. Backend: IncidentManagement, SubscriptionsAndBilling |
| Testimonio — Carolina Navarro | 00:08:10 – 00:09:10 | Liderazgo en análisis competitivo, Big Picture EventStorming y Ubiquitous Language. Frontend: MonitoringTelemetry, AssetMaintenance. Backend: Analytics, ConsumerTraceability |

![Screenshot About-the-Team](../assets/img/chapter-v/about-the-team.png)

**URL Microsoft Stream:** [Ver video](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202416107_upc_edu_pe/IQA5EMbGN-tDQ7chrUi2jqgtAVtvfpQa7dnuD7l5nvBVtPM?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=4ycDq5)

**URL YouTube:** [Ver video](https://youtu.be/kRmkPHiJUa8)