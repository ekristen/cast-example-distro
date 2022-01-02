require:
  - example.htop

example-packages:
  test.nop:
    - require:
      - sls: example.htop