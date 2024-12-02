# GeoCAST

This repository will use test new foundation models for time series forecast to predict geoscientific time series.

It is not intended to build a new foundation model, but instead to test existing models.

We start with 

* Chronos : https://github.com/amazon-science/chronos-forecasting (LLM)
* Moirai : https://github.com/SalesforceAIResearch/uni2ts (foundation TS)
Both have been released in mid 2024 and then released last month a multi-scale / improved version.


Chronos and Moirai do not have dependency conflicts, so one conda environment can work:

```
conda create --name quake_chronos_moirai python=3.11
conda activate quake_chronos_moirai
pip install -r requirements_chronos_moirai.txt
```



Moiara can be installed as below
```
conda create --name quake_moirai python=3.11
conda activate quake_moirai
git clone https://github.com/SalesforceAIResearch/uni2ts.git
cd uni2ts
pip install -e '.[notebook]'
cd ..
pip install obspy pandas matplotlib
```


## DATA


- Extreme events:
    - Earthquakes (earthquakes catalogs & synthetic catalogs)
    - Wildfire
    - Floods
    - landslides?


- Semi-periodic:
    -  precipitation
    -  hydrological loads on surface displacements
    - dv/v, temp, precips

- Transient waves:
    - earthquake ground motion
    - acoustics
    - bioacoustics