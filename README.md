# quakeLLM

This repository will use test new large language model time series forecast for earthquake science problems.

We start with 

* Chronos : https://github.com/amazon-science/chronos-forecasting
* Moirai : https://github.com/SalesforceAIResearch/uni2ts
* Moment: https://github.com/moment-timeseries-foundation-model/moment

First create a conda env to have Chornos and Maoria:

```
conda create --name quake_chronos_moirai python=3.11
conda activate quake_chronos_moirai
pip install -r requirements.text
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
