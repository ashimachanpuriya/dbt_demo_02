{% macro run_proc() %}
  {% do run_query("call DBT.TEST.my_procedure_macro();") %}
{% endmacro %}
