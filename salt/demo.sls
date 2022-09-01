demo-state:
  file.managed:
    - source: salt://testfile.txt
    - name: /home/new/testfile.txt
    - user: root
    - group: root
    - mode: 755
