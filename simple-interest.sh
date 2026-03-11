echo "Calculadora de Interés Simple"

read -p "Ingrese el capital: " principal
read -p "Ingrese la tasa de interés (%): " rate
read -p "Ingrese el tiempo (años): " time

interest=$(echo "$principal * $rate * $time / 100" | bc -l)

echo "El interés simple es: $interest"
