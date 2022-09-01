{% macro config(function, name) %}
  {{ function }}:
      - name: {{ name }}
{% endmacro %}
