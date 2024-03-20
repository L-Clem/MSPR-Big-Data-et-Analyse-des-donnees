```mermaid
graph LR;
  eur.xls --> eur.ipynb --> eur.csv --> election.ipynb
  leg.xls --> legislative.ipynb --> leg.csv --> election.ipynb
  pres.xls --> presidentielle.ipynb --> pres.csv --> election.ipynb
  election.ipynb --> ele.csv

```
