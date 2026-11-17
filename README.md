# 📑 Persianas Beltran HMO - Sistema de Cotizaciones

Sistema local de presupuestos para **Persianas Beltran HMO**. Los datos se capturan manualmente; los precios finales, importes, totales y liquidación se calculan automáticamente. El anticipo se ingresa como un monto.

---

## 🚀 ¿Cómo abrir y usar la aplicación?

1. Ejecuta `Iniciar-Cotizador.bat` desde la carpeta del proyecto, o abre [index.html](./index.html) en Chrome, Edge u otro navegador.
2. No requiere instalar Node.js, Python ni un servidor. Las cotizaciones se guardan en el almacenamiento local del navegador.

---

## 🌟 Características Principales

### 1. Captura manual de la cotización
- El folio se genera automáticamente; fecha, vendedor y datos del cliente se escriben en el formulario.
- Cada partida se captura con concepto, ancho, alto, cantidad, precio, descuento y comentarios. No se seleccionan productos de un catálogo ni unidades m²/pza.
- El precio con descuento y el importe de cada partida se calculan automáticamente.
- Puedes agregar comentarios adicionales y escribir el monto del anticipo; el sistema calcula la liquidación.

### 2. Datos del Solicitante / Cliente
- Campos para el **Nombre de quien solicitó la cotización**, teléfono/WhatsApp, correo electrónico y dirección/obra de entrega.

### 3. Hoja Membretada, Vista Previa e Impresión en PDF
- Genera una cotización formal lista para entregar a tu cliente.
- La hoja sigue el formato de referencia, con el logotipo de Persianas Beltrán HMO, datos del cliente, tabla de partidas, anticipos y comentarios.
- Calcula subtotal, descuentos por partida y liquidación según el monto de anticipo ingresado; no incluye IVA ni vigencia.
- El botón de WhatsApp descarga el PDF y abre el mensaje para que puedas adjuntar el archivo antes de enviarlo.
- El botón **"Descargar PDF"** genera el archivo con diseño optimizado para tamaño carta. Si la descarga directa no está disponible, puedes guardarlo como PDF desde la ventana de impresión.

### 4. Historial de Cotizaciones
- Guarda todas las cotizaciones emitidas.
- Filtro de búsqueda por cliente o folio.
- Cambio de estatus: **Pendiente**, **Aprobada**, **Facturada** o **Rechazada**.
- Opción para reimprimir o duplicar una cotización previa con un solo clic.

### 5. Configuración de Empresa y Respaldo de Datos
- Personaliza los datos de contacto de la empresa.
- Opción para descargar un respaldo completo en formato JSON y restaurarlo en cualquier momento.
