include:
  - .packages.htop

example-packages:
  test.nop:
    - name: example-packages
    - require:
      - sls: .packages.htop
