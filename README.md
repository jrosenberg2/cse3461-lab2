# cse3461-lab2
## Created Executables
After running the makefile, you will end up with a single **DV-functions** executable to be run. 

## How to Run
### Node 1 Example
Once in the correct file path on one machine, type "./DV-functions <neighborFile>  <vectorFile> < nodeNumber> <myMport> <number of nodes>"
```bash
$ ./DV-functions neighbors1.txt vectors.txt 1 18181 5>
```
That node will then be running and waiting to conenct with other nodes. You can then enter commands on screen to either update, refresh, or print

**if you choose to print, you must include following variables: <fromNode> <toNode> <cost>**
```bash
$ update 1 2 10>
```

## Design Decisions
- Chose to print longer lines to be more clear as to what data was being printed