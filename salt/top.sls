base:          # environment
  '*':      # target
   # - tasks_from_ansible/packages  # states - no need for the sls extension
   # - tasks_from_ansible/apache
    - tasks_from_ansible/nginx
   # - tasks_from_ansible/disk
   # - tasks_from_ansible/installed
   # - users