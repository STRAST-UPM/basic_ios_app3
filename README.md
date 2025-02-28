# basic_ios_app

## 📱 Descripción
Este proyecto es una aplicación iOS que utiliza varias librerías para autenticación, redes, seguridad y Firebase.

## 📦 Librerías Importadas
El proyecto usa **CocoaPods** para la gestión de dependencias. A continuación, se detallan las librerías incluidas:

### 🔹 **Redes y Autenticación**
- **Alamofire** (`5.10.2`) → Cliente HTTP moderno basado en Swift.
- **AppAuth** (`1.7.6`) → Implementación del estándar OAuth 2.0 y OpenID Connect.

### 🔹 **Seguridad y Cifrado**
- **BoringSSL** (`10.0.6`) → Biblioteca de cifrado utilizada por Google.
- **BoringSSL-GRPC** (`0.0.39`) → Variante de BoringSSL optimizada para gRPC.

### 🔹 **Firebase**
- **Firebase** (`5.20.2`) → Plataforma de desarrollo para aplicaciones móviles.
- **FirebaseAnalytics** (`5.8.1`) → Herramienta de analítica para apps móviles.
- **FirebaseAuthInterop** (`1.1.0`) → Soporte para autenticación Firebase.
- **FirebaseCore** (`5.4.1`) → Librería base de Firebase.
- **FirebaseFirestore** (`0.16.1`) → Base de datos NoSQL en la nube.
- **FirebaseInstanceID** (`3.8.1`) → Manejo de identificadores de instancia en Firebase.

### 🔹 **Google & Protobuf**
- **GoogleAppMeasurement** (`5.8.1`) → Recopilación de datos analíticos en Firebase.
- **GoogleUtilities** (`5.8.0`) → Utilidades internas de Firebase.
- **Protobuf** (`3.29.3`) → Serialización de datos basada en Google Protocol Buffers.

### 🔹 **gRPC y Base de Datos**
- **gRPC-C++** (`0.0.5`) → Implementación de gRPC en C++.
- **gRPC-Core** (`1.14.0`) → Núcleo de gRPC para comunicación remota.
- **leveldb-library** (`1.22.6`) → Base de datos ligera para almacenamiento de datos locales.
- **nanopb** (`0.3.9011`) → Implementación compacta de Protocol Buffers para dispositivos embebidos.

## 🔧 Instalación
Este proyecto usa **CocoaPods** para gestionar dependencias. Para instalar las librerías, ejecuta:

```bash
pod install
