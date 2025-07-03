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

### 🔷 Bloque 1: Introducción a Bases de Datos y Modelado (Semana 1–3)

#### Semana 1 – Fundamentos de Bases de Datos

- [ ] ¿Qué es una base de datos? ¿Qué es SQL?
- [ ] Instalar MariaDB o usar db online (ej. db-fiddle)
- [ ] Crear una tabla simple, insertar y consultar datos
- [ ] Practicar SELECT, INSERT, UPDATE, DELETE

🧪 **Práctica semanal:**
- Crear base de datos `tareas`, tabla `tarea(id, titulo, completada)`
- Insertar y consultar 5 registros diferentes
- Subir capturas o archivo `.sql` para revisión externa

---

#### Semana 2 – Relaciones y Modelado Relacional

- [ ] Relaciones 1:N y N:M con ejemplos prácticos
- [ ] Claves primarias y foráneas
- [ ] Ejercicios de relaciones: usuarios y tareas

🧪 **Práctica semanal:**
- Crear 3 tablas relacionadas: `usuarios`, `tableros`, `tareas`
- Insertar datos y consultar tareas por usuario
- Compartir script SQL y resultado de consultas

---

#### Semana 3 – Modelado tipo Trello

- [ ] Diseñar el esquema: `User`, `Board`, `List`, `Card`
- [ ] Representar modelo como Diagrama ER
- [ ] Crear base de datos real con datos de prueba

🧪 **Práctica semanal:**
- Crear diagrama ER con dbdiagram.io o drawSQL
- Implementar ese modelo en MariaDB con datos reales
- Grabar un video o hacer screenshots mostrando consultas exitosas

✅ **Resultado:** Base de datos funcional y entendida desde el modelo hasta los datos

---

### 🟨 Bloque 2: Fundamentos de Python y Primeros Pasos con Django (Semana 4–7)

#### Semana 4 – Fundamentos de Python

- [ ] Tipos de datos, variables, funciones
- [ ] Listas, diccionarios, bucles y condicionales
- [ ] Clases y objetos (orientación a objetos básica)
- [ ] Proyecto: CRUD de tareas con consola

🧪 **Práctica semanal:**
- Crear CRUD de tareas desde consola
- Subir código a GitHub
- Grabar demostración (pantallazo o video corto)

---

#### Semana 5 – Introducción a Django

- [ ] ¿Qué es un framework? ¿Qué hace Django?
- [ ] Crear un proyecto Django y su primera app
- [ ] Introducción a rutas y vistas simples

🧪 **Práctica semanal:**
- Crear una vista de bienvenida (`/hello`) que devuelva JSON
- Publicar repositorio inicial en GitHub
- Compartir link o mostrar funcionalidad en captura

---

#### Semana 6 – Modelado en Django ORM

- [ ] Crear modelos con ORM (User, Board, List, Card)
- [ ] Migraciones, Admin Panel y prueba de inserción
- [ ] Relacionar modelos entre sí

🧪 **Práctica semanal:**
- Usar Admin Panel para crear un tablero y tarjetas
- Compartir video recorriendo el admin

---

#### Semana 7 – APIs básicas

- [ ] Crear rutas con `JsonResponse`
- [ ] Hacer GET y POST para Boards y Cards
- [ ] Validaciones y gestión de errores

🧪 **Práctica semanal:**
- Crear 2 endpoints funcionales (`/boards/`, `/cards/`)
- Enviar datos con Postman y mostrar respuesta
- Subir ejemplo en GitHub + documentación mínima (README)

✅ **Resultado:** Proyecto Django con modelos conectados y endpoints funcionales

---

### 🟦 Bloque 3: Comunicación Cliente-Servidor y REST (Semana 8–9)

#### Semana 8 – HTTP, JSON y APIs REST

- [ ] ¿Qué es HTTP? Métodos y códigos de estado
- [ ] Introducción a JSON y pruebas con Postman
- [ ] Estructura REST: listar, crear, editar, borrar

🧪 **Práctica semanal:**
- Crear colección de pruebas en Postman
- Grabar uso real de API y compartir colección JSON

---

#### Semana 9 – API REST bien estructurada

- [ ] Endpoints RESTful: `/boards`, `/lists`, `/cards`
- [ ] Pruebas con Postman: estructuras anidadas
- [ ] Reforzar conceptos de relaciones con API

🧪 **Práctica semanal:**
- Crear ejemplo de board con listas y tarjetas
- Consultar todo el árbol desde endpoint `/boards/:id`
- Publicar la estructura JSON obtenida + código usado

✅ **Resultado:** API REST sólida y probada

---

### 🟩 Bloque 4: Fundamentos Web y Frontend Básico (Semana 10–12)

#### Semana 10 – HTML, CSS y JavaScript básico

- [ ] Estructura de una web con HTML5
- [ ] CSS: clases, layout con flexbox, estilos responsivos
- [ ] JS: manipulación DOM, eventos y fetch()

🧪 **Práctica semanal:**
- Maquetar página de tareas estilo Trello en HTML y CSS
- Subir demo a GitHub Pages o grabar preview

---

#### Semana 11 – Proyecto Vite y consumo de API

- [ ] Crear proyecto con Vite
- [ ] Hacer peticiones a la API desde el navegador
- [ ] Mostrar tableros y listas en la interfaz

🧪 **Práctica semanal:**
- Mostrar datos reales de la API en el navegador
- Subir código y demo en repositorio

---

#### Semana 12 – Interacción básica

- [ ] Crear formulario para nuevas tarjetas
- [ ] Enviar datos a API y actualizar vista
- [ ] Mostrar errores y validaciones en pantalla

🧪 **Práctica semanal:**
- Crear demo funcional para agregar tarjeta
- Compartir gif o video corto del flujo

✅ **Resultado:** Frontend conectado y funcionando con la API

---

### 🟧 Bloque 5: Funcionalidades Interactivas y UX (Semana 13–15)

#### Semana 13 – Drag & Drop

- [ ] Implementar arrastrar y soltar tarjetas
- [ ] Actualizar el `list_id` desde la UI
- [ ] Enviar cambios a la API

🧪 **Práctica semanal:**
- Video mostrando movimiento de tarjeta y cambio reflejado en backend

---

#### Semana 14 – Experiencia de Usuario

- [ ] Agregar animaciones suaves
- [ ] Estados de carga, mensajes de éxito/error
- [ ] Diseño adaptativo (mobile first)

🧪 **Práctica semanal:**
- Subir versión mejorada con UX
- Recoger feedback de otra persona o compartir en comunidad (ej. Discord, Reddit)

---

#### Semana 15 – Refactorización

- [ ] Limpiar código, separar componentes
- [ ] Organización del frontend y backend
- [ ] Pruebas manuales de todo el sistema