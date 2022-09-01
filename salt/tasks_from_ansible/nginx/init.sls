nginx:
  pkg:
    - installed
  service:
    - running
    - enable: True
    - reload: True
    - watch:
      - file: /etc/nginx/nginx.conf
  file.managed: 
    - name: /etc/nginx/nginx.conf
    - source: salt://nginx


