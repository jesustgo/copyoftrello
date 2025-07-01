# Copy Of Trello

Proyecto de aprendizaje de una aplicación web recreando desde 0 trello, usando buenas practicas de desarrollo e ingeniería de software.

## Tecnologías

- **Backend:** Django (Python)
- **Frontend**: Vite (Vanilla)
- **DB**: Maria DB

## Base de datos

Diagrama de la Base de Datos que se va a usar en la segunda version.

![image](https://github.com/user-attachments/assets/cedf558f-a328-4120-bc70-b943f080b94d)

## Tareas

# 🧱 Plan de Aprendizaje Full Stack – Clon de Trello

Este proyecto es un aprendizaje progresivo para crear una aplicación estilo Trello desde cero, dividido en bloques temáticos. Cada sección se extiende por semanas, permitiendo comprender y practicar cada parte del desarrollo web: base de datos, backend, frontend, autenticación y despliegue.

📅 **Duración total:** 16 semanas  
🔧 **Tecnologías:** Django (Python), Vite + Vanilla JS, MariaDB

---

## 📦 Estructura del Plan

### 🔷 Bloque 1: Base de Datos y Modelado (Semana 1–3)

#### Semana 1 – Fundamentos de Bases de Datos

- [ ] Introducción a bases de datos relacionales y SQL
- [ ] Instalación y configuración de MariaDB
- [ ] Crear tablas, insertar y consultar datos en SQL

#### Semana 2 – Modelado tipo Trello

- [ ] Diseñar el esquema con `User`, `Board`, `List`, `Card`
- [ ] Practicar relaciones 1:N y N:N
- [ ] Representar el modelo como diagrama ER

#### Semana 3 – Integración con Django ORM

- [ ] Instalar Django y conectar con MariaDB
- [ ] Crear modelos Django reflejando el esquema
- [ ] Migraciones y uso del Admin para crear datos

✅ **Resultado:** Base de datos funcional integrada al backend

---

### 🟨 Bloque 2: Python y Backend con Django (Semana 4–6)

#### Semana 4 – Fundamentos de Python

- [ ] Sintaxis básica, estructuras de control, funciones
- [ ] Clases, listas, diccionarios, comprensión de listas
- [ ] Módulos e instalación de dependencias

#### Semana 5 – Arquitectura de Django

- [ ] ¿Qué es un framework? ¿Qué hace Django?
- [ ] Crear proyecto y apps (`boards`)
- [ ] Rutas, vistas y acceso a modelos desde vistas

#### Semana 6 – Creación de APIs

- [ ] Crear endpoints con `JsonResponse`
- [ ] Crear recursos con POST desde la API
- [ ] Validaciones y gestión de errores

✅ **Resultado:** API básica funcional para consumir y crear datos

---

### 🟦 Bloque 3: Comunicación Cliente-Servidor (Semana 7–8)

#### Semana 7 – Fundamentos Web y HTTP

- [ ] ¿Qué es HTTP? Métodos GET, POST, PUT, DELETE
- [ ] Códigos de estado HTTP (200, 404, 500)
- [ ] Introducción a JSON

#### Semana 8 – Estructura REST

- [ ] Crear rutas RESTful para boards, lists, cards
- [ ] Retornar estructuras anidadas con datos
- [ ] Probar la API con Postman o Insomnia

✅ **Resultado:** API REST consumible lista para integrar con frontend

---

### 🟩 Bloque 4: Frontend teórico y práctico (Semana 9–10)

#### Semana 9 – HTML, CSS y DOM

- [ ] Estructura de HTML
- [ ] CSS básico: clases, flexbox, diseño responsive
- [ ] Manipulación del DOM con JavaScript

#### Semana 10 – JavaScript moderno y Vite

- [ ] Sintaxis básica, eventos, funciones, fetch
- [ ] Crear proyecto Vite
- [ ] Consumir la API Django y mostrar tableros, listas y tarjetas

✅ **Resultado:** Interfaz web conectada al backend

---

### 🟧 Bloque 5: Cliente Interactivo (Semana 11–13)

#### Semana 11 – Crear tarjetas desde la UI

- [ ] Formulario para agregar tarjeta
- [ ] Enviar POST y actualizar vista
- [ ] Validación y feedback de errores

#### Semana 12 – Drag & Drop

- [ ] Implementar drag & drop de tarjetas
- [ ] Enviar cambios al servidor
- [ ] Actualizar `list_id` al mover tarjetas

#### Semana 13 – Experiencia de Usuario

- [ ] Añadir animaciones y transiciones
- [ ] Estados de carga y mensajes visuales
- [ ] Maquetado responsive final

✅ **Resultado:** Aplicación web interactiva y atractiva visualmente

---

### 🟥 Bloque 6: Autenticación y Despliegue (Semana 14–16)

#### Semana 14 – Sistema de Usuarios

- [ ] Implementar login/logout en Django
- [ ] Asociar tableros a usuarios
- [ ] Mostrar solo tableros del usuario logueado

#### Semana 15 – Preparación para producción

- [ ] Manejo de variables de entorno
- [ ] Archivos estáticos en producción
- [ ] Limpieza y organización de código

#### Semana 16 – Despliegue en la nube

- [ ] Subir código a GitHub
- [ ] Desplegar con Railway, Render o VPS
- [ ] Hacer build del frontend y servirlo
