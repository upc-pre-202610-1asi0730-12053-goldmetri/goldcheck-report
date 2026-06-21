# CAPÍTULO IV: PRODUCT DESIGN

## 4.1. Style Guidelines

### 4.1.1. General Style Guidelines
El diseño de la plataforma GoldMetrics se desarrolla en base a los principios obtenidos durante el proceso de Lean UX, considerando las necesidades de los idstintos segmentos de usuarios: empresas minera, joyerías y consumidores finales.
En ese sentido, se establecen los siguientes lineamientos generales:
- La interfaz del sistema debe ser clara, intuitiva y orientada a la eficiencia, permitiendo a los usuarios acceder rápidamente a información crítica.
- Se empleará un lenaguaje formal pero comprensible, evitando, evitando tecnicismos innecesarios, con el objetivo de facilitar la interacción d eusuarios con distintos niveles de experiencia tecnológica.
- El sistema prioriza la visualización de información en tiempo real, respondiendo a la problemática identificada de falta de control y monitorio en la trazabilidad de minerales.
- Se garantiza la consistencia visual y funcional en todos los módulos del sistema, asegurando una experiencia homogénea.
- Se promoverá la transparencia de la información, permitiendo a los usuarios validar el origen y recorrido de los minerales.
- El diseño estará enfocado en reducir la carga cognitiva, mostrando únicamente información relevante según el rol del usuario.

### 4.1.2. Web Style Guidelines
Los lineamientos visuales de GoldMetrics están orientados a facilitar la interpretación de datos complejos en entornos operativos, asegurando usabilidad y accesibilidad.

- **Paleta de colores:**

  - **Gunmetal (#3A3E40):** utilizado como color base del sistema, principalmente en fondos, secciones principales y áreas oscuras como el hero y algunas vistas internas. Permite resaltar los elementos visuales y transmitir un entorno tecnológico e industrial.

  - **Vanilla Custard (#E1D094):** empleado en secciones destacadas como fondos de cierre (footer) y áreas informativas. Aporta contraste visual y refuerza la identidad asociada al valor del mineral.

  - **Camel (#B4944E):** utilizado en botones principales (Login, Sign Up), tarjetas y elementos interactivos. Funciona como color de acción dentro de la interfaz.

  - **Faded Copper (#9E8354):** aplicado en elementos secundarios como bordes, contenedores y variaciones de tarjetas, manteniendo consistencia dentro de la gama cromática.

  - **White Smoke (#F2F2F2):** utilizado en barras de navegación, formularios y fondos claros, facilitando la legibilidad del contenido y generando contraste con los tonos oscuros.

<div align="center">
<img src="../assets/img/chapter-iv/Paleta.jpeg" width="600"/>
</div>


- Tipografía:
  - Se utilizarán fuentes sans-serif (Como Arial o Roboto por su alta legibilidad).

| Arial | Roboto |
|---|---|
| <img src="../assets/img/chapter-iv/Arial.jpg" width="300"/> | <img src="../assets/img/chapter-iv/Roboto.png" width="300"/> |


- Componentes de interfaz:
  - Dashboards con gráficos (líneas, barras, indicadores) para representar información operativa.
  - Tarjetas (cards) para mostrar métricas clave como estado de maquinaria y ubicación.
  - Botones con acciones claras y visibles.
- Diseño responsive:
  - El sistema será adaptable a diferentes dispositivos, permitiendo su uso tanto en campo como en oficina.
- Accesibilidad:
  - Uso adecuado de contraste de colores.
  - Indicadores visuales que faciliten la interpretación rápida de la información.

## 4.2. Information Architecture
La arquitectura de la información de GoldMetrics ha sido definida con el objetivo de optimizar el acceso, organización y comprensión de la información, en función de las necesidades identificadas en el proceso de Lean UX.

### 4.2.1. Organization Systems
El sistema organiza la información mediante diferentes enfoques complementarios:
- Organización jerárquica:
  - Un dashboard principal como punto de entrada.
  - Módulos específicos: Trazabilidad, Mantenimiento y Reportes.
- Organización por roles:
  - Empresas mineras: gestión operativa y monitoreo
- Consumidores: consulta de información del producto
Este enfoque responde directamente a la segmentación de usuarios definida en el proyecto.
- Organización por procesos:
  - Extracción --> Transporte --> Procesamiento --> Comercialización
  Permite representar el cilo de vida del mineral.
- Organización por daots:
  - Flota de maquinaria
  - Ubicación
  - Estado operativo
  - Historial de eventos

Facilitando el análisis y la toma de decisiones
### 4.2.2. Labeling Systems
El sistema utiliza etiquetas claras, consistentes y orientadas al usuario:
- Dashboard
- Trazabilidad
- Mantenimiento
- Reportes
- Certificados
- Historial
- Ubicación en tiempo real

Estas etiquetas han sido definidas para facilitar la comprensión y navegación, evitando terminología técnica innecesaria

### 4.2.3. SEO Tags and Meta Tags
Para mejorar la visibilidad y estructuración del sistema web, se implementan las siguientes prácticas:

- `<title>`: Goldmetrics - Plataforma de trazabilidad minera  
- `<meta name="description">`: Plataforma que permite monitorear, analizar y validar minerales en tiempo real mediante IoT e inteligencia artificial.  
- `<meta name="keywords">`: trazabilidad minera, monitoreo de minerales, IoT minería, minería Perú  

**Adicionalmente:**

- Uso adecuado de encabezados:
  - `<h1>`
  - `<h2>`
  - `<h3>`

- URLs estructuradas:
  - `/dashboard`
  - `/trazabilidad`
  - `/mantenimiento`
  - `/reportes`

### 4.2.4. Searching Systems
El sistema incorpora mecanismos de búsqueda que permiten acceder rápidamente a información específica:

- **Búsqueda por:**
  - ID del mineral  
  - Código QR  
  - Unidad de maquinaria  
  - Ubicación  

- **Filtros avanzados:**
  - Fecha  
  - Estado (activo, en mantenimiento, falla)  
  - Tipo de mineral  

- **Resultados en tiempo real**, facilitando la toma de decisiones operativas.

### 4.2.5. Navigation Systems
La navegación del sistema está diseñada para ser clara, eficiente y orientada a las necesidades del usuario:

- **Menú principal:**
  - Dashboard  
  - Trazabilidad  
  - Mantenimiento  
  - Reportes  

- **Navegación por flujo:**
  - Seguimiento del mineral a lo largo de su ciclo de vida.  

- **Navegación contextual:**
  - Acceso a información detallada desde dashboards y gráficos.  

- **Elementos de apoyo:**
  - Breadcrumbs (ej: Dashboard > Mantenimiento > Unidad)  
  - Botones de acceso rápido  

Asimismo, el sistema permite visualizar información relacionada al mantenimiento de maquinaria, incluyendo detección de fallas, análisis de patrones y generación de reportes, lo cual refuerza la funcionalidad operativa del sistema.

## 4.3. Landing Page UI Design

### 4.3.1. Landing Page Wireframe
**Landing Wireframe 1**

![Landing Wireframe 1](../assets/img/landing-wireframe-1.png)

**Landing Wireframe 2**

![Landing Wireframe 2](../assets/img/landing-wireframe-2.png)

**Landing Wireframe 3**

![Landing Wireframe 3](../assets/img/landing-wireframe-3.png)

**Landing Wireframe 4**

![Landing Wireframe 4](../assets/img/landing-wireframe-4.png)

**Landing Wireframe 5**

![Landing Wireframe 5](../assets/img/landing-wireframe-5.png)

**Landing Wireframe 6**

![Landing Wireframe 6](../assets/img/landing-wireframe-6.png)

**Link de figma**: https://www.figma.com/design/QbycMaaRmv7o2nCa9J8dPs/Wireframes-y-Mockups-GoldMetrics?node-id=0-1&t=cne9ZmeVzc0o0Y0J-1

# GoldMetrics — Justificación de Diseño (Wireframes)
 
Análisis basado en los 6 frames de wireframes de la landing page de GoldMetrics, evaluando elementos de diseño, heurísticas de usabilidad de Nielsen, principios de Arquitectura de Información (AI) y principios de Diseño Inclusivo.
 
---
 
## Elementos del Diseño
 
| Elemento | Justificación |
|---|---|
| **Colour** | Aunque se trata de wireframes de baja-media fidelidad, ya se evidencia una paleta intencional: el negro/gris oscuro (#2b2b2b aprox.) domina como fondo de secciones principales (Frames 1, 2, 3, 4, 5), el dorado/ámbar se usa selectivamente en los títulos destacados ("TRACK | CHECK | TRUST", "Mission", "Vision", "How does it work?", "Frequently asked questions") y como fondo de las tarjetas de segmento (Frame 3). El beige/arena aparece como color de fondo del footer (Frame 6). Esta asignación cromática no es arbitraria: el dorado señala jerarquía y relevancia, orientando la atención del usuario hacia los contenidos más importantes incluso en la etapa de wireframe. |
| **Shape** | Los placeholders de imagen usan rectángulos con líneas diagonales cruzadas, convención estándar de wireframing para indicar áreas de imagen. Las tarjetas del Frame 3 (Mining companies, Jewelry stores, Final consumer) usan bordes redondeados generosos, anticipando un lenguaje visual amigable y moderno en el producto final. Los campos del formulario (Frame 4) son rectángulos de esquinas redondeadas, coherentes con patrones de UI actuales. Los ítems del acordeón (Frame 5) también tienen bordes redondeados, reforzando la coherencia de formas a lo largo del sitio. El botón "Get Started" (Frame 1) es de tipo pill (cápsula), comunicando acción primaria de forma inmediata. |
| **Direction** | El layout del Frame 2 (About Us) alterna la posición de imagen y texto en un patrón de zigzag: imagen a la izquierda con texto de "Mission" a la derecha, y luego texto de "Vision" a la izquierda con imagen a la derecha. Este ritmo diagonal guía la lectura de arriba hacia abajo de forma dinámica, evitando la monotonía de un layout en columna única. El Frame 3 sigue una dirección horizontal izquierda-derecha para los tres segmentos, representando visualmente el flujo de la cadena de valor (productor → intermediario → consumidor final). |
| **Size** | Existe una jerarquía de tamaños clara y consistente en todos los frames. El tagline "TRACK | CHECK | TRUST" aparece en tamaño pequeño, el título principal del hero ("The real chain of the jewelry and mining with GoldMetrics") en tamaño grande y prominente, y el CTA "Get Started" en tamaño mediano. Los títulos de sección ("Mission", "Vision", "How does it work?", "Frequently asked questions") son visualmente más grandes que el texto de cuerpo, facilitando el escaneo rápido del contenido. Los números de ítem (1, 2, 3, 4) en el acordeón del Frame 5 tienen menor tamaño que el texto de la pregunta, subordinando la numeración al contenido. |
| **Space** | Todos los frames respetan márgenes generosos entre el navbar y el contenido, entre secciones, y entre tarjetas. En el Frame 3, el espacio entre las tres tarjetas de segmento es equilibrado, creando separación visual sin fragmentar el grupo. El Frame 4 (Contact) usa espaciado vertical uniforme entre campos del formulario, facilitando su llenado secuencial. El Frame 5 usa espacio entre ítems del acordeón para distinguirlos claramente como entidades separadas. El footer (Frame 6) centra el contenido con espacio simétrico, transmitiendo equilibrio y cierre de la página. |
| **Line** | Las líneas decorativas doradas horizontales que flanquean los títulos de sección ("How does it work?", "Frequently asked questions") funcionan como separadores visuales que enmarcan el título y lo elevan sobre el fondo. Las líneas diagonales dentro de los placeholders de imagen son una convención de wireframing que comunica claramente "aquí irá una imagen" sin necesitar texto aclaratorio. En el navbar, la línea implícita que separa la barra superior del contenido establece un límite visual consistente en todos los frames. |
| **Texture** | En esta etapa de wireframe, la textura visual se comunica a través de los placeholders de imagen con líneas diagonales (que representan la futura riqueza fotográfica del sitio) y los fondos de distinto tono (gris oscuro para secciones de contenido, beige para footer, dorado para tarjetas). Aunque no hay texturas reales aplicadas, el contraste entre estas superficies crea profundidad visual y separa claramente las zonas de contenido. |
 
---
 
## Heurísticas de Usabilidad (Nielsen)
 
| Heurística | Justificación |
|---|---|
| **H1 – Visibilidad del estado del sistema** | La barra de navegación (presente en los 5 primeros frames) muestra los botones "Login" y "Sign Up" siempre visibles, informando al usuario en todo momento sobre su estado de sesión. El ícono/placeholder de logo en el navbar (marcado como "LOGO" en Frames 2-5, con un placeholder rectangular visible) indica que el sistema está cargado y el usuario se encuentra en la landing de GoldMetrics. El ítem del acordeón expandido en Frame 5 (ítem 1, con flecha hacia arriba) comunica visualmente cuál pregunta está activa, diferenciándola de las colapsadas. |
| **H2 – Relación entre el sistema y el mundo real** | Las etiquetas del formulario de contacto (Frame 4) usan lenguaje cotidiano y directo: "Name - Last Name", "Phone", "Email", "User type", "Message". Los tres segmentos de "User type" usan nombres reconocibles: "Segment 1", "Segment 2", "Segment 3" en el wireframe (que el mockup final traduce a "Final consumer", "Jewelry Store", "Mining Company"), términos familiares para los usuarios objetivo. La sección "How does it work?" (Frame 3) usa nombres de segmento que el usuario del sector reconoce inmediatamente: Mining companies, Jewelry stores, Final consumer. |
| **H3 – Libertad y control por parte del usuario** | La navegación persistente en todos los frames permite al usuario moverse libremente entre secciones (Home, About Us, How does it work?, FAQs, Contact) sin quedar atrapado en ninguna vista. El acordeón de FAQs (Frame 5) permite expandir y colapsar cada ítem individualmente, dando control total sobre qué información se consume. El formulario de contacto (Frame 4) no fuerza un flujo secuencial obligatorio; el usuario puede completar campos en el orden que prefiera. |
| **H4 – Consistencia y estándares** | El navbar se mantiene idéntico en estructura y posición en los 5 frames con navegación (Frames 1-5): logo a la izquierda, menú al centro, botones Login/Sign Up a la derecha. Los ítems de menú son siempre los mismos y en el mismo orden. Los botones de acción primaria ("Get Started", "Login", "Sign Up") mantienen el mismo estilo visual en todos los frames. El patrón de tarjeta (imagen placeholder + título + texto) se repite consistentemente en el Frame 3 para los tres segmentos. Los ítems del acordeón (Frame 5) siguen el mismo patrón: número + texto de pregunta + flecha indicadora. |
| **H5 – Prevención de errores** | El formulario de contacto (Frame 4) estructura los campos de forma clara y separada, reduciendo la probabilidad de que el usuario omita información o la introduzca en el campo incorrecto. El campo "User type" con radio buttons mutuamente excluyentes (Segment 1, 2, 3) previene que el usuario seleccione múltiples categorías simultáneamente, lo cual podría generar ambigüedad en la respuesta del equipo. La separación visual entre campos (espaciado uniforme) reduce errores de entrada al hacer obvio dónde comienza y termina cada campo. |
| **H6 – Reconocer antes que recordar** | Todas las secciones están etiquetadas con títulos visibles y descriptivos. El usuario no necesita recordar en qué parte del sitio se encuentra: la sección de Mission/Vision (Frame 2) lo indica explícitamente, "How does it work?" (Frame 3) enuncia su propósito, "Frequently asked questions" (Frame 5) es autoexplicativo. Los ítems del FAQ están numerados (1-4), permitiendo al usuario reconocer el índice de preguntas de un vistazo. Las tres tarjetas de segmento (Frame 3) muestran imagen + título + descripción, haciendo reconocible cada categoría sin requerir memorización previa. |
| **H8 – Diseño estético y minimalista** | Cada frame contiene únicamente los elementos necesarios para su propósito. El hero (Frame 1) tiene solo: fondo con imagen placeholder, tagline, título y un CTA. No hay elementos decorativos superfluos. El About Us (Frame 2) presenta Mission y Vision por separado, una a la vez, sin acumular más contenido en la misma vista. El footer (Frame 6) es extremadamente limpio: nombre de marca, tres íconos de redes sociales y copyright. Esta economía de elementos refleja una intención deliberada de no saturar al usuario con información competidora. |
 
---
 
## Principios de Arquitectura de Información (AI)
 
| Principio | Justificación |
|---|---|
| **Choices** | El Frame 3 implementa directamente este principio al presentar tres alternativas significativas y bien diferenciadas para el usuario: Mining companies, Jewelry stores y Final consumer. Cada tarjeta tiene su propio placeholder de imagen, título en dorado y descripción específica, permitiendo al usuario identificarse con su segmento de forma inmediata. El formulario de contacto (Frame 4) refuerza este principio con el campo "User type" y sus tres opciones de radio button, ofreciendo al usuario la posibilidad de autoidentificarse antes de enviar su consulta. |
| **Disclosure** | El hero (Frame 1) aplica disclosure al nivel más alto: solo muestra el tagline ("TRACK - CHECK - TRUST"), el título de valor y un CTA. A medida que el usuario hace scroll, cada frame va revelando mayor profundidad: Mission/Vision (Frame 2), cómo funciona para cada segmento (Frame 3), formulario de contacto (Frame 4) y preguntas frecuentes (Frame 5). El acordeón de FAQs es la implementación más explícita de disclosure: muestra solo las preguntas como títulos y revela la respuesta únicamente cuando el usuario decide expandir un ítem. |
| **Exemplars** | Las imágenes placeholder en el Frame 3 (una por tarjeta de segmento: Mining companies, Jewelry stores, Final consumer) anticipan la estrategia de usar imágenes ejemplares específicas para cada categoría. El wireframe deja reservado el espacio para mostrar ejemplos visuales concretos de cada industria, haciendo tangible la propuesta de valor para cada tipo de usuario antes de que lean el texto descriptivo. En el Frame 2, los placeholders de imagen junto a Mission y Vision cumplen la misma función: ejemplificar visualmente el contenido conceptual. |
| **Front Doors** | La estructura del wireframe asegura que cada sección sea navegable directamente desde el menú (Home, About Us, How does it work?, FAQs, Contact), contemplando que un usuario pueda llegar a cualquier página sin pasar por el hero. El navbar replicado en todos los frames garantiza que desde cualquier "puerta de entrada" el usuario tenga acceso inmediato a toda la navegación y a los botones de acción (Login, Sign Up). El Frame 5 (FAQs) y el Frame 4 (Contact) son especialmente preparados para recibir tráfico directo, ya que contienen suficiente contexto de marca en su navbar. |
| **Multiple Classification** | El contenido puede encontrarse por múltiples rutas: a través del menú de navegación (acceso directo a cada sección), haciendo scroll desde el hero (flujo lineal narrativo), o mediante el CTA "Get Started" del hero que actúa como atajo hacia la acción principal. El Frame 4 (Contact) clasifica al usuario por segmento (Segment 1/2/3) antes de recibir su mensaje, permitiendo al sistema enrutar la consulta según la categoría del remitente. El acordeón (Frame 5) permite buscar información por pregunta específica o recorrer la lista secuencialmente. |
| **Focused Navigation** | El menú del navbar contiene exactamente las cinco secciones de contenido relevantes para el usuario de GoldMetrics: Home, About Us, How does it work?, FAQs, Contact. No hay ítems de navegación genéricos, ambiguos ni redundantes. Los botones "Login" y "Sign Up" están separados del menú informativo, distinguiendo claramente entre navegación de contenido y acciones de cuenta. Esta separación refleja el principio: la navegación se define por lo que contiene (información sobre el producto vs. acceso a la plataforma), no por su posición en la pantalla. |
| **Growth** | La arquitectura del wireframe está diseñada para escalar sin reestructuración. El acordeón de FAQs (Frame 5) puede acomodar nuevas preguntas simplemente añadiendo más ítems al mismo patrón. Las tarjetas de segmento (Frame 3) pueden incorporar nuevas categorías de usuario siguiendo el mismo layout de grid. El formulario de contacto (Frame 4) puede añadir más campos o más opciones de "User type" sin alterar la estructura general. El navbar puede incorporar nuevas secciones en el futuro. El footer (Frame 6) puede añadir más redes sociales manteniendo el mismo patrón centrado. |
 
---
 
## Principios de Diseño Inclusivo
 
| Principio | Justificación |
|---|---|
| **P1 – Proporciona experiencias comparables** | El toggle de idioma EN/ES presente en los mockups finales (y anticipado en la estructura del navbar del wireframe) asegura que usuarios hispanohablantes e ingleses accedan a la misma calidad de contenido. El formulario de contacto (Frame 4) ofrece los mismos campos y opciones para todos los tipos de usuario, sin degradar la experiencia según el segmento seleccionado. Las tres tarjetas de segmento (Frame 3) tienen la misma estructura visual (imagen + título + descripción), ofreciendo una experiencia comparable a usuarios de distintas industrias. |
| **P2 – Considera la situación del usuario** | El uso de alto contraste entre texto y fondo (texto claro sobre fondo oscuro en Frames 1-5, texto oscuro sobre fondo beige en Frame 6) garantiza legibilidad en diferentes condiciones de iluminación, incluyendo entornos industriales como minas o talleres de joyería donde las pantallas pueden estar expuestas a luz directa o ambientes con polvo. El diseño responsive implícito en la estructura de wireframe (con breakpoints anticipados) asegura usabilidad en dispositivos móviles que los trabajadores del sector podrían usar en campo. |
| **P3 – Sé consistente** | El navbar se repite con la misma estructura y elementos en todos los frames, generando un patrón predecible que el usuario reconoce inmediatamente en cualquier punto del sitio. Los botones de acción primaria mantienen siempre el mismo estilo visual. El patrón de tarjeta (imagen + título + texto) se repite de forma idéntica en el Frame 3 para los tres segmentos. Los ítems del acordeón (Frame 5) siguen exactamente el mismo esquema visual: número + pregunta + flecha. Esta consistencia reduce la carga cognitiva y hace que el comportamiento de la interfaz sea predecible. |
| **P4 – Deja al usuario mandar** | El acordeón de FAQs (Frame 5) permite al usuario decidir qué preguntas expandir y cuándo, sin imponer ningún orden de lectura. La navegación no fuerza ningún flujo lineal; el usuario puede saltar a cualquier sección desde el navbar en cualquier momento. El formulario de contacto (Frame 4) no obliga a completar campos en un orden específico. La coexistencia del CTA "Get Started" en el hero y los botones "Login"/"Sign Up" en el navbar ofrece al usuario diferentes puntos de entrada según su estado y preferencia. |
| **P5 – Ofrece opciones** | El sitio ofrece múltiples maneras de involucrarse: hacer clic en "Get Started" desde el hero, navegar directamente a "Contact" desde el menú, o hacer clic en "Sign Up" desde el navbar. El formulario de contacto ofrece tres opciones de segmento de usuario (Segment 1/2/3), permitiendo que cada tipo de cliente se identifique correctamente antes de enviar su consulta. La sección de FAQs (Frame 5) ofrece al usuario la opción de resolver sus dudas de forma autónoma sin necesidad de contactar, siendo una alternativa de autoservicio para quienes prefieren no interactuar directamente. |
| **P6 – Prioriza el contenido** | En el hero (Frame 1), el título principal ocupa el espacio más prominente en tamaño y contraste, subordinando el tagline y el CTA a una jerarquía clara. En el Frame 2, los títulos "Mission" y "Vision" en dorado se destacan visualmente sobre el texto descriptivo. En el Frame 3, los nombres de segmento en dorado son el elemento más visible de cada tarjeta. En el Frame 5, el texto de las preguntas del FAQ es el elemento dominante de cada ítem, con la numeración y la flecha en posición secundaria. Esta jerarquía constante guía al usuario hacia el contenido más relevante en cada sección. |
| **P7 – Agrega valor** | El campo "User type" en el formulario de contacto (Frame 4) agrega valor tanto para el usuario (su consulta será tratada según su contexto específico) como para el negocio (permite segmentar y priorizar respuestas). El acordeón de FAQs (Frame 5) agrega valor al reducir la fricción para resolver dudas frecuentes sin necesidad de contactar al equipo. La estructura de tres segmentos en el Frame 3 (Mining, Jewelry, Consumer) agrega valor al hacer inmediatamente relevante el contenido para cada tipo de visitante, sin obligarlos a leer información que no les concierne. El footer con redes sociales (Frame 6) agrega valor como punto de contacto adicional y canal de comunidad de marca. |
 
---

### 4.3.2. Landing Page Mock-up
**Landing Mockup 1**

![Landing Mockup 1](../assets/img/landing-mockup-1.png)

**Landing Mockup 2**

![Landing Mockup 2](../assets/img/landing-mockup-2.png)

**Landing Mockup 3**

![Landing Mockup 3](../assets/img/landing-mockup-3.png)

**Landing Mockup 4**

![Landing Mockup 4](../assets/img/landing-mockup-4.png)

**Landing Mockup 5**

![Landing Mockup 5](../assets/img/landing-mockup-5.png)

**Landing Mockup 6**

![Landing Mockup 6](../assets/img/landing-mockup-6.png)

**Link de figma:**
https://www.figma.com/design/QbycMaaRmv7o2nCa9J8dPs/Wireframes-y-Mockups-GoldMetrics?node-id=0-1&t=cne9ZmeVzc0o0Y0J-1

# GoldMetrics — Justificación de Diseño (Mockups)
 
Análisis basado en los 6 frames de mockups de alta fidelidad de la landing page de GoldMetrics (Frames 7–12), evaluando elementos de diseño, heurísticas de usabilidad de Nielsen, principios de Arquitectura de Información (AI) y principios de Diseño Inclusivo.
 
---
 
## Elementos del Diseño
 
| Elemento | Justificación |
|---|---|
| **Colour** | La paleta definitiva del producto combina negro profundo como fondo base (#2b2b2b aprox.) con dorado/ámbar (#c9a84c) como color de acento principal, y beige/arena para el footer (Frame 12). Esta elección es semánticamente coherente con el nombre de marca GoldMetrics y el sector de minería y joyería al que sirve. El dorado evoca valor, lujo y confianza —atributos clave en industrias donde los activos son materiales preciosos. Los botones "Login" (fondo dorado sólido) y "Sign Up" (contorno dorado) se diferencian cromáticamente para jerarquizar la acción primaria de la secundaria. El texto blanco sobre fondo oscuro asegura contraste alto en todas las secciones de contenido. |
| **Shape** | El logo de GoldMetrics (Frame 8) incorpora una forma circular con líneas de gráfica métricas entretejidas, unificando la identidad de "métricas" y "oro" en un símbolo memorable. Los botones "Login", "Sign Up" y "Get Started" adoptan forma de píldora (pill-shape), comunicando modernidad y acción de forma intuitiva. Las tarjetas de segmento (Frame 7) utilizan bordes muy redondeados, aportando calidez y distinguiéndose visualmente del fondo rectangular oscuro. Los ítems del acordeón de FAQ (Frame 11) también presentan bordes redondeados consistentes con el sistema de formas del sitio. La imagen de collage en el formulario de contacto (Frame 10) tiene esquinas redondeadas, integrándose armónicamente con el lenguaje visual de las tarjetas. |
| **Direction** | El Frame 9 (About Us) implementa un layout en zigzag: imagen a la izquierda + texto "Mission" a la derecha en la fila superior, y texto "Vision" a la izquierda + imagen a la derecha en la fila inferior. Este ritmo alternado crea un flujo de lectura dinámico que guía la vista de arriba hacia abajo de forma no lineal, evitando la monotonía. El Frame 7 (How does it work?) sigue una dirección horizontal izquierda-derecha para los tres segmentos, representando visualmente el flujo de la cadena de valor: productor minero → intermediario joyero → consumidor final. El hero (Frame 8) centra el texto, generando una dirección de lectura radial desde el centro hacia afuera. |
| **Size** | La jerarquía tipográfica está claramente implementada en todos los frames. En el hero (Frame 8), el título principal ("The real chain for real trust in the Jewelry and Mining industries with GoldMetrics") domina en tamaño grande y color dorado, subordinando el tagline ("TRACK | CHECK | TRUST") en tamaño menor. Los títulos de sección ("Mission", "Vision", "How does it work?", "Frequently asked questions") son notablemente más grandes que el cuerpo de texto. En el FAQ (Frame 11), el texto de la pregunta expandida es más grande que el de la respuesta, reforzando la jerarquía pregunta → respuesta. El logo en el navbar es proporcionalmente compacto para no competir con el contenido principal. |
| **Space** | Todos los frames aplican espaciado negativo generoso. El hero (Frame 8) deja respirar el texto sobre la imagen de fondo sin saturarlo con otros elementos. El Frame 9 mantiene márgenes amplios entre las parejas imagen-texto de Mission y Vision. El Frame 7 separa las tres tarjetas de segmento con gaps equilibrados que las distinguen como unidades independientes sin fragmentar el grupo visual. El formulario de contacto (Frame 10) usa espaciado vertical uniforme entre campos, facilitando el llenado secuencial. El footer (Frame 12) centra el logo, íconos y copyright con espacio simétrico, transmitiendo cierre y equilibrio. |
| **Line** | Las líneas decorativas doradas horizontales que flanquean los títulos de sección ("How does it work?" en Frame 7, "Frequently asked questions" en Frame 11) son uno de los elementos de identidad visual más reconocibles del sitio. Actúan como marcos que elevan el título sobre el fondo y refuerzan el tono elegante y premium. El logo mismo integra líneas que forman una gráfica de tendencia (coherente con "metrics"), convirtiendo el símbolo en un comunicador de la propuesta de valor. En el navbar, la línea implícita que separa la barra blanca del contenido oscuro es un delimitador visual consistente en todos los frames. |
| **Texture** | Las fotografías de alta calidad utilizadas en el hero (Frame 8) —combinación de joyería, minería y maquinaria pesada— aportan riqueza textural y profundidad visual que un fondo liso no podría lograr. La superposición oscura semitransparente (overlay) sobre estas imágenes garantiza legibilidad del texto sin sacrificar la textura contextual. En el Frame 9, las fotografías de pepitas de oro en balanza y de una mina al atardecer funcionan como texturas narrativas que refuerzan el contenido de Mission y Vision. En el Frame 10, el collage de imágenes (joyería + minería) aporta textura visual al lado derecho del formulario, equilibrando la austeridad del formulario con riqueza fotográfica. |
 
---
 
## Heurísticas de Usabilidad (Nielsen)
 
| Heurística | Justificación |
|---|---|
| **H1 – Visibilidad del estado del sistema** | Los botones "Login" (fondo dorado sólido) y "Sign Up" (contorno dorado) en el navbar de todos los frames comunican pasivamente el estado de autenticación del usuario: si ninguno está resaltado como "activo", el usuario sabe que no ha iniciado sesión. El ítem expandido en el acordeón de FAQ (Frame 11) usa una flecha hacia arriba (▲) mientras los colapsados usan flecha hacia abajo (▼), informando visualmente cuál pregunta está activa. El toggle EN/ES en el navbar señala el idioma activo de la interfaz. El CTA "Get Started" en el hero orienta al usuario sobre el siguiente paso esperado dentro del flujo del sistema. |
| **H2 – Relación entre el sistema y el mundo real** | Los textos del sitio usan lenguaje accesible y sectorial apropiado para sus tres segmentos objetivo. En el FAQ (Frame 11), las preguntas están redactadas en primera persona desde la perspectiva del usuario ("Why choose...", "How complex is migrating my current data...", "Is the platform scalable if my team or data volume grows rapidly?"), replicando el lenguaje real de sus dudas. Los nombres de segmento en el Frame 7 (Mining companies, Jewelry stores, Final consumer) y en el formulario (Frame 10) —Final consumer, Jewelry Store, Mining Company— son términos del mundo real de sus industrias objetivo. El tagline "TRACK | CHECK | TRUST" usa verbos de acción reconocibles en contextos de trazabilidad y auditoría. |
| **H3 – Libertad y control por parte del usuario** | La barra de navegación persistente en los Frames 8–11 permite al usuario desplazarse libremente entre secciones sin quedar atrapado en ningún flujo. El acordeón de FAQs (Frame 11) permite expandir y colapsar cada pregunta de forma independiente, sin obligar al usuario a leer todas las respuestas. El formulario de contacto (Frame 10) no impone un orden de llenado de campos: el usuario puede rellenarlos según su conveniencia. La coexistencia del CTA "Get Started" y los botones "Login"/"Sign Up" ofrece al usuario distintos caminos de acción según su estado y preferencia. |
| **H4 – Consistencia y estándares** | El navbar mantiene exactamente la misma estructura en todos los frames: logo a la izquierda, menú de navegación al centro, botones Login/Sign Up a la derecha. Los ítems del menú son siempre los mismos y en el mismo orden (Home, About Us, How does it work?, FAQs, Contact). Los botones de acción primaria ("Login" dorado sólido, "Sign Up" con contorno dorado) mantienen su diferenciación visual en todos los frames. El patrón de tarjeta (imagen real + título en dorado + descripción en blanco) se replica consistentemente en el Frame 7 para los tres segmentos. Los títulos de sección siempre siguen el mismo patrón: líneas doradas horizontales + texto dorado centrado. |
| **H5 – Prevención de errores** | El formulario de contacto (Frame 10) estructura los campos de entrada de forma clara y separada: Full name, Phone, Email (campos de texto), User type (radio buttons mutuamente excluyentes: Final consumer, Jewelry Store, Mining Company) y Message (textarea). Los radio buttons previenen que el usuario seleccione múltiples categorías simultáneamente, evitando ambigüedad en la clasificación de la consulta. La etiqueta visible encima de cada campo ("Full name", "Phone", "Email", "User type", "Message") reduce el riesgo de que el usuario introduzca datos en el campo incorrecto. La separación visual clara entre campos minimiza errores por confusión de contexto. |
| **H6 – Reconocer antes que recordar** | Todas las secciones tienen títulos visibles y descriptivos que permiten al usuario reconocer en qué parte del sitio se encuentra sin necesidad de recordar el flujo previo. Las preguntas del FAQ (Frame 11) son completamente visibles como ítems de lista antes de expandirlas, permitiendo reconocer de un vistazo qué temas cubre la sección. Las imágenes reales de cada segmento en el Frame 7 (mina aérea para Mining companies, joyería en mesa para Jewelry stores, mujer con collar para Final consumer) hacen reconocibles las categorías de forma inmediata, antes de leer el texto. El logo en el navbar actúa como ancla de reconocimiento de marca en todo momento. |
| **H8 – Diseño estético y minimalista** | Cada sección del sitio presenta un único mensaje principal sin información competidora innecesaria. El hero (Frame 8) contiene exclusivamente: imagen de fondo contextual, tagline, título y un CTA. El About Us (Frame 9) presenta Mission y Vision de forma separada y limpia, sin acumular más contenido en el mismo espacio visual. El footer (Frame 12) es extremadamente austero: logo de marca, tres íconos de redes sociales y copyright. Los textos descriptivos en las tarjetas del Frame 7 son concisos. Esta economía deliberada de elementos evita que la información secundaria compita con los mensajes principales, manteniendo la atención del usuario donde corresponde. |
 
---
 
## Principios de Arquitectura de Información (AI)
 
| Principio | Justificación |
|---|---|
| **Choices** | El Frame 7 implementa este principio de forma directa al presentar tres alternativas visuales significativas y bien diferenciadas: Mining companies (fotografía aérea de mina), Jewelry stores (joyería sobre mesa) y Final consumer (mujer con joya). Cada tarjeta usa una imagen real específica para su segmento, un título en dorado y una descripción propia, permitiendo al usuario identificarse con su categoría de forma inmediata sin leer todo el contenido. El formulario (Frame 10) también aplica Choices al ofrecer tres opciones de "User type" mediante radio buttons, facilitando la autoidentificación del visitante antes de enviar su consulta. |
| **Disclosure** | El hero (Frame 8) es el nivel más alto de disclosure: solo comunica la propuesta de valor esencial ("The real chain for real trust in the Jewelry and Mining industries with GoldMetrics") y un único CTA. Conforme el usuario hace scroll, cada sección va revelando mayor profundidad: Mission y Vision (Frame 9), cómo funciona por segmento (Frame 7), formulario de contacto (Frame 10) y preguntas frecuentes detalladas (Frame 11). El acordeón del FAQ es la implementación más explícita: muestra las preguntas como resumen y revela la respuesta solo cuando el usuario elige expandirla, como ocurre con la primera pregunta en el Frame 11 que ya aparece expandida con su respuesta visible. |
| **Exemplars** | Las fotografías reales utilizadas en cada sección actúan como exemplars visuales concretos. En el Frame 7, cada tarjeta de segmento usa una imagen representativa real de la industria correspondiente: maquinaria de minería a cielo abierto, instrumentos y piezas de joyería, y consumidora final usando una joya. En el Frame 9, la imagen de pepitas de oro en una balanza ejemplifica físicamente el concepto de "valor y métricas" de la Mission, y la fotografía de una mina al atardecer ejemplifica la Vision de escala global. En el Frame 10, el collage de imágenes (joyería + minería) ejemplifica visualmente los segmentos a los que sirve GoldMetrics antes de que el usuario complete el formulario. |
| **Front Doors** | La barra de navegación replicada en todos los frames (8–11) garantiza que desde cualquier punto de entrada —ya sea un enlace directo a FAQs, a Contact o a About Us— el usuario disponga inmediatamente de acceso a toda la navegación y a los botones de acción (Login, Sign Up). Cada sección mantiene suficiente contexto de marca (logo, paleta, tipografía) para funcionar como unidad autónoma de comunicación. El FAQ (Frame 11) y el Contact (Frame 10) están especialmente preparados para recibir tráfico directo desde búsquedas o enlaces compartidos, ya que contienen información de contexto suficiente sin depender del hero. |
| **Multiple Classification** | El contenido puede encontrarse por múltiples rutas: a través del menú de navegación (acceso directo a cada sección), mediante scroll progresivo desde el hero, o a través del CTA "Get Started" como atajo hacia la acción principal. El formulario (Frame 10) clasifica al usuario por segmento (Final consumer, Jewelry Store, Mining Company), permitiendo al sistema enrutar la consulta según la categoría. El FAQ (Frame 11) permite tanto una lectura secuencial por número de pregunta como una búsqueda directa por título de pregunta visible, ofreciendo dos métodos distintos para encontrar la información. |
| **Focused Navigation** | El menú del navbar contiene exactamente cinco secciones de contenido: Home, About Us, How does it work?, FAQs y Contact. No hay ítems genéricos, ambiguos ni redundantes. Los botones "Login" y "Sign Up" están visualmente separados del menú informativo, distinguiendo con claridad entre navegación de contenido (conocer el producto) y acciones de cuenta (acceder a la plataforma). Esta arquitectura refleja el principio de que la navegación debe definirse por lo que contiene, no por convención de posición: cada ítem del menú representa una intención informativa distinta del usuario. |
| **Growth** | La arquitectura del mockup está diseñada para escalar sin reestructuración mayor. El acordeón de FAQs (Frame 11) puede incorporar nuevas preguntas añadiendo ítems al mismo patrón visual sin alterar el layout. Las tarjetas de segmento (Frame 7) pueden expandirse para incluir nuevas categorías de usuario siguiendo el mismo grid de tarjetas. El formulario de contacto (Frame 10) puede añadir más opciones de "User type" o nuevos campos sin romper la estructura actual. El toggle de idioma EN/ES anticipa expansión a más mercados geográficos. El footer puede incorporar más redes sociales manteniendo el patrón centrado. |
 
---
 
## Principios de Diseño Inclusivo
 
| Principio | Justificación |
|---|---|
| **P1 – Proporciona experiencias comparables** | El toggle de idioma EN/ES en el navbar (visible en los Frames 8–11) garantiza que usuarios hispanohablantes e ingleses accedan a la misma calidad y cantidad de contenido, sin degradar la experiencia para ninguno de los dos grupos lingüísticos. El formulario de contacto (Frame 10) ofrece exactamente los mismos campos y opciones para los tres tipos de usuario (Final consumer, Jewelry Store, Mining Company), sin simplificar ni enriquecer la experiencia según el segmento elegido. Las tres tarjetas de segmento (Frame 7) tienen la misma estructura visual (imagen real + título dorado + descripción), ofreciendo una experiencia de calidad comparable para usuarios de distintas industrias. |
| **P2 – Considera la situación del usuario** | El alto contraste entre texto claro y fondo oscuro (Frames 8–11) y entre texto oscuro y fondo beige (Frame 12) garantiza legibilidad en condiciones de baja luminosidad o pantallas con calibración deficiente, frecuentes en entornos industriales como minas o talleres de joyería donde los profesionales objetivo podrían consultar el sitio. El overlay oscuro semitransparente sobre las imágenes del hero (Frame 8) asegura legibilidad del texto independientemente de la imagen de fondo subyacente. Los campos del formulario (Frame 10) con etiquetas sobre el campo (no como placeholder dentro del campo) mantienen la legibilidad de la etiqueta incluso cuando el campo está siendo rellenado. |
| **P3 – Sé consistente** | El navbar mantiene exactamente la misma estructura, elementos y proporciones en todos los frames (8–11): logo a la izquierda, menú al centro, botones de cuenta a la derecha. Los botones "Login" y "Sign Up" mantienen su diferenciación visual (dorado sólido vs. contorno dorado) en cada frame. El patrón de tarjeta (imagen real + título dorado + texto blanco sobre fondo dorado oscuro) se replica de forma idéntica en los tres segmentos del Frame 7. Los títulos de sección siempre siguen el mismo sistema: líneas decorativas doradas + texto dorado centrado. Esta consistencia genera confianza y reduce la curva de aprendizaje del usuario al navegar entre secciones. |
| **P4 – Deja al usuario mandar** | El acordeón de FAQs (Frame 11) permite al usuario decidir qué preguntas expandir y cuáles omitir, controlando la cantidad y el orden de la información que consume. La navegación no impone ningún flujo lineal obligatorio; el usuario puede acceder a cualquier sección desde el navbar en cualquier momento. El formulario de contacto (Frame 10) no obliga a completar los campos en un orden predefinido. La coexistencia del CTA "Get Started" en el hero y los botones "Login"/"Sign Up" en el navbar ofrece al usuario múltiples puntos de control sobre su siguiente acción según su estado y preferencia de uso. |
| **P5 – Ofrece opciones** | El sitio ofrece múltiples caminos para que el usuario se involucre: hacer clic en "Get Started" desde el hero, navegar directamente a "Contact" desde el menú, o hacer clic en "Sign Up" para acceder a la plataforma. El formulario de contacto (Frame 10) ofrece tres opciones claras de segmento mediante radio buttons, permitiendo que cada tipo de cliente se identifique correctamente. La sección de FAQs (Frame 11) brinda al usuario la opción de resolver sus dudas de forma autónoma sin necesidad de contactar al equipo, siendo una alternativa de autoservicio para quienes prefieren no interactuar directamente con el soporte comercial. |
| **P6 – Prioriza el contenido** | En el hero (Frame 8), el título principal ocupa el espacio más prominente en tamaño, color (dorado/blanco) y posición central, subordinando el tagline y el CTA a una jerarquía visual clara. En el Frame 9, los títulos "Mission" y "Vision" en dorado se destacan notoriamente sobre el texto descriptivo en blanco. En el Frame 7, los nombres de segmento en dorado son el elemento visual dominante de cada tarjeta. En el Frame 11, el texto de las preguntas del FAQ es el elemento más destacado de cada ítem, con la numeración y la flecha en posición visual secundaria. Esta jerarquía constante orienta al usuario hacia el contenido más importante en cada sección sin que necesite interpretarlo. |
| **P7 – Agrega valor** | El campo "User type" en el formulario de contacto (Frame 10) agrega valor bidireccional: para el usuario, garantiza que su consulta será tratada con contexto específico de su industria; para GoldMetrics, permite segmentar y priorizar respuestas comerciales. El uso de fotografías reales de alta calidad en lugar de ilustraciones genéricas (Frames 7, 8, 9, 10) agrega valor comunicativo al hacer inmediatamente tangible la propuesta de valor para cada segmento. La sección de FAQs con respuestas detalladas (Frame 11) agrega valor al anticipar y resolver objeciones comerciales frecuentes ("fragmentation tax", escalabilidad, migración de datos, seguridad), reduciendo la fricción en el proceso de decisión del usuario. El footer con íconos de redes sociales (Frame 12) agrega valor como punto de contacto adicional y canal de comunidad de marca. |
 
---

## 4.4. Web Applications UX/UI Design


### 4.4.1. Web Applications Wireframes
![Log in](../assets/img/chapter-iv/Log%20in.png)  
![Sign up](../assets/img/chapter-iv/Sign%20up.png)  
![Profile Screen](../assets/img/chapter-iv/Profile%20Screen.png)  
![Payment Method](../assets/img/chapter-iv/Payment%20Method.png)  
![REGISTER](../assets/img/chapter-iv/REGISTER.png)  
![Frame](../assets/img/chapter-iv/Frame%201321317457.png)  
![Overlay](../assets/img/chapter-iv/Overlay+OverlayBlur.png)  
![Modal Validación](../assets/img/chapter-iv/Dashboard%20Joyería%20-%20Modal%20Validación.png)  
![Profile Screen](../assets/img/chapter-iv/Profile%20Screen.png)  
![Overlay](../assets/img/chapter-iv/Overlay+OverlayBlur-1.png)  
![Dashboard Minería](../assets/img/chapter-iv/Dashboard%20Minería%20-%20Principal.png)  
![Overlay](../assets/img/chapter-iv/Overlay+OverlayBlur-2.png)  
![Overlay](../assets/img/chapter-iv/Overlay+OverlayBlur-3.png)  
![Detalle Lote](../assets/img/chapter-iv/Dashboard%20Minería%20-%20Detalle%20Lote.png)  
![Dashboard Usuario](../assets/img/chapter-iv/Dashboard%20Usuario%20Final.png)  
![Overlay](../assets/img/chapter-iv/Overlay+OverlayBlur-4.png)  
![Alerta Activa](../assets/img/chapter-iv/Dashboard%20Minería%20-%20Alerta%20Activa.png)  
![Overlay](../assets/img/chapter-iv/Overlay+OverlayBlur-5.png)  
---

# GoldMetrics — Justificación de Diseño (Web Applications Wireframes)
 
Análisis basado en las 17 pantallas de la aplicación web de GoldMetrics: dashboards de minería y joyería, overlays/modales, pantallas de autenticación, perfil, pago y usuario final. Se evalúan elementos de diseño, heurísticas de usabilidad de Nielsen, principios de Arquitectura de Información (AI) y principios de Diseño Inclusivo.
 
---
 
## Elementos del Diseño
 
| Elemento | Justificación |
|---|---|
| **Colour** | La aplicación adopta una paleta predominantemente acromática (blanco, gris claro, gris oscuro, negro) para los dashboards y pantallas funcionales, reservando el negro sólido para botones de acción primaria críticos ("Publicar Certificado y Generar QR", "Confirmar Recepción y Sellar en Blockchain", "LOG IN", "SIGN UP", "DONE"). Este uso restringido del color negro como acento de acción contrasta con el fondo gris claro y comunica inmediatamente cuál es la acción principal en cada pantalla. Los badges de estado en el Dashboard Minería (Alerta: Desvío Detectado, Pesaje, Procesado, En camino, Carga) usan variaciones de gris para estados neutros y un contorno más prominente para el estado de alerta, diferenciando visualmente situaciones normales de situaciones críticas. La pantalla de Registro usa fondo blanco limpio con tarjetas con borde sutil, transmitiendo neutralidad antes de que el usuario elija su segmento. |
| **Shape** | Existe un lenguaje de formas altamente consistente en toda la aplicación. Los botones de acción primaria críticos usan rectángulos de esquinas completamente redondeadas (pill-shape) en negro: "Publicar Certificado y Generar QR", "Confirmar Recepción y Sellar en Blockchain", "LOG IN", "SIGN UP", "DONE". Los modales/overlays (Recepción de Material, Detalle de Incidente, Crear Nuevo Lote, Lectura de Balanza, Vincular Joya, Confirmación) usan bordes muy redondeados, diferenciándose visualmente del fondo oscuro y comunicando que son capas flotantes temporales. Las tarjetas de métricas en los dashboards usan bordes ligeramente redondeados (más sutiles que los modales), estableciendo una jerarquía de redondez que va de contenedores principales (sutil) a modales (notable) a botones CTA (máxima). El área de carga de imagen en "Registrar Nueva Joya" usa borde punteado, convención estándar de zonas de drag-and-drop. |
| **Direction** | El layout general de todos los dashboards sigue una dirección izquierda-derecha: sidebar de navegación fijo a la izquierda, contenido principal a la derecha. Dentro del contenido principal, el flujo de lectura va de arriba hacia abajo: header con métricas resumidas → tabla de datos o contenido detallado → actividad o acciones secundarias. El Dashboard Minería (Alerta Activa) organiza las tarjetas de métricas horizontalmente (izquierda-derecha) en la parte superior, y luego divide el contenido principal en una columna principal (Seguimiento de Lotes) y una columna lateral (Actividad IoT en vivo). El "Detalle del Lote" divide el espacio horizontalmente: mapa GPS a la izquierda (zona más ancha) y telemetría a la derecha (zona más angosta), direccionando la atención primero al dato espacial y luego al dato técnico. |
| **Size** | La jerarquía de tamaños es deliberada y consistente. En los dashboards, los valores de las tarjetas de métricas ("##", "###T", "#") usan tipografía de display muy grande para que sean legibles de un vistazo, incluso en condiciones de trabajo operativo. En "Lectura de Balanza en Tiempo Real", el valor "38.50 TONELADAS" ocupa el mayor tamaño tipográfico de la pantalla, reforzando que es el dato más crítico de ese paso. En el modal "Recepción de Material", el peso certificado "38.50 T" se muestra en grande sobre un fondo oscuro, diferenciándolo del campo editable de peso recibido. Los títulos de página ("Resumen de Operaciones", "Registrar Nueva Joya", "Mi Colección Certificada") son notablemente más grandes que los subtítulos descriptivos debajo, estableciendo jerarquía clara. |
| **Space** | La aplicación usa espaciado generoso y coherente entre todos sus componentes. Los dashboards mantienen padding interno amplio en las tarjetas de métricas, evitando la sensación de saturación a pesar de la densidad de datos. Los modales/overlays tienen padding interno que separa claramente el encabezado, el contenido y los botones de acción, creando zonas de interacción bien delimitadas. El sidebar de navegación usa espaciado vertical uniforme entre ítems, facilitando el escaneo rápido. La pantalla de "Mi Colección Certificada" usa gaps equilibrados entre las tarjetas de piezas registradas, comunicando que son unidades independientes dentro de un grupo. El formulario de Login y Sign Up usa espaciado vertical generoso entre campos, reduciendo la densidad visual y la probabilidad de errores de entrada. |
| **Line** | Las líneas horizontales actúan como separadores estructurales críticos en múltiples pantallas. En el modal "Recepción de Material", la línea divisoria separa el encabezado del cuerpo del modal y el cuerpo de los botones de acción, creando zonas funcionales distintas. En los dashboards, la línea sutil que separa el header (navbar + búsqueda) del contenido principal establece un límite visual consistente. En el "Detalle del Lote", la ruta GPS se representa como una línea curva negra sobre el mapa, siendo el elemento visual más importante de esa sección. En el formulario de Login y Sign Up, los campos de texto usan línea inferior (border-bottom) en lugar de bordes completos, siguiendo convenciones de formularios minimalistas. En Profile Screen, los separadores entre campos (Email, Username, Password, Phone, Location) son líneas sutiles que delimitan cada área editable. |
| **Texture** | La textura visual en la aplicación se construye a través de la densidad de datos y los componentes de UI más que a través de imágenes o patrones. En el Dashboard Minería, la tabla de "Seguimiento de Lotes" con filas alternadas de contenido crea una textura de datos reconocible. El feed de "Actividad IoT en vivo" con su lista de eventos cronológicos aporta textura informacional dinámica. En "Detalle del Lote", el mapa GPS con sus vías tenues sobre fondo gris constituye la textura visual más explícita de la aplicación, comunicando contexto geográfico. La previsualización de etiqueta en "Registrar Nueva Joya" introduce una textura de tarjeta física dentro de la interfaz digital, estableciendo una metáfora tangible del certificado que se va a generar. |
 
---
 
## Heurísticas de Usabilidad (Nielsen)
 
| Heurística | Justificación |
|---|---|
| **H1 – Visibilidad del estado del sistema** | Esta es la heurística más desarrollada en toda la aplicación. El Dashboard Minería (Alerta Activa) muestra el estado de cada lote con badges específicos: "Alerta: Desvío Detectado", "Pesaje", "Procesado", "En camino", "Carga", permitiendo conocer el estado de toda la flota de un vistazo. El feed de "Actividad IoT en vivo" con el indicador "● En vivo" y eventos con marcas horarias mantiene al operador informado del estado del sistema en tiempo real. En "Detalle del Lote", el badge "En Tránsito" junto con "Última actualización: Hace 2 minutos" y el indicador "Señal Estable" comunican el estado de conectividad del dispositivo IoT. En "Lectura de Balanza en Tiempo Real", el badge "BALANZA EN LÍNEA" indica activamente que la conexión con el sensor está establecida. En "Registrar Nueva Joya", la previsualización de etiqueta actualiza en tiempo real a medida que el usuario completa el formulario. El modal de confirmación de certificado muestra el ícono de check ✓ para comunicar que la operación fue exitosa. |
| **H2 – Relación entre el sistema y el mundo real** | Toda la terminología de la aplicación está calibrada para su sector industrial. En el Dashboard Minería se usan términos del vocabulario minero real: "Lotes en Tránsito", "Toneladas Extraídas", "Eficiencia de Flota", "Zona de Balanza", "Tajo Abierto B", "Volquete", "Planta Procesadora". En el módulo de joyería se usa vocabulario del sector: "Peso en Gramos", "Pureza / Quilataje", "Certificaciones QR", "Trazabilidad". El modal de incidente usa la misma terminología que usaría un operador real: "Geocerca", "Desvío Detectado", "Congelar Lote y Notificar Seguridad". La pantalla de "Mi Colección Certificada" usa el lenguaje del consumidor final: "¿Compraste una nueva joya?", "Vincular Joya", "Ver Trazabilidad". El modal de "Recepción de Material" usa "Margen de merma por transporte" y "Dentro del límite aceptable (±0.5%)", términos que un encargado de recepción en una joyería reconocería inmediatamente. |
| **H3 – Libertad y control por parte del usuario** | Los modales con flujo de múltiples pasos implementan este principio explícitamente. En "Crear Nuevo Lote de Extracción" (Paso 1 de 2), el botón "Cancelar" permite salir del flujo en cualquier momento. En "Lectura de Balanza" (Paso 2 de 2), el botón "← Atrás" permite retroceder al paso anterior sin perder el progreso. Todos los modales tienen un botón de cierre (×) en la esquina superior derecha. El modal de "Detalle de Incidente" ofrece tres opciones de respuesta: "Falsa Alarma" (cancelar la alerta), "Llamar a Conductor" (acción intermedia) y "Congelar Lote y Notificar Seguridad" (acción máxima), dando al operador control sobre el nivel de respuesta. La pantalla "← Volver al Dashboard" en el formulario de joyería y en el modal de confirmación permite al usuario retroceder en cualquier momento. |
| **H4 – Consistencia y estándares** | El sidebar de navegación mantiene la misma estructura en todos los dashboards: logo GoldMetrics en la esquina superior izquierda, ítems de menú con íconos a la izquierda del texto, y "Cerrar Sesión" al pie. El navbar superior es consistente en todos los dashboards: barra de búsqueda a la izquierda, ícono de notificaciones + avatar de usuario a la derecha. Los botones de acción primaria crítica siempre usan negro sólido con texto blanco. Los botones de acción secundaria siempre usan contorno/borde sin relleno. Los modales siguen siempre el mismo esquema: encabezado con ícono + título + subtítulo, separador horizontal, cuerpo del contenido, separador horizontal, pie con botones de acción. Los badges de estado en tablas siguen el mismo patrón visual (borde redondeado, texto compacto) en todos los dashboards. |
| **H5 – Prevención de errores** | El modal "Recepción de Material" implementa prevención de errores avanzada: muestra el peso certificado por blockchain (38.50 T) junto al campo de peso real recibido (38.45 T) para que el operador pueda comparar ambos valores antes de confirmar. El sistema calcula automáticamente el margen de merma (-0.13%) y lo etiqueta como "Dentro del límite aceptable (±0.5%)", evitando que el operador cometa el error de rechazar una recepción válida. En "Crear Nuevo Lote", los selectores dropdown con ejemplos en el placeholder ("Ej: Yacimiento Las Bambas - Sector Sur", "Ej: Camión CAT 01 (Placa: ABC-123)") orientan al usuario sobre el formato de dato esperado, reduciendo errores de entrada. En "Lectura de Balanza", el mensaje "Datos capturados directamente de la balanza B-04. No manipulable" previene intentos de alteración manual del dato de peso. La pantalla de Registro con segmentación (Empresa Minera, Joyería, Individual) previene que el usuario acceda a un tipo de cuenta que no corresponde a su perfil. |
| **H6 – Reconocer antes que recordar** | Los dashboards hacen visibles los datos críticos sin requerir memorización: las métricas de resumen (Lotes en Tránsito, Toneladas, Alertas, Eficiencia) están siempre en la parte superior de la pantalla. Los estados de cada lote son visibles en la tabla sin necesidad de hacer clic en ningún ítem. En "Registrar Nueva Joya", la previsualización de etiqueta en tiempo real permite al usuario ver exactamente cómo quedará el certificado final antes de publicarlo, sin necesidad de imaginar el resultado. El breadcrumb "Paso 1 de 2" y "Paso 2 de 2" en los flujos de múltiples pasos indica al usuario dónde está dentro del proceso sin que tenga que recordar cuántos pasos quedan. Los íconos junto a cada ítem del sidebar de navegación permiten reconocer la sección de un vistazo. El ejemplo en el campo de ID ("Ej: GM-J-9942") en el modal de "Vincular Joya" evita que el usuario tenga que recordar el formato del código. |
| **H7 – Flexibilidad y eficiencia en el uso** | El campo de búsqueda global ("Buscar piezas, lotes..." / "Buscar operaciones, lotes...") en el navbar de todos los dashboards actúa como acelerador para usuarios expertos, permitiéndoles acceder directamente a un lote o pieza sin navegar por el menú. En el Dashboard Minería, el botón "+ Nuevo Registro" en el navbar superior y el botón "+ Nuevo Lote" dentro de la tabla ofrecen dos puntos de acceso rápido a la misma función. En "Registrar Nueva Joya", el área de drag-and-drop para subir fotos ofrece dos métodos de carga: clic para abrir el explorador de archivos o arrastrar directamente, atendiendo tanto a usuarios básicos como avanzados. El modal de "Vincular Joya" incluye un ícono de escáner QR junto al campo de texto, ofreciendo al usuario la opción de escanear en lugar de escribir el código manualmente. |
| **H8 – Diseño estético y minimalista** | Los dashboards aplican este principio con notable disciplina. La pantalla de Login contiene únicamente: campos de Email y Password, opción "Forgot Password?" / "Remember me" y el botón "LOG IN". No hay elementos decorativos superfluos. La pantalla de "Create Account" (Sign Up) añade lo mínimo necesario para el registro. El modal de confirmación de certificado (Overlay_OverlayBlur-1) muestra solo el ícono de check, el mensaje de confirmación, la previsualización del QR y dos acciones posibles: "Descargar en PDF" e "Imprimir Etiqueta". La pantalla de "Mi Colección Certificada" organiza información compleja (colección, impacto comunitario, seguridad blockchain) de forma limpia sin acumular todos los elementos en una misma zona de la pantalla. El "Detalle del Lote" divide el espacio entre el mapa y la telemetría sin saturar ninguno de los dos paneles. |
| **H9 – Reconocer, diagnosticar y recuperarse de errores** | El modal "Detalle de Incidente – Lote GM-004" es el ejemplo más desarrollado de esta heurística. El encabezado usa un ícono de advertencia (△) junto al título para comunicar visualmente la naturaleza del error. La descripción del incidente es concisa y específica: "El volquete V-08 se ha desviado 2km de la geocerca permitida en Ruta Sur." El mapa muestra visualmente la ubicación del desvío. Los tres botones de respuesta ofrecen opciones graduadas de recuperación: desde "Falsa Alarma" (descartar el error) hasta "Congelar Lote y Notificar Seguridad" (respuesta máxima). El estado "Pérdida de señal hace 1m" en el panel de conductor informa sobre el problema de conectividad de forma precisa y con timestamp. En el modal de "Recepción de Material", el sistema detecta y comunica el margen de merma automáticamente, orientando al operador sobre si el desvío es aceptable o requiere acción. |
 
---
 
## Principios de Arquitectura de Información (AI)
 
| Principio | Justificación |
|---|---|
| **Objects** | La aplicación trata los lotes de extracción como objetos vivos con ciclo de vida, atributos y comportamientos propios. Cada lote tiene: un ID único (GM-1001, LT-8402, GM-004), un vehículo asignado, una ubicación actual actualizada en tiempo real, un estado que cambia a lo largo de su ciclo (En camino → Carga → Pesaje → Procesado), y un destino. Las joyas también son tratadas como objetos con atributos (Nombre Comercial, Descripción, Peso, Pureza, Origen, Fecha) y con comportamientos (publicar certificado, generar QR, vincular a cuenta, ver trazabilidad). Los certificados blockchain son objetos con hash inmutable, fecha de sellado y ID único (GM-J-9942). Esta concepción de los datos como objetos vivos sustenta toda la arquitectura de la aplicación. |
| **Choices** | La pantalla de Registro implementa este principio de forma explícita: la pregunta "¿Cómo deseas registrarte?" presenta tres tarjetas con elecciones significativas y bien diferenciadas: Empresa Minera (Corporativo), Joyería (Arte y Diseño) e Individual (Personal). Cada opción tiene su propia descripción, categoría y ícono representativo. El modal de "Detalle de Incidente" ofrece tres opciones de respuesta ante una alerta (Falsa Alarma, Llamar a Conductor, Congelar Lote y Notificar Seguridad), cada una con consecuencias distintas y claramente diferenciadas. El Dashboard Minería muestra el botón "Filtrar lotes..." para que el usuario pueda elegir qué subconjunto de datos ver. |
| **Disclosure** | La aplicación implementa revelación progresiva en múltiples niveles. Los dashboards muestran primero las métricas de alto nivel (Lotes en Tránsito: ##, Toneladas: ###T, Alertas: #) y luego permiten acceder al detalle mediante "Ver Detalle" por fila. El "Detalle del Lote" revela la ruta GPS, los datos de telemetría (temperatura, vibración) y el hash blockchain de forma progresiva en su propio panel. Los modales de flujo en pasos (Crear Lote Paso 1 → Paso 2) revelan información en etapas, evitando abrumar al usuario con todos los campos a la vez. La actividad IoT muestra los últimos 5 eventos con la opción "Ver todo el registro", revelando más solo cuando el usuario lo solicita. El modal "Vincular Nueva Joya" muestra primero el campo de código y luego revela el beneficio: "Al vincularla, podrás acceder a la garantía de por vida y el historial de origen ético de la pieza." |
| **Exemplars** | Los ejemplos en los campos de entrada actúan como exemplars textuales. En el modal "Vincular Joya", el placeholder "Ej: GM-J-9942" muestra el formato exacto del ID esperado. En "Crear Nuevo Lote", los placeholders "Ej: Yacimiento Las Bambas - Sector Sur" y "Ej: Camión CAT 01 (Placa: ABC-123)" muestran ejemplos reales del tipo de dato que el sistema espera. En el formulario de "Registrar Nueva Joya", el campo de pureza muestra "##k" como placeholder indicando el formato de quilataje. La previsualización de etiqueta en "Registrar Nueva Joya" es el exemplar más completo: muestra en tiempo real cómo lucirá el certificado final, incluyendo la estructura de datos (Peso, Pureza, Origen, Fecha, ID de lote). |
| **Front Doors** | La aplicación contempla múltiples puntos de entrada al sistema. El modal de "Detalle de Incidente" puede activarse directamente desde una notificación push o desde el badge de alerta en el dashboard, sin requerir que el usuario navegue desde el inicio. El "Detalle del Lote" es accesible tanto desde el botón "Ver Detalle" en la tabla del dashboard como desde la búsqueda global. La pantalla de "Mi Colección Certificada" del usuario final puede recibir tráfico directo desde un enlace de QR escaneado en una joya, llevando al usuario directamente al detalle de trazabilidad de una pieza específica. La barra de búsqueda global presente en todos los dashboards actúa como puerta de entrada directa a cualquier objeto del sistema. |
| **Multiple Classification** | Los lotes de extracción pueden encontrarse y clasificarse por múltiples criterios: por ID (GM-1001, LT-8402), por vehículo asignado (Camión CAT, Volquete Volvo), por estado (En Tránsito, Pesaje, Procesado, Carga, Desvío Detectado) o por destino (Planta Principal, Yacimiento Sur, Planta Norte). El botón "Filtrar lotes..." en el Dashboard Minería permite al usuario elegir por cuál criterio clasificar la vista. Las joyas en el inventario de joyería pueden clasificarse por nombre, peso neto, pureza o estado de QR (Generado/Pendiente). Este principio refleja que distintos usuarios (supervisor de operaciones, encargado de logística, gestor de inventario) pueden buscar la misma información por rutas distintas. |
| **Focused Navigation** | El sidebar de cada dashboard contiene únicamente los ítems relevantes para el rol del usuario en sesión. El Dashboard Minería muestra: Dashboard, Operaciones, Trazabilidad, Inventario, Reportes, Configuración. El dashboard de Joyería muestra: Dashboard, Inventario, Certificaciones QR, Reportes. El dashboard de usuario final muestra: Mi Colección, Verificar joya, Certificados, Mi Perfil, Configuración. Esta especialización por rol refleja el principio de navegación enfocada: el menú se define por lo que necesita ese usuario específico, no por una estructura genérica. No hay ítems de navegación que no correspondan al flujo de trabajo del segmento en sesión. |
| **Growth** | La arquitectura de la aplicación está diseñada para escalar. La tabla de lotes en el Dashboard Minería puede acomodar más filas con el mismo patrón (paginación o scroll). El inventario de joyería puede crecer indefinidamente con el mismo layout de tabla. La colección del usuario final puede añadir más piezas con el mismo grid de tarjetas. El feed de "Actividad IoT" con su botón "Ver todo el registro" anticipa un historial que crecerá con el tiempo. El sistema de IDs estructurados (GM-001, LT-8402, GLD-8492-XX) está diseñado para escalar a miles de registros. El modal de "Registrar Nueva Joya" puede incorporar nuevos campos de atributo sin reestructurar la pantalla completa. |
 
---
 
## Principios de Diseño Inclusivo
 
| Principio | Justificación |
|---|---|
| **P1 – Proporciona experiencias comparables** | La aplicación ofrece dashboards completamente diferenciados y adaptados para cada segmento de usuario: el Dashboard Minería tiene métricas de flota y telemetría IoT; el Dashboard Joyería tiene gestión de inventario y certificaciones QR; el Dashboard Usuario Final tiene colección personal y trazabilidad ética. Cada uno proporciona una experiencia completa y de calidad para su tipo de usuario, sin que ningún segmento reciba una versión reducida o simplificada. Todos los dashboards mantienen las mismas funcionalidades base (búsqueda, notificaciones, perfil de usuario, cerrar sesión) garantizando paridad en la experiencia de plataforma. |
| **P2 – Considera la situación del usuario** | El Dashboard Minería está diseñado considerando que los operadores trabajan en entornos de alta presión y toman decisiones rápidas. Las métricas de resumen en la parte superior usan tipografía de display muy grande para ser legibles de un vistazo, incluso en condiciones de baja luminosidad o desde cierta distancia. El modal "Detalle de Incidente" coloca los tres botones de respuesta en la parte inferior de la pantalla, accesibles con el pulgar en dispositivos táctiles. El indicador "● En vivo" con timestamp en la actividad IoT informa al operador sobre la actualidad de los datos sin que necesite buscar esa información. La pantalla de Login y Sign Up usa campos con etiquetas como placeholder dentro del campo, lo que funciona bien en pantallas pequeñas. El campo de escaneo QR en los modales de vincular/recibir material contempla que el usuario puede estar usando su teléfono en campo. |
| **P3 – Sé consistente** | El patrón de sidebar + navbar + área de contenido se mantiene idéntico en todos los dashboards de la aplicación. Los íconos de navegación en el sidebar siguen el mismo estilo en todos los roles. Los modales siempre usan la misma estructura: encabezado + línea separadora + cuerpo + línea separadora + botones. Los botones de acción primaria siempre son negro sólido con texto blanco. Los botones de acción secundaria/cancelación siempre usan contorno sin relleno. Los badges de estado de lote/pieza siempre tienen el mismo tamaño y estilo tipográfico. Esta consistencia permite que un usuario que conoce el módulo de minería pueda orientarse inmediatamente en el módulo de joyería o en el portal de usuario final, reduciendo la curva de aprendizaje cross-segmento. |
| **P4 – Deja al usuario mandar** | Los flujos de múltiples pasos son cancelables en cualquier punto. El operador que activó el modal de "Crear Nuevo Lote" puede abandonarlo en el Paso 1 o el Paso 2 sin consecuencias. El operador que ve un incidente puede clasificarlo como "Falsa Alarma" y descartarlo, o escalar a "Congelar Lote y Notificar Seguridad" según su criterio. El usuario de joyería puede editar y previsualizar su etiqueta antes de publicarla definitivamente. El usuario final puede vincular o desvincular joyas de su colección. La opción "Securely save my information for one-click checkout" en Payment Method es un checkbox (no preseleccionado) que el usuario elige activar o no, respetando su control sobre la persistencia de sus datos financieros. |
| **P5 – Ofrece opciones** | El modal de "Vincular Joya" ofrece dos métodos para ingresar el código de la pieza: escribirlo manualmente en el campo de texto o escanearlo con la cámara (ícono de escáner QR). El modal "Recepción de Material" también ofrece escaneo de código de barras como alternativa al ingreso manual del ID de lote. La pantalla de "Create Account" (Sign Up) ofrece dos caminos de registro: "Continue with Google" (OAuth) o formulario manual con Email, Username, Password y Phone. El Dashboard Minería ofrece acceso al detalle de un lote tanto desde el botón "Ver Detalle" en la tabla como desde el feed de Actividad IoT al hacer clic en un evento. La confirmación de certificado de joya ofrece dos opciones de salida: "Descargar en PDF" o "Imprimir Etiqueta", y también "← Volver al Dashboard". |
| **P6 – Prioriza el contenido** | En el Dashboard Minería (Alerta Activa), el lote "GM-004" con estado "Alerta: Desvío Detectado" aparece como la primera fila de la tabla, priorizando visualmente el ítem que requiere atención inmediata sobre los demás. Las tarjetas de métricas en la parte superior de los dashboards priorizan los números más relevantes para cada rol: para minería son Lotes en Tránsito, Toneladas y Alertas; para joyería son Oro Validado, Joyas Certificadas y Mermas. En "Lectura de Balanza", el valor "38.50 TONELADAS" es el elemento de mayor tamaño en la pantalla, priorizando el dato más crítico de ese paso. En el modal de confirmación de certificado, el ícono de check ✓ es el primer elemento que el usuario ve, comunicando el éxito de la operación antes que cualquier otro contenido. |
| **P7 – Agrega valor** | La previsualización de etiqueta en tiempo real en "Registrar Nueva Joya" agrega valor al eliminar la incertidumbre del usuario sobre el resultado final del certificado, reduciendo errores y retrabajo. El cálculo automático del margen de merma en "Recepción de Material" (con indicador de si está dentro del límite aceptable) agrega valor operativo real, sustituyendo un cálculo manual propenso a errores. El panel de impacto comunitario en "Mi Colección Certificada" ("Con tus compras has apoyado a 2 comunidades mineras responsables") agrega valor emocional y ético para el consumidor final, diferenciando la experiencia GoldMetrics de plataformas puramente transaccionales. El sellado en blockchain con hash visible ("Sellado en Blockchain: Hash: 0x9A4F...") agrega valor de confianza e inmutabilidad, siendo un diferenciador clave frente a sistemas de trazabilidad tradicionales. La funcionalidad "Exportar Hoja de Ruta" en el Detalle del Lote agrega valor operativo al permitir generar documentación de tránsito directamente desde la plataforma. |
 
---
 

### 4.4.2. Web Applications Wireflow Diagrams

![Wireflow 1](../assets/img/chapter-iv/wireflow/1%20(1).jpeg)  
![Wireflow 2](../assets/img/chapter-iv/wireflow/1%20(2).jpeg)  
![Wireflow 3](../assets/img/chapter-iv/wireflow/1%20(3).jpeg)  
![Wireflow 4](../assets/img/chapter-iv/wireflow/1%20(4).jpeg)  

---

### 4.4.2. Web Applications Mock-ups
![Log in](../assets/img/chapter-iv/Mockup/Log%20in.png)  
![Sign up](../assets/img/chapter-iv/Mockup/Sign%20up.png)  
![Profile](../assets/img/chapter-iv/Mockup/Profile%20Screen.png)  
![Payment](../assets/img/chapter-iv/Mockup/Payment%20Method.png)  
![Subscriptions](../assets/img/chapter-iv/Mockup/SUSCRIPTIONS.png)  
![Dashboard Joyería](../assets/img/chapter-iv/Mockup/Dashboard%20Joyería%20-%20Principal.png)  
![Modal Validación](../assets/img/chapter-iv/Mockup/Dashboard%20Joyería%20-%20Modal%20Validación.png)  
![Modal Validación 2](../assets/img/chapter-iv/Mockup/Dashboard%20Joyería%20-%20Modal%20Validación-1.png)  
![QR Éxito](../assets/img/chapter-iv/Mockup/Dashboard%20Joyería%20-%20Éxito%20de%20QR.png)  
![Dashboard Minería](../assets/img/chapter-iv/Mockup/Dashboard%20Minería%20-%20Principal.png)  
![Nuevo Lote](../assets/img/chapter-iv/Mockup/Dashboard%20Minería%20-%20Nuevo%20Lote%20Modal.png)  
![Nuevo Lote Paso 2](../assets/img/chapter-iv/Mockup/Dashboard%20Minería%20-%20Nuevo%20Lote%20(Paso%202).png)  
![Detalle Lote](../assets/img/chapter-iv/Mockup/Dashboard%20Minería%20-%20Detalle%20Lote.png)  
![Alerta](../assets/img/chapter-iv/Mockup/Dashboard%20Minería%20-%20Alerta%20Activa.png)  
![Incidente](../assets/img/chapter-iv/Mockup/Dashboard%20Minería%20-%20Modal%20Incidente.png)  
![Usuario Final](../assets/img/chapter-iv/Mockup/Dashboard%20Usuario%20Final.png)  
![Vincular Joya](../assets/img/chapter-iv/Mockup/Usuario%20Final%20-%20Vincular%20Joya.png)  

# GoldMetrics — Justificación de Diseño (web Applications Mock-ups)
 
Análisis basado en las 17 pantallas de alta fidelidad de la aplicación GoldMetrics: dashboards de minería y joyería, modales, pantallas de autenticación, perfil, pago, suscripciones y usuario final.
 
---
 
## Elementos del Diseño
 
| Elemento | Justificación |
|---|---|
| **Colour** | La aplicación consolida una paleta de dos modos claramente diferenciados. Los dashboards operativos (minería y joyería) usan fondo negro profundo (#1a1a1a aprox.) con el dorado/ámbar (#c9a84c) como único acento cromático aplicado a: el ítem activo del sidebar, los botones de acción primaria ("Siguiente: Capturar Pesaje", "Sellar y Confirmar Lote", "Validar y Vincular", "Vincular Joya", "Publicar Certificado y Generar QR"), los badges de pureza (18K, 24K, 14K) en la tabla de inventario, y los valores de métricas en el Detalle del Lote (38.50 T en dorado sobre fondo negro). Las pantallas de autenticación (Login, Sign Up) y perfil usan fondo blanco/gris claro, estableciendo un espacio visual neutro previo al acceso. El rojo se reserva exclusivamente para estados críticos: la tarjeta "Alertas de Ruta" se tiñe de rojo cuando hay 1 alerta activa, el badge "Desvío Detectado" en la tabla de lotes es rojo, el encabezado del modal de incidente tiene fondo rojo oscuro, el botón "Congelar Lote y Notificar Seguridad" es rojo sólido, y "Pérdida de señal hace 1m" aparece en texto rojo. El verde se usa únicamente para confirmaciones exitosas: el ícono de check en "¡Certificado QR Generado con Éxito!", el badge "Verificado IoT" en el modal de recepción, el badge "Señal Estable" en el Detalle del Lote, el badge "BALANZA EN LÍNEA" en la lectura de pesaje, y el estado "Generado" en la tabla de inventario. Esta economía de color —dorado para acciones, rojo para alertas, verde para éxito— crea un sistema semántico robusto donde el color comunica significado de forma consistente en toda la aplicación. |
| **Shape** | El sistema de formas de la aplicación establece una jerarquía visual clara a través del nivel de redondez. Los botones de acción primaria usan la forma de píldora (border-radius máximo): "Siguiente: Capturar Pesaje", "Sellar y Confirmar Lote", "Validar y Vincular", "Vincular Joya", todos en dorado; y "Congelar Lote y Notificar Seguridad" en rojo. Las tarjetas de métricas en los dashboards usan bordes ligeramente redondeados (border-radius moderado), diferenciándose de los fondos rectangulares del layout general. Los modales/overlays usan bordes muy redondeados en sus contenedores, comunicando que son capas flotantes temporales por encima del contenido principal. Las tarjetas de inventario de joyas en el Dashboard Usuario Final usan bordes redondeados con fotografías de la pieza a sangre, creando un objeto de colección visual compacto. Los selectores dropdown en "Crear Nuevo Lote" usan forma de píldora con borde sutil, distinguiéndolos de los campos de texto clásicos. El código QR generado en el modal de éxito tiene bordes redondeados en su contenedor blanco, integrándose con el lenguaje visual del resto de la aplicación. |
| **Direction** | La dirección compositiva sigue un patrón consistente en todos los dashboards: sidebar de navegación vertical fijo a la izquierda (dirección top-down), y el área de contenido a la derecha organizada en filas horizontales de métricas en la parte superior seguidas por el contenido tabular o detallado más abajo. El Dashboard Minería (Alerta Activa) divide el área de contenido en dos columnas: la principal (Seguimiento de Lotes, 70% del ancho) y una lateral derecha (Actividad IoT en vivo, 30% del ancho), creando una dirección de lectura izquierda-derecha del dato operativo al dato contextual. El "Detalle del Lote" sigue la misma dirección bicolumnar: mapa GPS a la izquierda (contexto espacial) y panel de telemetría a la derecha (datos técnicos), orientando la atención primero al dónde y luego al qué. En el modal de incidente, el mapa ocupa la parte izquierda (evidencia visual) y la información del operador la derecha (datos de respuesta), siguiendo el mismo patrón. La página de Suscripciones organiza los tres planes en dirección horizontal izquierda-derecha (Básico → Joyería Pro → Extracción Corporativa), representando una escala de valor creciente de izquierda a derecha. |
| **Size** | La jerarquía de tamaños es deliberada y diferenciada por contexto. En los dashboards, los valores de métricas ("12", "450T", "1", "91%") usan tipografía de display muy grande para legibilidad inmediata desde cierta distancia. En el modal "Lectura de Balanza en Tiempo Real", el valor "38.50 TONELADAS" es el elemento tipográfico más grande de toda la pantalla, comunicando que es el dato más crítico de ese paso del flujo. En el "Detalle del Lote", el peso registrado "38.50 T" en la tarjeta de telemetría usa tipografía grande en dorado, priorizando el dato de trazabilidad sobre los demás. En la página de Suscripciones, los precios ("$10", "$49/mes", "$199/mes") se muestran en tamaño de display prominente para facilitar la comparación entre planes. El título del modal de alerta ("Detalle de Incidente – Lote GM-004") usa tamaño mayor que el subtítulo descriptivo, estableciendo jerarquía inmediata. En el modal de éxito del QR, el ícono de check verde en su círculo ocupa el tamaño protagonista antes que el texto, priorizando la señal visual de confirmación. |
| **Space** | El uso del espacio negativo es uno de los rasgos más consistentes de la aplicación. En los dashboards, las tarjetas de métricas tienen padding interno generoso que evita la densidad visual a pesar de la cantidad de datos. La tabla de inventario y seguimiento de lotes mantiene altura de fila uniforme con espacio vertical suficiente para leer el contenido sin esfuerzo. En los modales, el espacio entre el encabezado, el cuerpo y los botones de acción es deliberado y jerarquizado, creando zonas de interacción claramente delimitadas. En la pantalla de Login y Sign Up, el espaciado vertical entre campos (Email, Password, Username, Phone) es generoso y uniforme, reduciendo la ansiedad de llenado secuencial. En el Dashboard Usuario Final, el grid de tres tarjetas de piezas ("Anillo de Gala", "Collar Aura", "Pulsera Eterna") mantiene gaps equilibrados que comunican independencia entre items sin fragmentar el grupo visual. En la página de Suscripciones, el espacio entre las tres tarjetas de plan las diferencia como alternativas comparables sin que ninguna se sienta desconectada. |
| **Line** | Las líneas cumplen funciones estructurales y narrativas en toda la aplicación. En el "Detalle del Lote", la línea dorada curva sobre el mapa negro representa la ruta GPS del lote desde "Mina Las Bambas" (origen) hasta "Joyería Central" (destino), siendo el elemento visual más comunicativo de esa pantalla. En el modal de incidente, la línea roja curva sobre el mapa negro representa el desvío real del vehículo, diferenciada de la línea gris punteada que indica la ruta planeada, creando una leyenda visual inmediata ("Ruta Planeada" vs "Desvío Detectado"). Los separadores horizontales en los modales (entre encabezado y cuerpo, entre cuerpo y botones) usan líneas sutiles para delimitar zonas funcionales sin añadir peso visual. En las pantallas de Login y Sign Up, los campos de texto usan exclusivamente línea inferior (border-bottom) en lugar de borde completo, siguiendo una convención minimalista que reduce el ruido visual del formulario. En la página de Suscripciones, la línea de separación punteada entre el precio y la lista de features de cada plan actúa como delimitador sutil entre el valor económico y las funcionalidades incluidas. |
| **Texture** | En los dashboards de fondo oscuro, la textura se construye a través de la densidad y variedad de los componentes de UI. La tabla de "Seguimiento de Lotes" con sus filas alternadas (badges de estado de distintos colores, íconos de vehículo, datos de ubicación) crea una textura informacional densa pero legible. En el "Detalle del Lote", el mapa GPS con sus vías tenues sobre fondo negro aporta la textura visual más explícita de la aplicación, comunicando contexto geográfico real sin usar imágenes fotográficas. En el Dashboard Usuario Final, las fotografías de alta calidad de las joyas ("Anillo de Gala", "Collar Aura", "Pulsera Eterna") sobre fondos de terciopelo oscuro introducen una textura fotográfica lujosa que refuerza el posicionamiento premium del producto. En el modal "Registrar Nueva Joya" (Dashboard Joyería), la previsualización de etiqueta con el QR generado en tiempo real aporta textura de documento físico digitalizado, haciendo tangible el certificado que se está creando. |
 
---
 
## Heurísticas de Usabilidad (Nielsen)
 
| Heurística | Justificación |
|---|---|
| **H1 – Visibilidad del estado del sistema** | Esta heurística está implementada con notable rigor en toda la aplicación. En el Dashboard Minería (Alerta Activa), la tarjeta "Alertas de Ruta" cambia su color de fondo a rojo cuando hay alertas activas, y el ícono de campana en el navbar muestra un badge rojo con el número de alertas pendientes. En el feed de "Actividad IoT", el indicador "● En vivo" (con punto rojo pulsante) comunica que la conexión de datos está activa en tiempo real. En "Detalle del Lote", el badge "En Tránsito" en el título, el indicador "Señal Estable" en verde y el texto "Última actualización: Hace 2 minutos" informan simultáneamente sobre el estado del lote, la conectividad del dispositivo y la frescura del dato. En "Lectura de Balanza", el badge "BALANZA EN LÍNEA" en verde confirma que la conexión con el sensor físico está establecida y los datos son en tiempo real. El modal "Recepción de Material" muestra el badge "Verificado IoT" en verde junto al lote cargado, confirmando que el origen fue validado por el sistema blockchain. El modal de éxito del QR muestra el ícono de check verde como primer elemento, comunicando el resultado exitoso antes que cualquier otro contenido. La previsualización de etiqueta en "Registrar Nueva Joya" se actualiza en tiempo real conforme el usuario completa los campos, mostrando el estado progresivo del certificado. |
| **H2 – Relación entre el sistema y el mundo real** | Toda la terminología de la aplicación está calibrada para el vocabulario de sus industrias objetivo. En el módulo de minería, los términos son reconocibles por cualquier profesional del sector: "Lotes en Tránsito", "Toneladas Extraídas", "Eficiencia de Flota", "Zona de Balanza", "Tajo Abierto B", "Planta Procesadora", "Geocerca", "Yacimiento de Origen", "Camión CAT", "Volquete Volvo". En el módulo de joyería, el vocabulario también es específico y preciso: "Quilataje", "Peso en Gramos", "Mermas Promedio", "Certificaciones QR", "Trazabilidad verificada desde la mina", "Sellado en Blockchain". El modal de incidente describe el problema con lenguaje operativo directo: "El volquete V-08 se ha desviado 2km de la geocerca permitida en Ruta Sur." El modal de recepción de material usa "Margen de merma por transporte detectado: -0.13% — Dentro del límite aceptable (±0.5%)", términos que un encargado de recepción industrial reconocería. El Dashboard Usuario Final usa el lenguaje del consumidor: "¿Compraste una nueva joya?", "Vincular Joya", "Ver Trazabilidad", "Impacto Ético", "Cooperativa Andes — Perú". |
| **H3 – Libertad y control por parte del usuario** | Los flujos de múltiples pasos son completamente reversibles. En "Crear Nuevo Lote de Extracción" (Paso 1 de 2), el botón "Cancelar" permite abandonar el proceso en cualquier momento. En "Lectura de Balanza" (Paso 2 de 2), el botón "← Atrás" permite retroceder al paso anterior sin perder la selección de yacimiento y vehículo. Todos los modales tienen botón de cierre (×) en la esquina superior derecha. En el modal de "Detalle de Incidente", el operador tiene tres opciones de respuesta con consecuencias completamente diferentes: "Falsa Alarma" (descartar sin acción), "Llamar a Conductor" (acción de investigación) y "Congelar Lote y Notificar Seguridad" (acción máxima), dando control total sobre la escalada de respuesta. El link "← Volver al Dashboard" en el formulario "Registrar Nueva Joya" y en el modal de confirmación de QR permite al usuario retroceder en cualquier momento del flujo de certificación. La página de Suscripciones ofrece el plan "Básico" con "Empezar Gratis" como opción de entrada sin compromiso, respetando la libertad del usuario de explorar antes de comprometerse. |
| **H4 – Consistencia y estándares** | La estructura del layout es idéntica en todos los dashboards: sidebar de navegación fijo a la izquierda con el logo GoldMetrics en la esquina superior izquierda, barra superior con campo de búsqueda a la izquierda y área de usuario (ícono de notificaciones + avatar + nombre de usuario) a la derecha, y "Cerrar Sesión" al pie del sidebar. Los íconos del sidebar siguen el mismo estilo outline en todos los roles (minería, joyería, usuario final). Los botones de acción primaria dorada ("Siguiente: Capturar Pesaje", "Sellar y Confirmar Lote", "Validar y Vincular", "Vincular Joya") mantienen exactamente el mismo estilo visual. Los modales siguen siempre el patrón: encabezado con ícono + título + subtítulo contextual, línea separadora, cuerpo del contenido, línea separadora, pie con botones de acción. Las tarjetas de estado de lote (En Tránsito, Cargando, Pesaje, Procesado, Desvío Detectado) mantienen el mismo tamaño y estilo de badge en todos los dashboards donde aparecen. Las pantallas de Login y Sign Up siguen el mismo layout de split-screen: formulario a la izquierda, logo/marca a la derecha. |
| **H5 – Prevención de errores** | El modal "Recepción de Material" es el ejemplo más sofisticado de prevención de errores en la aplicación: muestra el "Peso en Balanza de Salida (Certificado): 38.50 T" en un bloque de datos bloqueado e inamovible, junto al campo editable "Peso real recibido: 38.45 T", permitiendo que el operador compare ambos valores antes de confirmar. El sistema calcula automáticamente el margen de merma ("-0.13%") y lo evalúa como "Dentro del límite aceptable (±0.5%)" en verde, evitando que el operador rechace incorrectamente una recepción válida. En "Lectura de Balanza", el mensaje "Datos capturados directamente de la balanza B-04. No manipulable" previene explícitamente intentos de alteración manual del dato de peso certificado. En "Crear Nuevo Lote", los placeholders con ejemplos reales ("Ej: Yacimiento Las Bambas - Sector Sur", "Ej: Camión CAT 01 (Placa: ABC-123)") orientan al usuario sobre el formato de dato esperado, reduciendo errores de selección. La segmentación obligatoria en el Sign Up (Consumidor, Joyerías, Minerías) previene que un usuario acceda a un tipo de dashboard que no corresponde a su rol. El toggle "Facturación Mensual / Facturación Anual" en Suscripciones con el indicador "Flexibilidad mes a mes" previene que el usuario se comprometa con un plan anual sin entender la diferencia. |
| **H6 – Reconocer antes que recordar** | Los dashboards exponen los datos críticos sin requerir memorización: las métricas de resumen siempre visibles en la parte superior, los estados de cada lote o pieza visibles en la tabla sin necesidad de hacer clic. El breadcrumb "Dashboard > Lote GM-001" en el "Detalle del Lote" indica la posición del usuario dentro de la jerarquía de navegación sin que tenga que recordar cómo llegó ahí. El indicador "Paso 1 de 2" y "Paso 2 de 2" en los modales de flujo informan al usuario sobre su progreso sin requerir memorización. Los íconos representativos junto a cada ítem del sidebar (gráfica para Dashboard, cadena para Trazabilidad, caja para Inventario) permiten reconocer la sección de un vistazo. El placeholder "Ej: GM-J-9942" en el modal "Vincular Joya" y "Ej: GLD-8492-XX" en el Dashboard Usuario Final muestran el formato exacto del código esperado, eliminando la necesidad de recordarlo. La previsualización de etiqueta en tiempo real en "Registrar Nueva Joya" permite al usuario reconocer el estado actual del certificado sin tener que imaginar el resultado final. |
| **H7 – Flexibilidad y eficiencia en el uso** | El campo de búsqueda global en el navbar de todos los dashboards ("Buscar piezas, lotes...", "Buscar operaciones, lotes...", "Buscar lotes, vehículos...") actúa como acelerador de acceso directo para usuarios expertos. En el Dashboard Minería (Alerta Activa), el botón "+ Nuevo Registro" en el navbar y el botón "+ Nuevo Lote" dentro de la tabla ofrecen dos puntos de acceso rápido a la misma función. En el modal "Recepción de Material" y "Vincular Joya", el ícono de escáner QR/código de barras junto al campo de texto ofrece la opción de escanear en lugar de escribir manualmente el ID, atendiendo tanto a usuarios básicos (teclado) como a usuarios expertos en campo (escáner). La opción "Continue with Google" en Sign Up ofrece un atajo de registro para usuarios que prefieren no crear credenciales nuevas. El checkbox "Securely save my information for one-click checkout" en Payment Method ofrece un acelerador de pago futuro para usuarios recurrentes. |
| **H8 – Diseño estético y minimalista** | Cada pantalla contiene únicamente los elementos necesarios para su propósito. El Login tiene solo Email, Password, "Forgot Password?", "Remember me" y el botón "LOG IN". El modal "Crear Nuevo Lote" tiene solo dos campos (Yacimiento de Origen, Vehículo/Volquete) en el Paso 1, sin acumular toda la información del lote en una sola pantalla. El modal "Vincular Joya" tiene un único campo de entrada, un botón de acción y un mensaje informativo, sin elementos decorativos superfluos. El Dashboard Minería Principal organiza las tres métricas (Lotes Activos, Toneladas Hoy, Alertas de Ruta) y la tabla "Lotes en curso" sin añadir gráficas o visualizaciones adicionales que compitan con el dato operativo. La pantalla "Profile Screen" (Hello, Diego) muestra solo los cinco campos de perfil (Email, Username, Password, Phone, Location) con su respectivo ícono identificador, sin elementos decorativos. La página de Suscripciones evita la saturación presentando solo tres planes con sus precios, listas de features y un único CTA por plan. |
| **H9 – Reconocer, diagnosticar y recuperarse de errores** | El modal "Detalle de Incidente – Lote GM-004" implementa esta heurística de forma completa. El encabezado usa fondo rojo oscuro con ícono de advertencia triangular (△) en rojo y el título en rojo, comunicando la naturaleza del error de forma visual inmediata antes de leer el texto. La descripción es específica y accionable: "El volquete V-08 se ha desviado 2km de la geocerca permitida en Ruta Sur." El mapa muestra visualmente la diferencia entre la ruta planeada (línea gris punteada) y el desvío real (línea roja), haciendo diagnosticable el problema espacialmente. El panel de información del operador muestra los datos de respuesta inmediata (Conductor: Juan Pérez, Teléfono: 987-654-321) y el estado de conexión ("Pérdida de señal hace 1m" en rojo). Los tres botones de recuperación están ordenados por nivel de escalada: "Falsa Alarma" (recuperación mínima), "Llamar a Conductor" (recuperación intermedia) y "Congelar Lote y Notificar Seguridad" (recuperación máxima). En el modal "Recepción de Material", el sistema detecta automáticamente el margen de merma y lo evalúa, orientando al operador sobre si el desvío requiere acción o es aceptable. |
 
---
 
## Principios de Arquitectura de Información (AI)
 
| Principio | Justificación |
|---|---|
| **Objects** | La aplicación trata los lotes de extracción y las piezas de joyería como objetos vivos con ciclo de vida, atributos y comportamientos propios. Los lotes tienen: ID único (GM-001, LT-8402), vehículo asignado, ubicación GPS actualizada en tiempo real, estado que cambia a lo largo de su ciclo (En camino → Pesaje → Procesado), datos de telemetría (temperatura, vibración), y un hash blockchain inmutable que sella su peso de salida. Las joyas también son objetos con atributos completos (Nombre Comercial, Descripción, Foto, Peso en Gramos, Pureza/Quilataje, Origen de Lote, Fecha de Certificación, ID único "JY-1047-X") y comportamientos (registrar, certificar, generar QR, vincular a cuenta de usuario, ver trazabilidad). Los certificados blockchain son objetos de segunda generación derivados de los objetos primarios (lotes y joyas), con hash verificable y estado de sellado inmutable. Esta concepción de los datos como objetos vivos sustenta toda la arquitectura de información de la aplicación. |
| **Choices** | La pantalla de Registro (REGISTER) implementa este principio de forma explícita al presentar la pregunta "¿Cómo deseas registrarte?" con tres tarjetas de elección significativa y bien diferenciada: Empresa Minera (Corporativo), Joyería (Arte y Diseño) e Individual (Personal). La página de Suscripciones implementa Choices con tres planes que representan alternativas de valor real: Básico ($10, para explorar), Joyería Pro ($49/mes, para certificar), Extracción Corporativa ($199/mes, para trazabilidad completa IoT). El toggle "Facturación Mensual / Facturación Anual (-20%)" ofrece una elección de modalidad de pago con consecuencia económica visible. El modal "Detalle de Incidente" presenta tres opciones de respuesta ante una alerta crítica, cada una con consecuencias distintas. |
| **Disclosure** | La aplicación implementa revelación progresiva en múltiples niveles. Los dashboards muestran primero métricas de alto nivel y permiten acceder al detalle mediante "Ver Detalle" por fila. El "Detalle del Lote" revela datos más profundos (ruta GPS, telemetría de temperatura, vibración, hash blockchain) que no son visibles en la tabla del dashboard. El flujo "Crear Nuevo Lote" implementa disclosure explícito en dos pasos: Paso 1 (seleccionar yacimiento y vehículo) → Paso 2 (capturar pesaje de la balanza), revelando la información en el orden lógico del proceso físico. El feed de "Actividad IoT" muestra los últimos 5 eventos con "Ver todo el registro" para acceder al historial completo. En el Dashboard Usuario Final, el panel lateral de "Impacto Ético" muestra dos comunidades con "Conoce sus historias" como puerta a mayor profundidad. El modal "Vincular Joya" muestra primero el campo de acción y luego revela el beneficio: "Al vincularla, podrás acceder a la garantía de por vida y el historial de origen ético de la pieza." |
| **Exemplars** | Los ejemplos en campos de entrada funcionan como exemplars textuales que orientan al usuario sobre el formato y tipo de dato esperado. En el modal "Crear Nuevo Lote", los placeholders "Ej: Yacimiento Las Bambas - Sector Sur" y "Ej: Camión CAT 01 (Placa: ABC-123)" usan nombres de lugares y vehículos reales del sector minero peruano, maximizando la credibilidad. En el modal "Vincular Joya", "Ej: GM-J-9942" muestra el formato exacto del ID de pieza. En el Dashboard Usuario Final, "Ej: GLD-8492-XX" cumple la misma función. La previsualización de etiqueta en "Registrar Nueva Joya" es el exemplar más completo de la aplicación: muestra en tiempo real cómo lucirá el certificado final, incluyendo el QR generado, el nombre "Anillo de Compromiso Clásico", peso "4.5 Gramos", pureza "18K", origen "Lote GM-004", fecha "24 Oct 2023" y el sello "Certificado Digitalmente". Las joyas en el Dashboard Usuario Final (fotografías reales de alta calidad de cada pieza) son exemplars visuales que reemplazan a los placeholders del wireframe, haciendo tangible el objeto físico que representa cada entrada de la colección. |
| **Front Doors** | La aplicación contempla que diferentes usuarios lleguen a distintas secciones sin pasar por un flujo lineal. El breadcrumb "Dashboard > Lote GM-001" en el "Detalle del Lote" indica que esa pantalla puede recibirse directamente desde una notificación de alerta o desde un enlace compartido, sin requerir que el usuario haya navegado desde el dashboard principal. El modal "Detalle de Incidente" puede abrirse directamente desde una notificación push del sistema IoT, sin que el operador haya iniciado desde el dashboard. La barra de búsqueda global actúa como puerta de entrada directa a cualquier objeto del sistema por ID. El Dashboard Usuario Final puede recibir tráfico directo desde el escaneo de un QR físico en una joya adquirida, llevando al consumidor directamente a la pantalla de trazabilidad de esa pieza específica. La pantalla de Suscripciones puede recibirse directamente desde un enlace de campaña de marketing, sin requerir que el usuario haya pasado por la landing page. |
| **Multiple Classification** | Los lotes pueden encontrarse y clasificarse por múltiples criterios: por ID (GM-1001, LT-8402), por vehículo asignado (Camión CAT, Volquete Volvo), por estado (En Tránsito, Pesaje, Procesado, Carga, Desvío Detectado) o por destino (Planta Principal, Yacimiento Sur). El botón "Filtrar lotes..." en el Dashboard Minería (Alerta Activa) permite al usuario elegir el criterio de clasificación. Las joyas en el Dashboard Joyería pueden clasificarse por nombre, peso neto, pureza (14K, 18K, 24K) o estado de QR (Generado, Pendiente). En el Dashboard Usuario Final, las piezas pueden encontrarse por fecha de compra (más reciente primero) o navegando al "Ver historial completo". La página de Suscripciones presenta los planes por segmento de usuario (Básico para explorar, Joyería Pro para joyeros, Extracción Corporativa para mineras), pero también por precio y por número de features incluidas, ofreciendo múltiples criterios de evaluación simultáneamente. |
| **Focused Navigation** | El sidebar de cada dashboard contiene únicamente los ítems relevantes para el rol del usuario en sesión. El Dashboard Minería muestra: Dashboard, Operaciones, Trazabilidad, Inventario, Reportes, Configuración — todos relativos a gestión de flota y extracción. El Dashboard Joyería muestra: Dashboard, Inventario, Certificaciones QR, Reportes — todos relativos a gestión de inventario y certificación. El Dashboard Usuario Final muestra: Mi Colección, Verificar joya, Certificados, Mi Perfil, Configuración — todos relativos a la experiencia del consumidor. Esta especialización por rol garantiza que ningún usuario vea ítems de navegación que no correspondan a su flujo de trabajo. En el navbar superior, la búsqueda, notificaciones y perfil de usuario están siempre visibles independientemente del rol, siendo los únicos elementos de navegación universal. |
| **Growth** | La arquitectura de la aplicación está diseñada para escalar sin reestructuración mayor. La tabla de lotes en los dashboards puede acomodar más filas con scroll o paginación manteniendo el mismo patrón de columnas. La tabla de inventario de joyería puede crecer indefinidamente con el mismo layout de cuatro columnas (Nombre, Peso Neto, Pureza, Estado QR). El grid de tres joyas en el Dashboard Usuario Final puede expandirse a más piezas con "Ver historial completo" como mecanismo de overflow. El feed de "Actividad IoT" con "Ver todo el registro" gestiona el crecimiento del historial sin saturar el dashboard. El sistema de IDs estructurados (GM-001, LT-8402, GLD-8492-XX, JY-1047-X) está diseñado para escalar a miles de registros con un patrón legible. La página de Suscripciones puede incorporar nuevos planes sin reestructurar la página, simplemente añadiendo una tarjeta más al grid. |
 
---
 
## Principios de Diseño Inclusivo
 
| Principio | Justificación |
|---|---|
| **P1 – Proporciona experiencias comparables** | La aplicación ofrece dashboards completamente especializados y de igual calidad para cada segmento: minería (control de flota y extracción en tiempo real), joyería (gestión de inventario y certificaciones QR) y usuario final (colección personal certificada con trazabilidad ética). Ningún segmento recibe una versión reducida o simplificada; cada uno tiene su propio conjunto completo de funcionalidades adaptadas a su rol. Las pantallas de Login y Sign Up son exactamente iguales en estructura y calidad para todos los tipos de usuario. La pantalla de Suscripciones presenta los tres planes con el mismo nivel de detalle y claridad (precio, lista de features, CTA), sin favorecer visualmente ninguno de los planes de menor valor. |
| **P2 – Considera la situación del usuario** | El Dashboard Minería está diseñado para operadores que toman decisiones en tiempo real bajo presión. Los valores de métricas en tipografía de display grande son legibles de un vistazo desde cierta distancia o en pantallas industriales. El modal de incidente coloca los botones de respuesta en la parte inferior de la pantalla, zona más accesible en dispositivos táctiles. El campo de escaneo QR en los modales contempla que el operador puede estar usando su teléfono en campo, sin buena iluminación o con guantes. El Dashboard Joyería tiene un fondo negro que reduce la fatiga visual para usuarios que trabajan largas jornadas frente a la pantalla. La previsualización de etiqueta en "Registrar Nueva Joya" reduce la necesidad de que el joyero reingrese datos si el resultado no es el esperado, economizando tiempo de trabajo. La pantalla de Profile (Hello, Diego) usa tipografía de gran tamaño en el saludo, generando una experiencia de bienvenida acogedora que contextualiza emocionalmente al usuario antes de mostrar sus datos de perfil. |
| **P3 – Sé consistente** | El layout de sidebar + navbar + área de contenido se mantiene idéntico en todos los dashboards. Los íconos del sidebar siguen el mismo estilo outline y el mismo tamaño en todos los roles. Los botones de acción primaria dorada tienen siempre la misma forma de píldora y el mismo nivel de prominencia visual. Los modales siguen siempre el mismo patrón estructural. Las pantallas de Login y Sign Up siguen el mismo split-screen de formulario blanco a la izquierda y logo de marca a la derecha, creando un patrón de autenticación reconocible. Los badges de estado de lote o pieza (En Tránsito, Pendiente, Generado) mantienen el mismo tamaño y estilo tipográfico en todos los contextos donde aparecen. Los íconos representativos de cada campo de perfil (sobre para email, candado para contraseña, teléfono para número, pin para ubicación) siguen el mismo estilo y posición en Profile Screen y en Sign Up. |
| **P4 – Deja al usuario mandar** | Los flujos de múltiples pasos son completamente cancelables en cualquier punto. El operador que inició "Crear Nuevo Lote" puede cancelarlo en Paso 1 o retroceder desde Paso 2 sin consecuencias. El operador ante un incidente tiene control sobre el nivel de escalada de respuesta (Falsa Alarma / Llamar / Congelar). El usuario de joyería puede editar y previsualizar su etiqueta en tiempo real antes de publicarla definitivamente. El consumidor final puede vincular joyas a su cuenta de forma voluntaria y en el momento que elija. El checkbox "Securely save my information for one-click checkout" en Payment Method no está preseleccionado, respetando el control del usuario sobre la persistencia de sus datos financieros. El toggle "Facturación Mensual / Facturación Anual" en Suscripciones permite al usuario cambiar de modalidad de pago antes de comprometerse, manteniendo el control sobre la frecuencia de facturación. |
| **P5 – Ofrece opciones** | El Sign Up ofrece dos métodos de registro: "Continue with Google" (OAuth) o formulario manual con Email, Username, Password y Phone. El modal "Vincular Joya" y "Recepción de Material" ofrecen dos métodos de ingreso de código: escritura manual o escaneo QR/código de barras con la cámara. En el Dashboard Minería, hay dos puntos de acceso para crear un nuevo lote: el botón "+ Nuevo Registro" en el navbar y el botón "+ Nuevo Lote" dentro de la tabla. El Dashboard Usuario Final permite acceder a la trazabilidad de una joya tanto desde el botón "Ver Trazabilidad" en la tarjeta de la pieza como desde la sección "Verificar joya" en el sidebar, o ingresando el código directamente en el campo "¿Compraste una nueva joya?". La página de Suscripciones ofrece una opción de entrada sin costo ("Empezar Gratis") para usuarios que prefieren explorar antes de comprometerse con un plan de pago. |
| **P6 – Prioriza el contenido** | En el Dashboard Minería (Alerta Activa), la fila del lote "GM-004" con "Alerta: Desvío Detectado" aparece en la primera posición de la tabla, priorizando visualmente el ítem que requiere atención inmediata. La tarjeta "Alertas de Ruta" cambia su fondo a rojo cuando hay alertas, priorizando visualmente esa métrica sobre las demás. En el "Detalle del Lote", el valor "38.50 T" en dorado es el elemento tipográfico más prominente del panel de telemetría. En "Lectura de Balanza", el valor "38.50 TONELADAS" es el elemento de mayor tamaño en toda la pantalla. En el modal de confirmación del QR ("¡Certificado QR Generado con Éxito!"), el ícono de check verde y el título son los primeros elementos que el usuario ve, priorizando la comunicación del resultado exitoso. En la página de Suscripciones, el plan "Joyería Pro" está marcado como "Más Popular" y tiene fondo dorado que lo diferencia visualmente de los otros dos, dirigiendo la atención del usuario hacia la opción de mayor valor comercial. |
| **P7 – Agrega valor** | La previsualización de etiqueta en tiempo real en "Registrar Nueva Joya" agrega valor al eliminar la incertidumbre sobre el resultado del certificado, reduciendo errores y retrabajo. El cálculo automático del margen de merma en "Recepción de Material" agrega valor operativo real, sustituyendo un cálculo manual propenso a errores y agilizando el proceso de recepción. El panel de "Impacto Ético" en el Dashboard Usuario Final ("Con tus compras has apoyado a 2 comunidades mineras responsables — Cooperativa Andes, Perú / Minas de la Esperanza, Colombia") agrega valor emocional y ético que diferencia la experiencia GoldMetrics de plataformas puramente transaccionales, convirtiendo una compra de joyería en una decisión de consumo consciente. El sellado en blockchain con hash verificable ("Sellado en Blockchain: Hash: 0x9A4F...") agrega valor de confianza e inmutabilidad, siendo un diferenciador técnico clave. La funcionalidad "Exportar Hoja de Ruta" en el Detalle del Lote agrega valor operativo al permitir generar documentación de tránsito auditada directamente desde la plataforma, sin necesidad de sistemas externos. La página de Suscripciones agrega valor de transparencia al mostrar exactamente qué incluye cada plan antes de que el usuario decida, sin requerir contacto comercial previo para conocer los precios. |
 
---

### 4.4.3. Web Applications User Flow Diagrams
### Happy Path 1 – Joyería: Validación de lote y registro de joya

**Flujo principal:**

1. Joyero ingresa al sistema  
2. Accede a “Validar Lote”  
3. Ingresa ID del lote  

4. El sistema muestra:
   - Peso registrado  
   - Origen   

5. El joyero realiza el pesaje físico del material  

**Decisión:**
- ¿El peso coincide (dentro de tolerancia)?  
  - No → Cancelar
  - Sí → Continuar  

6. Confirmar recepción  
7. El sistema registra el evento en blockchain  

8. El joyero registra nueva joya:
   - Nombre
   - Descripción  

9. Publicar certificado digital  
10. Generar código QR de la joya

![Happy Joyería](../assets/img/chapter-iv/userflows/happy%20joyeria.jpeg)
---


### Happy Path 2 – Minería: Registro de nuevo lote

**Flujo principal:**

1. Operador Minero inicia sesión  
2. Accede a “Registrar Lote”  

3. Ingresa:
   - Origen / yacimiento  
   - Carro de transporte  

4. Hace clic en “Capturar pesaje”  
5. El sistema registra el peso del lote  

**Decisión:**
- ¿Pesaje válido?  
  - No → Retroceder
  - Sí → Continuar  

6. Confirmar registro del lote  
7. El sistema genera ID del lote  
8. Se asocia el lote al camión  

9. El sistema muestra:
   - Ubicación del camión en tiempo real  

10. Estado del lote: “En Origen” 

![Happy Minería](../assets/img/chapter-iv/userflows/happy%20mineria.jpeg)

---

### Happy Path 3 – Usuario final: Vincular joya

**Flujo principal:**

1. Usuario accede a la plataforma  
2. Hace clic en “Vincular joya”  
3. Ingresa ID de la joya  

**Decisión:**
- ¿ID válido?  
  - No → Mostrar error y permitir reintento  
  - Sí → Continuar  

4. Hace clic en “Validar y vincular”  
5. El sistema verifica la autenticidad  

6. El sistema:
   - Vincula la joya al usuario  
   - La guarda en su perfil  

7. El usuario visualiza:
   - Certificado digital  
   - Trazabilidad de la joya

![Happy Usuario](../assets/img/chapter-iv/userflows/happy%20usuario.jpeg)

---

### Unhappy Path – Desvío de ruta del camión

**Flujo principal:**

1. El sistema monitorea la ubicación del camión  
2. Detecta una desviación de ruta  

**Decisión:**
- ¿La ruta coincide con la planificada?  
  - Sí → Continúa flujo normal  
  - No → Generar alerta  

3. El usuario (Administrador/Supervisor) accede a “Ver detalles”  

4. El sistema muestra:
   - Ubicación actual del camión  
   - Número de lote  
   - Conductor  
   - Teléfono  
   - Mapa de ruta  

**Decisión:**
- ¿Es una desviación real?  
  - No → Marcar como “Falsa alarma”  
  - Sí → Continuar  

5. Opciones disponibles:
   - Llamar al conductor  
   - Congelar lote  
   - Notificar a seguridad  

6. Estado del lote: “Anomalía” 

![Unhappy](../assets/img/chapter-iv/userflows/unhappy.jpeg)

## 4.5. Web Applications Prototyping

Prototipo de la aplicación web GoldMetric en Figma:
https://www.figma.com/design/7O7yxNUaLKdHpT7T4GyrSh/WIRFRAME-4?node-id=0-1&t=9KcYAtK3HDnZEl7w-1

## 4.6. Domain-Driven Software Architecture

GoldMetrics utiliza el enfoque de Domain-Driven Design (DDD) con el fin de facilitar la colaboración entre developers y expertos en el sector. Para esto, el sistema utiliza una organización entre 11 Bounded Context independientes de manera que logramos separar claramente las responsabilidades. Con esto también resaltamos las funcionalidades clave para hacer del proyecto altamente escalable de manera que se pueda incrementar la eficiencia de  procesos como el mantenimiento o la escalación. 

A continuación se muestran y describen los Bounded Context que forman la solución:

| Bounded Context | Descripción |
| :--- | :--- |
| **Fleet Operations** | Inicio del ciclo de transporte. |
| **Material Operations** | Clasificación y descarga de materiales. |
| **Jewelry Inventory & Certification** | Guardado en inventario de joyería y certificación de materiales. |
| **Consumer Traceability** | Trazabilidad y soporte para el consumidor. |
| **Monitoring & Telemetry** | Monitoreo y gestion de anomalias. |
| **Analytics** | Análisis de ruta, impulsa la trazabilidad. |
| **Incident Management** | Gestion de incidentes. |
| **Reporting & Notifications** | Reportes de accidentes y notificaciones. |
| **Asset & Maintenance Management** | Gestion de mantenimiento de operativo minero. |
| **Identity & Access Management** | Autenticación e inicio de sesión. |
| **Subscriptions & Billing** | Gestión de planes, acceso escalonado a funcionalidades y facturación. |

### 4.6.1. Design-Level EventStorming
Utilizando la técnica de Event Storming a nivel de diseño, hemos logrado identificar los eventos de dominio y los comandos quienes cargan con la lógica de negocio en cada Bounded Context.

A continuación, se muestra la matriz de interdependencias entre los módulos:
| Origen (Evento) | Destino (Comando) | Descripción |
| :--- | :--- | :--- |
| **Fleet Operations:** Charging point reached | **Material Operations:** Dowload material | Descarga del material al llegar al punto de interes. |
| **Material Operations:** Material downloaded | **Jewelry Inventory & Certification:** Register Material in Inventory | Descarga del material al llegar a la joyeria. |
| **Jewelry Inventory & Certification:** Certificate Saved | **Consumer Traceability:** View certificate | Permite al usuario ver el certificado emitido por la joyería. |
| **Consumer Traceability:** Traceability data requested | **Analytics:** View route progress | Permite al usuario ver el progreso de ruta que tuvo el material. |
| **Incident Management:** Smoke alert commited | **Monitoring & Telemetry:** Monitor exhaust temperature | Emite una alerta de gas que sugiera revisar alguna fuga de gas. |
| **Monitoring & Telemetry:** Telemetry data proccessed | **Incident Management:** Commit accident | Guarda la información del accidente recibido gracias a la telemetría. |
| **Incident Management:** Accident commited | **Reporting & Notifications:** Request accident data | Pide la información del accidente para generar un reporte sobre este. |

**EventStorming**

![EventStorming](../assets/img/chapter-iv/event-storming-goldmetrics.jpg)

Para visualizar el Event Storming de mejor manera recomendamos ingresar al siguiente link:
[Visualizar EventStorming en Miro](https://miro.com/app/board/uXjVJeWDqwE=/?share_link_id=757586972674)

### 4.6.2. Software Architecture Context Diagram
 
El diagrama de contexto del sistema GoldCheck muestra al sistema como elemento central, rodeado por los cinco tipos de usuarios que interactúan con él —Mining Operator, Logistics Manager, Plant Operator, Jeweler y End Consumer— así como por los sistemas externos con los que se integra: la API Application (mock REST), el IoT Gateway que recibe telemetría de sensores en camiones y básculas, la plataforma de despliegue Netlify y la librería Html5Qrcode utilizada para el escaneo de códigos QR desde el navegador. Este diagrama de nivel L1 permite comprender de un vistazo las fronteras del sistema y sus principales dependencias externas.
 
![Diagrama de contexto del sistema GoldCheck](../assets/img/chapter-iv/structurizr-102990-L1_SystemContext.png)
 
---
 
### 4.6.3. Software Architecture Container Diagrams
 
El diagrama de contenedores (L2) descompone GoldCheck en sus bloques de alto nivel: la **Landing Page** (HTML5/CSS3/JS) que dirige a los usuarios hacia la aplicación; el **Web Application** (Nginx) que sirve los archivos estáticos; y el **Single Page Application** (Vue 3 + PrimeVue) que provee todas las funcionalidades de trazabilidad y certificación directamente en el navegador. El SPA se comunica con la API Application mediante llamadas REST, y depende de Netlify para su hospedaje y de Html5Qrcode para el acceso a la cámara del dispositivo.
 
![Diagrama de contenedores GoldCheck](../assets/img/chapter-iv/structurizr-102990-L2_Containers.png)
 
---
 
### 4.6.4. Software Architecture Components Diagrams
 
#### Mapa de Bounded Contexts (L3 — BC Map)
 
El mapa de bounded contexts ofrece una vista panorámica de los once contextos delimitados que conforman el SPA, siguiendo los principios de Domain-Driven Design: IAM, Fleet Operations, Material Operations, Jewelry Inventory & Certification, Consumer Traceability, Monitoring & Telemetry, Analytics, Incident Management, Reporting & Notifications, Asset Maintenance y Subscriptions & Billing.
 
![Mapa de Bounded Contexts del SPA](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC_Map.png)
 
---
 
#### L3 — Visión General del SPA (todos los BCs con capas)
 
Esta vista muestra la totalidad de los once bounded contexts junto con sus cuatro capas internas (Presentation, Application, Domain e Infrastructure) y las dependencias cruzadas entre contextos, como la consulta de datos de Fleet e Inventory por parte de Analytics, o la integración de Consumer con Jewelry para la verificación de certificados.
 
![Vista general del SPA con todos los Bounded Contexts](../assets/img/chapter-iv/structurizr-102990-L3_FE_Overview.png)
 
---
 
#### BC1 — IAM Bounded Context
 
Gestiona la identidad y el acceso. La capa de presentación (Vue Components) expone las vistas de Login, Register y Profile; el servicio de aplicación orquesta la autenticación y la lógica de perfil en el cliente; el dominio define los modelos User y Credentials; y la infraestructura (Axios) se comunica con los endpoints de identidad de la API.
 
![Componentes IAM BC](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC1_IAM.png)
 
---
 
#### BC2 — Fleet Operations Bounded Context
 
Cubre el registro de lotes de mineral, el pesaje inicial y el monitoreo de flota. La presentación incluye el Dashboard, Operations, Fleet y Reports; la aplicación orquesta la creación de lotes y el seguimiento de alertas; el dominio expone los modelos MineralBatch y AnomalyAlert; y la infraestructura realiza las llamadas REST a los endpoints de Fleet Operations.
 
![Componentes Fleet Operations BC](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC2_Fleet.png)
 
---
 
#### BC3 — Material Operations Bounded Context
 
Gestiona la recepción de lotes en planta, el pesaje final y el cálculo de merma (shrinkage). La capa de presentación concentra estas funciones en un único Dashboard; la aplicación y la infraestructura se integran con los endpoints de Material Operations de la API.
 
![Componentes Material Operations BC](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC3_Material.png)
 
---
 
#### BC4 — Jewelry Inventory & Certification Bounded Context
 
Permite al joyero registrar piezas, validar lotes, emitir certificados digitales y consultar el origen mineral. La presentación agrupa Dashboard, Inventory, Register Jewelry, Certifications, Reports y Mineral Origin; el dominio define JewelryItem y JewelryCertificate; y la infraestructura se conecta a los endpoints de Jewelry de la API.
 
![Componentes Jewelry Inventory Certification BC](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC4_Jewelry.png)
 
---
 
#### BC5 — Consumer Traceability Bounded Context
 
Habilita al consumidor final para verificar la autenticidad de sus joyas mediante código QR o entrada manual, vincular piezas a su colección y consultar certificados. La infraestructura de este contexto consume también los endpoints de Jewelry para obtener información de trazabilidad.
 
![Componentes Consumer Traceability BC](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC5_Consumer.png)
 
---
 
#### BC6 — Monitoring & Telemetry Bounded Context
 
Centraliza la gestión de alertas de anomalía y el monitoreo de lotes en tránsito. La presentación expone un Dashboard con KPIs de alertas activas, alertas críticas y lotes en tránsito; el dominio define el modelo AnomalyAlert; y la infraestructura se integra con los endpoints de Monitoring de la API.
 
![Componentes Monitoring Telemetry BC](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC6_Monitoring.png)
 
---
 
#### BC7 — Analytics Bounded Context
 
Agrega KPIs transversales de múltiples contextos (Fleet, Jewelry, Maintenance) para ofrecer métricas de merma, producción y certificación. La infraestructura de Analytics reutiliza los clientes HTTP de Fleet, Maintenance y Jewelry para consolidar la información.
 
![Componentes Analytics BC](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC7_Analytics.png)
 
---
 
#### BC8 — Incident Management Bounded Context
 
Permite reportar, clasificar y cerrar incidentes operativos. El Dashboard muestra KPIs de incidentes abiertos y críticos, y expone una tabla con insignias de severidad. El dominio define el modelo Incident y la infraestructura se conecta a los endpoints de Incident Management de la API.
 
![Componentes Incident Management BC](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC8_Incident.png)
 
---
 
#### BC9 — Reporting & Notifications Bounded Context
 
Consolida reportes de lotes, joyas y alertas. La presentación muestra KPIs agregados y un placeholder de exportación a PDF; la infraestructura consume endpoints de Fleet, Jewelry y Monitoring para construir los reportes. El dominio expone el modelo Notification.
 
![Componentes Reporting Notifications BC](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC9_Reporting.png)
 
---
 
#### BC10 — Asset Maintenance Bounded Context
 
Gestiona el ciclo de vida de los vehículos de la flota, permitiendo enviarlos a mantenimiento o reactivarlos. El Dashboard muestra KPIs de vehículos activos y en mantenimiento; el dominio define MaintenanceRecord; y la infraestructura se comunica con los endpoints de Maintenance de la API.
 
![Componentes Asset Maintenance BC](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC10_Maintenance.png)
 
---
 
#### BC11 — Subscriptions & Billing Bounded Context
 
Expone los planes de suscripción (Bronze, Gold, Platinum) y el flujo de pago. La aplicación integra lógica de IAM para asociar el plan al usuario autenticado. El dominio define SubscriptionPlan y la infraestructura gestiona las llamadas a los endpoints de Subscriptions de la API.
 
![Componentes Subscriptions Billing BC](../assets/img/chapter-iv/structurizr-102990-L3_FE_BC11_Subscriptions.png)
 
---
 
#### L4 — Vistas de Presentación por Bounded Context
 
Las vistas L4 detallan los componentes Vue individuales dentro de la capa de presentación de cada bounded context, sus relaciones internas (Contains, Opens, Uses) y sus tecnologías (PrimeVue, useVuelidate, Html5Qrcode, etc.).
 
##### BC1 — IAM: Login, Register, Profile
 
Tres componentes Vue: **Login** (formulario con FloatLabel, InputText, Password, Checkbox y Button; validación con useVuelidate; redirige por segmento tras autenticación), **Register** (formulario con SelectButton para selección de segmento) y **Profile** (layout de pestañas con secciones de perfil, notificaciones y ajustes).
 
![Vista de presentación IAM](../assets/img/chapter-iv/structurizr-102990-L4_Pres_BC1_IAM.png)
 
---
 
##### BC2 — Fleet Operations: Dashboard, Modals, Operations, Fleet, Reports
 
Seis componentes Vue: **Fleet Dashboard** (4 StatCards KPI, DataTable con Tag, panel de actividad IoT, abre New Batch Modal), **New Batch Modal** (PvDialog de 2 pasos: selección de depósito/vehículo y visualización de peso simulado a 38,50 t), **Operations** (3 KPIs, tabla de lotes, modal de peso final), **Fleet** (4 KPIs, tabla de vehículos), **Fleet Reports** (4 KPIs, historial de lotes) y el **Stat Card** compartido (label, value, trend, icon, alertActive).
 
![Vista de presentación Fleet Operations](../assets/img/chapter-iv/structurizr-102990-L4_Pres_BC2_Fleet.png)
 
---
 
##### BC3 — Material Operations: Material Dashboard
 
Un único componente **Material Dashboard** con 3 KPI stat cards, tabla de recepciones con porcentaje de merma coloreado en rojo cuando supera el 5 %, botón de confirmación de llegada y modal de peso final.
 
![Vista de presentación Material Operations](../assets/img/chapter-iv/structurizr-102990-L4_Pres_BC3_Material.png)
 
---
 
##### BC4 — Jewelry: Dashboard, Modals, Inventory, Register, Certifications, Origin, Reports
 
Siete componentes Vue: **Jewelry Dashboard** (4 StatCards, tabla de inventario con filtro de estado, abre Validate Lot Modal), **Validate Lot Modal** (checklist con 4 verificaciones de calidad, botón deshabilitado hasta completar todos), **Inventory** (4 KPIs, filtro de estado, acciones de validar/certificar/ver certificado), **Register Jewelry** (InputText, Select e InputNumber para los atributos de la pieza), **Certifications** (tabla de certificados con id, SKU, emisor, pureza, peso, fecha y estado), **Mineral Origin** (búsqueda por código de lote, línea de tiempo de trazabilidad: extracción → transporte → GPS → recibido) y **Jewelry Reports** (4 KPIs, tabla de piezas con columna de estado QR).
 
![Vista de presentación Jewelry](../assets/img/chapter-iv/structurizr-102990-L4_Pres_BC4_Jewelry.png)
 
---
 
##### BC5 — Consumer Traceability: My Collection, Vincular Joya, Verify, Certificates
 
Cuatro componentes Vue: **My Collection** (grid de tarjetas de joya con imagen, SKU, metadata y badge de estado; abre Vincular Joya Modal), **Vincular Joya Modal** (PvDialog con campo de código de trazabilidad, nombre y tipo de joya), **Verify** (modo manual con campo de búsqueda oscuro + modo cámara con escáner Html5Qrcode, overlay de esquinas y línea de escaneo animada; resultado con línea de tiempo mineral) y **Consumer Certificates** (grid de tarjetas de certificado con ícono de escudo, pureza, peso, fechas y visualización de QR).
 
![Vista de presentación Consumer Traceability](../assets/img/chapter-iv/structurizr-102990-L4_Pres_BC5_Consumer.png)
 
---
 
##### BC6 — Monitoring: Monitoring Dashboard
 
Un único componente **Monitoring Dashboard** con 3 KPI stat cards (alertas activas, alertas críticas, lotes en tránsito), tabla de alertas con badges de severidad y botón de resolución de alerta.
 
![Vista de presentación Monitoring Telemetry](../assets/img/chapter-iv/structurizr-102990-L4_Pres_BC6_Monitoring.png)
 
---
 
##### BC7 — Analytics: Analytics Dashboard
 
Un único componente **Analytics Dashboard** con 5 KPI stat cards (lotes totales, lotes activos, merma promedio, total de joyas, joyas certificadas) y tabla de merma con porcentajes codificados por color.
 
![Vista de presentación Analytics](../assets/img/chapter-iv/structurizr-102990-L4_Pres_BC7_Analytics.png)
 
---
 
##### BC8 — Incident Management: Incident Dashboard
 
Un único componente **Incident Dashboard** con 2 KPI stat cards (incidentes abiertos e incidentes críticos), tabla de incidentes con badges de severidad y modal overlay para registrar nuevos incidentes.
 
![Vista de presentación Incident Management](../assets/img/chapter-iv/structurizr-102990-L4_Pres_BC8_Incident.png)
 
---
 
##### BC9 — Reporting: Reporting Dashboard
 
Un único componente **Reporting Dashboard** con 4 KPI stat cards (lotes totales, lotes procesados, alertas totales, ítems certificados) y un placeholder de exportación a PDF (próximamente).
 
![Vista de presentación Reporting Notifications](../assets/img/chapter-iv/structurizr-102990-L4_Pres_BC9_Reporting.png)
 
---
 
##### BC10 — Asset Maintenance: Maintenance Dashboard
 
Un único componente **Maintenance Dashboard** con 2 KPI stat cards (vehículos activos y en mantenimiento) y tabla de vehículos con botones de acción para enviar a mantenimiento o activar el vehículo.
 
![Vista de presentación Asset Maintenance](../assets/img/chapter-iv/structurizr-102990-L4_Pres_BC10_Maintenance.png)
 
---
 
##### BC11 — Subscriptions: Plans
 
Un único componente **Plans** con 3 tarjetas de plan (Bronze, Gold y Platinum) con badges de "current" y "popular", lista de características por plan, tabla comparativa y modal de pago con visualización de tarjeta bancaria e inputs para número, titular, vencimiento y CVV.
 
![Vista de presentación Subscriptions Billing](../assets/img/chapter-iv/structurizr-102990-L4_Pres_BC11_Subscriptions.png)

#### Mapa de Bounded Contexts — Backend (L3 — BE BC Map)

El mapa de bounded contexts del backend muestra los once contextos delimitados que componen la API Application (json-server + Express): IAM, Fleet Operations, Material Operations, Jewelry Inventory & Certification, Consumer Traceability, Monitoring & Telemetry, Analytics, Incident Management, Reporting & Notifications, Asset Maintenance y Subscriptions & Billing. Cada contexto encapsula sus propios endpoints REST sobre colecciones independientes del archivo `db.json`, siguiendo los principios de Domain-Driven Design.

![Mapa de Bounded Contexts del Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC_Map.png)

---

#### L3 — Visión General del API Application (todos los BCs con capas)

Esta vista despliega la totalidad de los once bounded contexts del backend junto con sus cuatro capas internas: Interfaces (colecciones json-server), Application (middleware), Domain (JSON Schema) e Infrastructure (db.json), además de las relaciones de lectura/escritura compartidas hacia la base de datos central. Permite identificar de un vistazo las dependencias cruzadas entre contextos y la colección de `db.json` que cada uno utiliza.

![Vista general del API Application con todos los Bounded Contexts](../assets/img/chapter-iv/structurizr-103798-L3_BE_Overview.png)

---

#### BC1 — Material Operations Bounded Context (Backend)

Gestiona la recepción de lotes en planta, el pesaje final y el cálculo de merma. Las Interfaces exponen endpoints PATCH sobre `/mineralBatches` para registrar `finalWeight` y transiciones de estado; la Application orquesta la confirmación de llegada y el marcado de investigación de merma; el Domain proyecta `MineralBatch` como `MaterialReception` (receivedWeight, initialWeight, shrinkagePercent, status); y la Infrastructure persiste esos datos en la misma colección `mineralBatches` de `db.json`.

![Componentes Material Operations BC — Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC3_Material.png)
![Component Material Operation BC - Backend](.../assets/img/chapter-v/backend/components-diagrams/MaterialOperations_Components.png)

---

#### BC2 — Jewelry Inventory & Certification Bounded Context (Backend)

Permite registrar piezas de joyería y emitir certificados digitales. Las Interfaces exponen GET, POST y PATCH sobre `/jewelryItems` y `/jewelryCertificates`; la Application procesa el registro de ítems, la validación de estado y la emisión de certificados; el Domain define `JewelryItem` (sku, name, type, purity, weight, batchRef, status, certificationId) y `JewelryCertificate` (itemId, qrCode, issuerName); y la Infrastructure persiste ambos recursos en `db.json`.

![Componentes Jewelry Inventory Certification BC — Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC4_Jewelry.png)

---

#### BC4 — Consumer Traceability Bounded Context (Backend)

Habilita la vinculación de piezas al consumidor y la verificación por código QR. Las Interfaces exponen endpoints sobre `/consumerPieces` (GET por `ownerId` o `traceabilityCode`, POST para vincular una pieza); la Application cruza datos entre `consumerPieces` y `jewelryItems` para resolver la trazabilidad; el Domain define `ConsumerPiece` (ownerId, sku, traceabilityCode, purity, weight, certificationId, status); y la Infrastructure persiste los registros de piezas del consumidor en `db.json`.

![Componentes Consumer Traceability BC — Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC5_Consumer.png)

---

#### BC5 — Monitoring & Telemetry Bounded Context (Backend)

Centraliza la gestión de alertas de anomalía en tránsito. Las Interfaces exponen GET, POST y PATCH sobre `/anomalyAlerts` para creación y resolución de alertas; la Application filtra alertas activas por estado y coordina su resolución; el Domain define `AnomalyAlert` (batchId, batchCode, vehicleId, alertType, severity, coordinates, status, detectedAt); y la Infrastructure persiste los registros en la colección `anomalyAlerts` de `db.json`.

![Componentes Monitoring Telemetry BC — Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC6_Monitoring.png)

---

#### BC6 — Analytics Bounded Context (Backend)

Agrega KPIs transversales para métricas de merma y certificación. Las Interfaces proveen acceso de solo lectura a `/mineralBatches`, `/vehicles` y `/jewelryItems`; la Application procesa solicitudes de lectura cruzada entre colecciones; el Domain expone proyecciones agregadas sobre los recursos `MineralBatch` y `JewelryItem`; y la Infrastructure lee directamente de las tres colecciones correspondientes en `db.json` sin escribir datos propios.

![Componentes Analytics BC — Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC7_Analytics.png)

---

#### BC7 — Incident Management Bounded Context (Backend)

Gestiona el reporte y cierre de incidentes operativos, reutilizando la colección `anomalyAlerts`. Las Interfaces exponen GET, POST y PATCH sobre esa colección con semántica de incidente; la Application procesa el reporte y el cambio de estado a cerrado; el Domain proyecta `AnomalyAlert` como `Incident` (title, incidentType, severity, batchId, vehicleId, status); y la Infrastructure persiste los registros de incidente en `anomalyAlerts` dentro de `db.json`.

![Componentes Incident Management BC — Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC8_Incident.png)

---

#### BC8 — Reporting & Notifications Bounded Context (Backend)

Consolida datos de lotes, joyas y alertas para la generación de reportes. Las Interfaces proveen acceso de lectura a `/mineralBatches`, `/jewelryItems` y `/anomalyAlerts`; la Application procesa solicitudes de lectura en paralelo sobre las tres colecciones; el Domain define proyecciones de reporte sobre esos recursos; y la Infrastructure lee desde las tres colecciones de `db.json` sin persistir datos adicionales.

![Componentes Reporting Notifications BC — Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC9_Reporting.png)

---

#### BC9 — Asset Maintenance Bounded Context (Backend)

Gestiona el ciclo de vida y las transiciones de estado de los vehículos de flota. Las Interfaces exponen GET (todos los vehículos) y PATCH (transición de estado) sobre `/vehicles`; la Application procesa las actualizaciones entre los estados `Activo` y `Mantenimiento`; el Domain define el recurso `Vehicle` (id, name, plate, type, capacity, status); y la Infrastructure persiste los registros en la colección `vehicles` de `db.json`.

![Componentes Asset Maintenance BC — Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC10_Maintenance.png)

---

#### BC10 — Subscriptions & Billing Bounded Context (Backend)

Gestiona la actualización del plan de suscripción del usuario. Las Interfaces exponen PATCH sobre `/users` para modificar el campo `plan`; la Application procesa la solicitud de upgrade del plan; el Domain define los valores posibles del campo plan: `BRONZE`, `GOLD` y `PLATINUM`; y la Infrastructure persiste la actualización en la colección `users` de `db.json`, integrándose así con el contexto IAM a nivel de datos.

![Componentes Subscriptions Billing BC — Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC11_Subscriptions.png)


#### BC11 — IAM Bounded Context (Backend)

Gestiona la autenticación y actualización de perfil de usuario. La capa de Interfaces expone endpoints REST sobre `/users` (GET por email para login, POST para registro, PATCH para actualización de perfil); la Application procesa esas peticiones mediante middleware de json-server; el Domain define el recurso User con campos `id`, `email`, `username`, `segment`, `plan`, `location` y `phoneNumber`; y la Infrastructure persiste los registros en la colección `users` de `db.json`.

![Componentes IAM BC — Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC1_IAM.png)

---

#### BC12 — Fleet Operations Bounded Context (Backend)

Cubre el ciclo de vida de lotes de mineral, vehículos, depósitos y alertas de anomalía. Las Interfaces exponen endpoints sobre `/mineralBatches`, `/deposits`, `/vehicles` y `/anomalyAlerts`; la Application procesa la creación de lotes y el registro de peso inicial; el Domain define `MineralBatch` (batchCode, depositId, vehicleId, initialWeight, mineralType, status) y `AnomalyAlert` (batchId, alertType, severity); y la Infrastructure persiste todos estos registros en `db.json`. El IoT Gateway envía telemetría directamente a las Fleet Interfaces.

![Componentes Fleet Operations BC — Backend](../assets/img/chapter-iv/structurizr-103798-L3_BE_BC2_Fleet.png)

---

## 4.7. Software Object-Oriented Design

### 4.7.1. Class Diagrams

A continuación, se presentan los diagramas de clases back-end correspondientes a los distintos bounded contexts identificados en la arquitectura del sistema GoldCheck. Estos diagramas permiten visualizar la estructura interna de cada contexto delimitado, mostrando las principales entidades, relaciones, atributos y responsabilidades involucradas en la lógica de negocio.

Cada diagrama fue diseñado siguiendo principios de Domain-Driven Design (DDD), separación de responsabilidades y modularidad, permitiendo representar de manera clara la interacción entre entidades del dominio, servicios de aplicación, repositorios y componentes de soporte. Asimismo, estos diagramas sirven como apoyo para comprender la organización interna del sistema y facilitar futuras tareas de mantenimiento, escalabilidad y evolución de la plataforma.

## DIAGRAMAS FRONTEND

![Diagrama de clase FrontEnd](../assets/img/chapter-iv/cdf-frontend-general.png)
A continuación se presentaran los diagramas de clases de los respectivos bounded context.

**Analytics**

![Diagrama de clase 1](../assets/img/chapter-iv/cdf-analytics.png)

**Asset Maintenance**

![Diagrama de clase 2](../assets/img/chapter-iv/cdf-asset-maintenance.png)

**Consumer Experience**

![Diagrama de clase 3](../assets/img/chapter-iv/cdf-consumer-experience.png)

**Custody Chain**

![Diagrama de clase 4](../assets/img/chapter-iv/cdf-custody-chain.png)

**Fleet Operations**

![Diagrama de clase 5](../assets/img/chapter-iv/cdf-fleet-operations.png)

**Identity & Management**

![Diagrama de clase 6](../assets/img/chapter-iv/cdf-iam.png)

**Incident Management**

![Diagrama de clase 7](../assets/img/chapter-iv/cdf-incident-management.png)

**Mineral Extraction**

![Diagrama de clase 8](../assets/img/chapter-iv/cdf-mineral-extraction.png)

**Monitoring Telemetry**

![Diagrama de clase 9](../assets/img/chapter-iv/cdf-monitoring-telemetry.png)

**Refinery Processing**

![Diagrama de clase 10](../assets/img/chapter-iv/cdf-refinery-processing.png)

**Subscriptions**

![Diagrama de clase 11](../assets/img/chapter-iv/cdf-subscriptions.png)


## DIAGRAMAS BACKEND:

#### BC1 - Identity Access Management

![BC1 - Identity Access Management](../assets/img/chapter-iv/BC1_Identity_Access_Management_Full.png)

#### BC2 - Fleet Operations

![BC2 - Fleet Operations](../assets/img/chapter-iv/BC2_Fleet_Operations_Full.png)

#### BC3 - Material Operations

![BC3 - Material Operations](../assets/img/chapter-iv/BC3_Material_Operations_Full.png)

#### BC4 - Jewelry Inventory

![BC4 - Jewelry Inventory](../assets/img/chapter-iv/BC4_Jewelry_Inventory_Full.png)

#### BC5 - Consumer Traceability

![BC5 - Consumer Traceability](../assets/img/chapter-iv/BC5_Consumer_Traceability_Full.png)

#### BC6 - Monitoring Telemetry

![BC6 - Monitoring Telemetry](../assets/img/chapter-iv/BC6_Monitoring_Telemetry_Full.png)

#### BC7 - Analytics

![BC7 - Analytics](../assets/img/chapter-iv/BC7_Analytics_Full.png)

#### BC8 - Incident Management

![BC8 - Incident Management](../assets/img/chapter-iv/BC8_Incident_Management_Full.png)

#### BC9 - Reporting Notifications

![BC9 - Reporting Notifications](../assets/img/chapter-iv/BC9_Reporting_Notifications_Full.png)

#### BC10 - Asset Maintenance

![BC10 - Asset Maintenance](../assets/img/chapter-iv/BC10_Asset_Maintenance_Full.png)

#### BC11 - Subscriptions Billing

![BC11 - Subscriptions Billing](../assets/img/chapter-iv/BC11_Subscriptions_Billing_Full.png)

## Diagramas de Clases por Aggregate

A continuación se presentan los diagramas de clases de los aggregates más relevantes del sistema GoldCheck, seleccionados por su centralidad en el dominio del negocio y la complejidad de su lógica interna.

---

### MineralBatch — Fleet Operations Bounded Context

El aggregate MineralBatch representa el núcleo del sistema de trazabilidad mineral. Es el artefacto central alrededor del cual gira todo el ciclo de vida del mineral, desde su extracción en la mina hasta su llegada a la planta de procesamiento. Su importancia radica en que es referenciado directamente por los bounded contexts de Material Operations, Monitoring & Telemetry, Jewelry Inventory e Incident Management, convirtiéndolo en el elemento de mayor cohesión del dominio.

Desde el punto de vista del diseño orientado al dominio, MineralBatch encapsula un ciclo de estados complejo (CREATED → PENDING_ASSIGNMENT → IN_TRANSIT → ARRIVED → PROCESSING → COMPLETED) y contiene value objects críticos como Location (origen y destino), Coordinates (posición GPS en tiempo real), DetectedAnomaly (lista de anomalías registradas durante el transporte) y SensorReading (datos de telemetría IoT). Además, emite cinco domain events que desencadenan procesos en otros bounded contexts: BatchCreatedEvent, BatchAssignedEvent, AnomalyDetectedEvent, BatchArrivedEvent y BatchCompletedEvent.

![MineralBatch Aggregate Diagram](../assets/img/chapter-iv/AGG_MineralBatch_FleetOperations.png)

---

### JewelryCertificate — Jewelry Inventory & Certification Bounded Context

El aggregate JewelryCertificate representa el producto final de toda la cadena de trazabilidad del sistema. Es el artefacto que materializa la promesa de valor de GoldCheck: garantizar al consumidor final que la joya que adquiere proviene de una fuente verificada, ética y rastreable. Su diseño encapsula la lógica de emisión, validación, expiración y revocación de certificados digitales, asegurando la integridad del proceso de certificación.

Contiene el value object QRCodeData, que almacena el código generado, el identificador de la pieza y un hash criptográfico que garantiza la inmutabilidad del certificado. Adicionalmente, incorpora CertificationStandard para asegurar el cumplimiento de normativas de calidad. El aggregate emite tres domain events clave: CertificateIssuedEvent (notifica a Consumer Traceability que un nuevo certificado está disponible para ser vinculado), CertificateRevokedEvent y CertificateExpiredEvent. Es el punto de unión entre la cadena operativa minera y la experiencia del consumidor final.

![JewelryCertificate Aggregate Diagram](../assets/img/chapter-iv/AGG_JewelryCertificate_JewelryInventory.png)

## 4.8. Database Design

### 4.8.1. Database Diagrams
El diseño de base de datos de OpalTrace sigue una arquitectura relacional implementada en **Microsoft SQL Server** y **Verbatelo**, organizada en torno a los Bounded Contexts definidos en la arquitectura DDD. Cada Bounded Context posee sus propias tablas con un prefijo identificador (`iam_`, `mineral_`, `custody_`, `refinery_`, `jewelry_`, `consumer_`, `admin_`, `analytics_`, `billing_`), garantizando separación lógica de responsabilidades y bajo acoplamiento entre contextos.
 
Las principales características del diseño son las siguientes. Primero, los Value Objects del dominio se persisten como columnas embebidas dentro de la tabla de su Aggregate Root — por ejemplo, `GPSLocation` se almacena como `location_latitude` y `location_longitude` en `mineral_batches`, evitando joins innecesarios para datos que son parte intrínseca del aggregate. Segundo, los Enums del dominio se implementan como columnas con constraints `CHECK`, garantizando integridad referencial sin tablas adicionales de catálogo. Tercero, las relaciones entre Bounded Contexts se establecen únicamente a través de Foreign Keys hacia las tablas raíz (`iam_organizations`, `iam_user_accounts`, `mineral_batches`), respetando el principio DDD de que los BCs se referencian por identidad y no por objeto. Cuarto, la tabla `traceability_tracking_events` centraliza el historial completo de eventos de trazabilidad de cada Batch a lo largo de toda la cadena de suministro, permitiendo construir el `TraceabilityRecord` sin duplicar información entre contextos. Finalmente, todos los identificadores primarios son de tipo `UNIQUEIDENTIFIER` (UUID), eliminando dependencias de secuencias y facilitando la distribución futura del sistema.
 
A continuación se presentan los diagramas de base de datos para cada Bounded Context, mostrando tablas, columnas, constraints y relaciones.
 
---
 
#### BC: Identity & Access Management
 
El contexto de identidad gestiona las tablas `iam_organizations`, `iam_user_accounts` e `iam_role_assignments`. La tabla `iam_organizations` almacena los datos de cada empresa registrada en la plataforma, incluyendo su tipo (`MINERA`, `TRANSPORTISTA`, `REFINERIA`, `JOYERIA`), su estado de aprobación y el `plan_tier` contratado. La tabla `iam_user_accounts` centraliza las credenciales y el rol de cada usuario, almacenando el `hashed_password` y los claims `role`, `segment` y `plan_tier` que conforman el JWT emitido por este contexto. La tabla `iam_role_assignments` registra el historial de asignaciones de roles por cuenta.
 
![Database BC1 IAM](../assets/img/chapter-iv/DB_BC1_IAM.png)
 
 
---
 
#### BC: Mineral Extraction & Offline Ops
 
El contexto de extracción gestiona cuatro tablas. `mineral_batches` es la tabla central del sistema — almacena el Aggregate Root `MineralBatch` con el `traceability_code` único, el `qr_code`, el tipo de mineral, el peso, las coordenadas GPS embebidas (`location_latitude`, `location_longitude`) y el `status` del Batch a lo largo de su ciclo de vida. `mineral_anomaly_reports` registra cada anomalía detectada con su `alert_type` y estado de resolución. `mineral_extraction_records` persiste los registros de extracción con timestamp sellado e inmutable. `mineral_sync_queue_items` gestiona la cola de operaciones offline pendientes de sincronización. Adicionalmente, la tabla `traceability_tracking_events` inicia su historial en este BC con el evento `MINERAL_EXTRACTED`.
 
![Database BC2 Mineral Extraction](../assets/img/chapter-iv/DB_BC2_Mineral%20Extraction%20%26%20Offline%20Ops.png)
 
 
---
 
#### BC: Custody Chain & Logistics
 
El contexto de cadena de custodia gestiona cinco tablas. `custody_batches` referencia al `mineral_batches` padre y mantiene el estado de transporte (`EN_ORIGEN`, `EN_TRANSITO`, `ENTREGADO`, `BLOQUEADO`) junto con la última `Location` conocida embebida. `custody_qr_codes` almacena el hash de firma digital del QR Code generado para cada Batch. `custody_transport_operations` registra cada operación de transporte con la ruta, kilómetros estimados y tiempo máximo permitido. `custody_location_updates` persiste cada actualización GPS durante el transporte, asociada a la operación correspondiente. `custody_transfers` registra cada transferencia formal de custodia entre Organizations, constituyendo el `Domain Event` más crítico de la cadena.
 
![Database BC3 Custody Chain](../assets/img/chapter-iv/DB_BC3_Custody%20Chain%20%26%20Logistics.png)
 
---
 
#### BC: Refinery Processing
 
El contexto de refinería gestiona cuatro tablas. `refinery_batches` referencia al `mineral_batches` padre y almacena la invariante de conservación de masa mediante `mass_balance_tolerance_pct` y `mass_balance_is_valid`. El campo `inherited_traceability_code` garantiza que cada Batch en refinería conserve la trazabilidad de su origen. `refinery_child_batches` registra cada sublote generado en la división, con su peso y organización de destino. `refinery_processing_operations` persiste cada operación de procesamiento (`SMELTING`, `REFINING`, `ASSAYING`, `CASTING`). `refinery_shrinkage_records` almacena la merma en cada etapa, con `input_weight`, `output_weight` y `loss_pct`, datos consumidos por el BC8 para los reportes ESG.
 
![Database BC4 Refinery](../assets/img/chapter-iv/DB_BC4_Refinery.png)
 
 
---
 
#### BC: Jewelry Inventory & Certification
 
El contexto de joyería gestiona cinco tablas correspondientes a los dos Aggregate Roots del dominio. Para `JewelryProduct`: `jewelry_products` almacena la columna `stock_category` con constraint `CHECK ('CERTIFIED_OPALTRACE', 'EXTERNAL')` que implementa la invariante de segregación ética; `jewelry_inventory_items` gestiona el stock con `StorageLocation` embebida; `jewelry_fabrication_orders` registra las órdenes de fabricación con estado `BLOCKED` cuando se detecta mezcla de stocks; `jewelry_fabrication_order_components` persiste los componentes de cada orden. Para `JewelryCertificate`: `jewelry_certificates` almacena el estado de la Certification de Autenticidad, el `rejection_code` en caso de rechazo, y la URL del PDF almacenado en AWS S3.
 
![Database BC5 Jewelry](../assets/img/chapter-iv/DB_BC5_Jewelry.png)
 
---
 
#### BC: Consumer Experience
 
El contexto de experiencia del consumidor gestiona dos tablas de solo lectura que implementan el patrón CQRS. `consumer_certificates` es una proyección optimizada del estado de certificación de cada Product, indexada por `qr_code_hash` para consultas públicas de alta frecuencia sin autenticación. Almacena el `journey_map_json` con el recorrido geográfico completo del Mineral en formato JSON. `consumer_verification_events` registra cada intento de verificación vía QR Code con su resultado (`SUCCESS`, `FAILED`, `NOT_FOUND`) y el `failure_code` correspondiente si la verificación falló.
 
![Database BC6 Consumer Experience](../assets/img/chapter-iv/DB_BC6_Consumer_Experience.png)
 
---
 
#### BC: Administration & Audit
 
El contexto de administración gestiona la tabla `admin_audit_records`, que implementa el Entity `AuditRecord` con carácter inmutable por diseño — ningún registro de auditoría puede ser modificado una vez creado. Almacena el `event_type` (`ACCOUNT_APPROVED`, `ACCOUNT_REJECTED`, `ORGANIZATION_SUSPENDED`, etc.), el `actor_id` responsable de la acción, la `ip_address` desde donde se ejecutó, y el payload en formato JSON con el estado anterior y posterior del objeto afectado (`payload_before`, `payload_after`). Este contexto referencia a `iam_organizations` e `iam_user_accounts` del BC1 para mantener la trazabilidad administrativa completa.
 
![Database BC7 Administration](../assets/img/chapter-iv/DB_BC7_Administration%20%26%20Audit.png)
 
---
 
#### BC: Reporting & Analytics
 
El contexto de reportes gestiona cuatro tablas de solo lectura orientadas al análisis de datos. `analytics_reports` centraliza cada reporte generado con su tipo y período. `analytics_merma_indicators` persiste el Value Object `MermaIndicator` con `stage_origin`, `stage_destination`, `input_weight`, `output_weight` y `loss_pct` por etapa de procesamiento. `analytics_sustainability_records` almacena el Value Object `SustainabilityRecord` con los tres scores ESG: `environmental_score`, `social_score` y `ethical_score`. `analytics_dashboard_snapshots` captura el estado operativo del sistema en un momento dado, incluyendo `active_batches`, `pending_anomalies`, `certifications_granted` y `certification_rate` para el Dashboard de monitoreo en tiempo real.
 
![Database BC8 Reporting](../assets/img/chapter-iv/DB_BC8_Reporting.png)

---
 
#### BC: Subscriptions & Billing
 
El contexto de suscripciones gestiona tres tablas. `billing_subscriptions` almacena el Aggregate Root `Subscription` con el `plan_tier` contratado, el `billing_cycle` (`MONTHLY`, `ANNUAL`) y el Value Object `FeatureSet` embebido como columnas booleanas (`has_offline_mode`, `has_esg_reporting`, `has_advanced_analytics`, `has_api_access`) y límites numéricos (`max_batches_per_month`, `max_users`). También almacena el `stripe_customer_id` para la integración con Stripe API. `billing_records` persiste cada factura con su monto, moneda, estado (`PENDING`, `PAID`, `OVERDUE`, `CANCELLED`) y el `stripe_invoice_id` de referencia. `billing_plan_change_records` registra el historial de cambios de plan con el tier anterior y nuevo, implementando el Value Object `PlanChangeRecord` de forma inmutable.
 
![Database BC9 Subscriptions Billing](../assets/img/chapter-iv/DB_BC9_Subscriptions%26Billing.png)
 
