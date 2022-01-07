include:
  - .packages
 
example-server-distro:
  test.nop:
    - name: example-server
    - require:
      - sls: .packages
