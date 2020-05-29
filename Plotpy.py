import pandas as pd
import  matplotlib.pyplot as plt

covid = pd.read_csv('https://query.data.world/s/7ioph3uozd2u56qgyddspfo5i7immt')
plt.title("Deaths count in Germany,Spain,Sweden,UK and US")
plt.ylabel("Deaths")
plt.xlabel("Time")
plt.yscale('linear')
plt.xscale('linear')
plt.grid(True)

covid['date'] = pd.to_datetime(covid['date'])
date_set = covid.set_index('date')

germany = covid[covid.country_region == 'Germany']
spain = covid[covid.country_region == 'Spain']
sweden = covid[covid.country_region == "Sweden"]
uk = covid[covid.country_region == "United Kingdom"]
us = covid[covid.country_region == "US"]

plt.plot(germany.date, germany.totalDeaths)
plt.plot(spain.date, spain.totalDeaths)
plt.plot(sweden.date, sweden.totalDeaths)
plt.plot(uk.date, uk.totalDeaths)
plt.plot(us.date, us.totalDeaths)
plt.legend(['Germany', 'Spain', 'Sweden', 'UK', 'US'])

plt.savefig('output/test.png')
print('image build test')