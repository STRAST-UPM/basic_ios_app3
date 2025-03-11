# basic_app

## Descripción
`basic_app` es una aplicación iOS desarrollada en **Swift** que integra múltiples librerías para autenticación, redes, base de datos, seguridad y Google/Firebase SDKs. Se gestiona a través de **CocoaPods** para la administración de dependencias.

## Librerías Importadas
A continuación, se detallan las librerías utilizadas en la aplicación:

### Redes y Conectividad
- **Alamofire** → Cliente HTTP moderno basado en Swift para realizar peticiones de red.
- **gRPC** → Implementación de gRPC en Swift para comunicación remota.
- **gRPC-C++** → Versión en C++ de gRPC para mejorar el rendimiento.
- **gRPC-Core** → Núcleo de gRPC para manejo de conexiones.
- **GTMSessionFetcher** → Manejo de sesiones HTTP para autenticación y datos en Google.

### Seguridad y Protección
- **FirebaseAppCheck** → Protección contra el uso indebido de Firebase.
- **RecaptchaInterop** → Integración con reCAPTCHA para validación de seguridad.
- **BoringSSL-GRPC** → Implementación de seguridad y cifrado usada en gRPC.
- **OpenSSL** → Biblioteca de criptografía para iOS.

### Firebase
- **Firebase** → Core de Firebase para la configuración principal.
- **FirebaseAnalytics** → Seguimiento de eventos y métricas en la app.
- **FirebaseAuth** → Manejo de autenticación de usuarios en Firebase.
- **FirebaseAuthInterop** → Interfaz para autenticación en Firebase.
- **FirebaseCore** → Librería base de Firebase.
- **FirebaseCoreExtension** → Extensiones para FirebaseCore.
- **FirebaseCoreInternal** → Módulos internos de FirebaseCore.
- **FirebaseFirestore** → Base de datos en la nube con sincronización en tiempo real.
- **FirebaseFirestoreInternal** → Funcionalidades internas de Firestore.
- **FirebaseInstallations** → Identificadores únicos de instalación en Firebase.
- **FirebaseSharedSwift** → Extensión de Firebase para proyectos en Swift.

### Google SDKs y Utilidades
- **GoogleAppMeasurement** → Seguimiento de métricas avanzadas en Firebase.
- **GoogleDataTransport** → Infraestructura de transporte de datos para Firebase.
- **GoogleUtilities** → Funciones auxiliares para los SDKs de Google.

### Manejo de Datos y Serialización
- **leveldb-library** → Base de datos ligera utilizada por Firebase Firestore.
- **nanopb** → Codificación de datos compacta utilizada en Firebase.
- **PromisesObjC** → Manejo de promesas en Objective-C para asincronía.
- **SwiftProtobuf** → Implementación de Protocol Buffers en Swift.

### Autenticación
- **AppAuth** → Manejo de autenticación basada en OAuth 2.0 y OpenID Connect.
