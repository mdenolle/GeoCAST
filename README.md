# quakeLLM

This repository will use test new large language model time series forecast for earthquake science problems.

We start with 

* Chronos : https://github.com/amazon-science/chronos-forecasting
* Moirai : https://github.com/SalesforceAIResearch/uni2ts

First create a conda env:

```
conda env create --name quakellm python=3.11
conda activate quakellm
git clone https://github.com/SalesforceAIResearch/uni2ts.git
cd uni2ts
pip install -e '.[notebook]'
```
