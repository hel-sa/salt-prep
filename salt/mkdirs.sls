/tmp/testdir:
  file.directory:
    - user: {{ salt.cmd.run('whoami') }}
    - mode: 740
    - makedirs: True

/tmp/testdir/testfile2:
  file.touch

/tmp/testdir/testfile:
  file.append:
      - text: 
          - Helloooo
          - Hello there
