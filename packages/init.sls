include:
  - example.packages.htop

example-packages:
  test.nop:
    - name: example-packages
    - require:
      - sls: example.packages.htop