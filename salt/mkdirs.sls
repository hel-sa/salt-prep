/tmp/randomdir:
  file.directory:
    - user: {{ salt.cmd.run('whoami') }}
    - mode: 740
    - makedirs: True

/tmp/randomdir/randomfile2:
  file.touch

/tmp/randomdir/randomfile:
  file.append:
      - text: 
          - Helloooo
          - Hello there
