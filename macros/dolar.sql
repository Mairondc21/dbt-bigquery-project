{% macro cents_to_dolar(column_name) %}
    round(cast((column_name / 100) as numeric), 2)
{% endmacro %}
