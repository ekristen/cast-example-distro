include:
  - example.packages
 
example-server-distro:
  test.nop:
    - require:
      - sls: example.packages
