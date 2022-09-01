apache2:
  pkg:
    - latest
apache-service:
  service.running:
    - name: apache2
    - enable: True
    - require: 
      - pkg: apache2
