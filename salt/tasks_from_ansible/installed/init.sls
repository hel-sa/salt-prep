{% if salt['pkg.available_version']('nginx') %}
cmd.run:
  - name: echo "working ok"
{% endif %}
