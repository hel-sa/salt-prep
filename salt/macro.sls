{% from 'lib.sls' import config with context %}

python-virtualenv:
  {{ config('pkg.installed',['virtualenv']) }}

python-fabric:
  {{ config('pkg.removed',['fabric']) }}

