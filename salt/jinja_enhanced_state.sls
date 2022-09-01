{% if grains['os'] != 'FreeBSD' %}
tcsh:
    pkg:
        - latest
{% endif %}


