# Análisis de Datos - AluraStore Latam

Este repositorio contiene el análisis de datos para el challenge "AluraStore Latam", como parte de la formación en Data Science de Oracle Next Education (ONE).

## 1. Descripción del Proyecto

El objetivo principal es analizar los datos de ventas, productos, costos y calificaciones de cuatro tiendas de AluraStore. Mediante el uso de un Jupyter Notebook, se exploran patrones y tendencias en los datos.

El análisis culmina en un informe final preparado para el "Sr. Juan", que sintetiza los hallazgos y proporciona una recomendación de negocio sobre en qué tienda debería concentrar sus esfuerzos comerciales.

## 2. Tecnologías Utilizadas

El análisis se realizó en un Jupyter Notebook utilizando las siguientes bibliotecas de Python:

* `pandas`
* `matplotlib`
* `seaborn`
* `folium`

## 3. Estructura del Análisis

El cuaderno de análisis sigue una estructura clara para evaluar el rendimiento de las cuatro tiendas:

1.  **Importación de Datos:** Carga de los 4 conjuntos de datos (`tienda_1.csv`, `tienda_2.csv`, `tienda_3.csv`, `tienda_4.csv`).
2.  **Análisis de Facturación:** Cálculo y comparación de los ingresos totales (suma de `Precio`) para cada una de las cuatro tiendas.
3.  **Ventas por Categoría:**
    * Agregación de ventas (suma de `Cantidad de cuotas`) por categoría de producto para cada tienda.
    * Visualización de la distribución de ventas por categoría mediante gráficos de pastel para cada tienda.
4.  **Calificación Promedio de la Tienda:** Cálculo de la calificación media (`Calificación.mean()`) que los clientes han otorgado a cada tienda.
5.  **Productos Más y Menos Vendidos:** Identificación y visualización (gráficos de barras) de los productos con mayor y menor rotación (suma de `Cantidad de cuotas`) en cada tienda.
6.  **Costo de Envío Promedio:** Cálculo del costo medio de envío (`Costo de envío.mean()`) para cada tienda.
7.  **Correlación (Precio vs. Costo de Envío):**
    * Análisis de la relación entre el precio del producto y el costo de envío en la Tienda 1.
    * Creación de un gráfico de dispersión para visualizar esta relación.
    * Cálculo del coeficiente de correlación, que resulta ser muy alto (0.9978).
8.  **Análisis Geográfico (Extra):** Uso de `folium` para generar un mapa interactivo que visualiza la ubicación geográfica de las ventas de productos.

## 4. Conclusión y Recomendación

El informe final concluye con una recomendación clara para el Sr. Juan: **priorizar las ventas en la Tienda 1**.

Esta recomendación se fundamenta en los siguientes hallazgos clave:

* **Mayores Ingresos Totales:** La Tienda 1 presenta los ingresos totales más altos de las cuatro, sugiriendo un mayor mercado.
* **Catálogo Sólido:** Muestra una alta demanda y diversidad en sus categorías de productos, y sus productos "top" generan un flujo constante de ventas.
* **Costos Competitivos:** Ofrece costos de envío que son competitivos y mejoran la propuesta de valor al cliente.

## 5. Autor

* Jair Garduño Rodriguez