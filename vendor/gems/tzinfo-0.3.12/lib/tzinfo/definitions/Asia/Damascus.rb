require 'tzinfo/timezone_definition'

module TZInfo
  module Definitions
    module Asia
      module Damascus
        include TimezoneDefinition
        
        timezone 'Asia/Damascus' do |tz|
          tz.offset :o0, 8712, 0, :LMT
          tz.offset :o1, 7200, 0, :EET
          tz.offset :o2, 7200, 3600, :EEST
          
          tz.transition 1919, 12, :o1, 2906789279, 1200
          tz.transition 1920, 4, :o2, 4844865, 2
          tz.transition 1920, 10, :o1, 58142411, 24
          tz.transition 1921, 4, :o2, 4845593, 2
          tz.transition 1921, 10, :o1, 58151147, 24
          tz.transition 1922, 4, :o2, 4846321, 2
          tz.transition 1922, 9, :o1, 58159883, 24
          tz.transition 1923, 4, :o2, 4847049, 2
          tz.transition 1923, 10, :o1, 58168787, 24
          tz.transition 1962, 4, :o2, 4875567, 2
          tz.transition 1962, 9, :o1, 58510523, 24
          tz.transition 1963, 5, :o2, 4876301, 2
          tz.transition 1963, 9, :o1, 58519259, 24
          tz.transition 1964, 5, :o2, 4877033, 2
          tz.transition 1964, 9, :o1, 58528067, 24
          tz.transition 1965, 5, :o2, 4877763, 2
          tz.transition 1965, 9, :o1, 58536803, 24
          tz.transition 1966, 4, :o2, 4878479, 2
          tz.transition 1966, 9, :o1, 58545587, 24
          tz.transition 1967, 5, :o2, 4879223, 2
          tz.transition 1967, 9, :o1, 58554347, 24
          tz.transition 1968, 5, :o2, 4879955, 2
          tz.transition 1968, 9, :o1, 58563131, 24
          tz.transition 1969, 5, :o2, 4880685, 2
          tz.transition 1969, 9, :o1, 58571891, 24
          tz.transition 1970, 5, :o2, 10368000
          tz.transition 1970, 9, :o1, 23583600
          tz.transition 1971, 5, :o2, 41904000
          tz.transition 1971, 9, :o1, 55119600
          tz.transition 1972, 5, :o2, 73526400
          tz.transition 1972, 9, :o1, 86742000
          tz.transition 1973, 5, :o2, 105062400
          tz.transition 1973, 9, :o1, 118278000
          tz.transition 1974, 5, :o2, 136598400
          tz.transition 1974, 9, :o1, 149814000
          tz.transition 1975, 5, :o2, 168134400
          tz.transition 1975, 9, :o1, 181350000
          tz.transition 1976, 5, :o2, 199756800
          tz.transition 1976, 9, :o1, 212972400
          tz.transition 1977, 5, :o2, 231292800
          tz.transition 1977, 8, :o1, 241916400
          tz.transition 1978, 5, :o2, 262828800
          tz.transition 1978, 8, :o1, 273452400
          tz.transition 1983, 4, :o2, 418694400
          tz.transition 1983, 9, :o1, 433810800
          tz.transition 1984, 4, :o2, 450316800
          tz.transition 1984, 9, :o1, 465433200
          tz.transition 1986, 2, :o2, 508896000
          tz.transition 1986, 10, :o1, 529196400
          tz.transition 1987, 3, :o2, 541555200
          tz.transition 1987, 10, :o1, 562633200
          tz.transition 1988, 3, :o2, 574387200
          tz.transition 1988, 10, :o1, 594255600
          tz.transition 1989, 3, :o2, 607305600
          tz.transition 1989, 9, :o1, 623199600
          tz.transition 1990, 4, :o2, 638928000
          tz.transition 1990, 9, :o1, 654649200
          tz.transition 1991, 3, :o2, 670456800
          tz.transition 1991, 9, :o1, 686264400
          tz.transition 1992, 4, :o2, 702684000
          tz.transition 1992, 9, :o1, 717886800
          tz.transition 1993, 3, :o2, 733096800
          tz.transition 1993, 9, :o1, 748904400
          tz.transition 1994, 3, :o2, 765151200
          tz.transition 1994, 9, :o1, 780958800
          tz.transition 1995, 3, :o2, 796687200
          tz.transition 1995, 9, :o1, 812494800
          tz.transition 1996, 3, :o2, 828309600
          tz.transition 1996, 9, :o1, 844117200
          tz.transition 1997, 3, :o2, 859759200
          tz.transition 1997, 9, :o1, 875653200
          tz.transition 1998, 3, :o2, 891208800
          tz.transition 1998, 9, :o1, 907189200
          tz.transition 1999, 3, :o2, 922917600
          tz.transition 1999, 9, :o1, 938725200
          tz.transition 2000, 3, :o2, 954540000
          tz.transition 2000, 9, :o1, 970347600
          tz.transition 2001, 3, :o2, 986076000
          tz.transition 2001, 9, :o1, 1001883600
          tz.transition 2002, 3, :o2, 1017612000
          tz.transition 2002, 9, :o1, 1033419600
          tz.transition 2003, 3, :o2, 1049148000
          tz.transition 2003, 9, :o1, 1064955600
          tz.transition 2004, 3, :o2, 1080770400
          tz.transition 2004, 9, :o1, 1096578000
          tz.transition 2005, 3, :o2, 1112306400
          tz.transition 2005, 9, :o1, 1128114000
          tz.transition 2006, 3, :o2, 1143842400
          tz.transition 2006, 9, :o1, 1158872400
          tz.transition 2007, 3, :o2, 1175205600
          tz.transition 2007, 11, :o1, 1193950800
          tz.transition 2008, 4, :o2, 1207260000
          tz.transition 2008, 10, :o1, 1225486800
          tz.transition 2009, 4, :o2, 1238709600
          tz.transition 2009, 10, :o1, 1257022800
          tz.transition 2010, 4, :o2, 1270159200
          tz.transition 2010, 10, :o1, 1288558800
          tz.transition 2011, 3, :o2, 1301608800
          tz.transition 2011, 10, :o1, 1320094800
          tz.transition 2012, 4, :o2, 1333663200
          tz.transition 2012, 10, :o1, 1351717200
          tz.transition 2013, 4, :o2, 1365112800
          tz.transition 2013, 10, :o1, 1383253200
          tz.transition 2014, 4, :o2, 1396562400
          tz.transition 2014, 10, :o1, 1414789200
          tz.transition 2015, 4, :o2, 1428012000
          tz.transition 2015, 10, :o1, 1446325200
          tz.transition 2016, 3, :o2, 1459461600
          tz.transition 2016, 10, :o1, 1477947600
          tz.transition 2017, 4, :o2, 1491516000
          tz.transition 2017, 10, :o1, 1509483600
          tz.transition 2018, 4, :o2, 1522965600
          tz.transition 2018, 10, :o1, 1541019600
          tz.transition 2019, 4, :o2, 1554415200
          tz.transition 2019, 10, :o1, 1572555600
          tz.transition 2020, 4, :o2, 1585864800
          tz.transition 2020, 10, :o1, 1604178000
          tz.transition 2021, 4, :o2, 1617314400
          tz.transition 2021, 10, :o1, 1635714000
          tz.transition 2022, 3, :o2, 1648764000
          tz.transition 2022, 10, :o1, 1667250000
          tz.transition 2023, 4, :o2, 1680818400
          tz.transition 2023, 10, :o1, 1698786000
          tz.transition 2024, 4, :o2, 1712268000
          tz.transition 2024, 10, :o1, 1730408400
          tz.transition 2025, 4, :o2, 1743717600
          tz.transition 2025, 10, :o1, 1761944400
          tz.transition 2026, 4, :o2, 1775167200
          tz.transition 2026, 10, :o1, 1793480400
          tz.transition 2027, 4, :o2, 1806616800
          tz.transition 2027, 10, :o1, 1825016400
          tz.transition 2028, 4, :o2, 1838671200
          tz.transition 2028, 10, :o1, 1856638800
          tz.transition 2029, 4, :o2, 1870120800
          tz.transition 2029, 10, :o1, 1888174800
          tz.transition 2030, 4, :o2, 1901570400
          tz.transition 2030, 10, :o1, 1919710800
          tz.transition 2031, 4, :o2, 1933020000
          tz.transition 2031, 10, :o1, 1951246800
          tz.transition 2032, 4, :o2, 1964469600
          tz.transition 2032, 10, :o1, 1982869200
          tz.transition 2033, 3, :o2, 1995919200
          tz.transition 2033, 10, :o1, 2014405200
          tz.transition 2034, 4, :o2, 2027973600
          tz.transition 2034, 10, :o1, 2045941200
          tz.transition 2035, 4, :o2, 2059423200
          tz.transition 2035, 10, :o1, 2077477200
          tz.transition 2036, 4, :o2, 2090872800
          tz.transition 2036, 10, :o1, 2109099600
          tz.transition 2037, 4, :o2, 2122322400
          tz.transition 2037, 10, :o1, 2140635600
          tz.transition 2038, 4, :o2, 29586185, 12
          tz.transition 2038, 10, :o1, 19725827, 8
          tz.transition 2039, 3, :o2, 29590553, 12
          tz.transition 2039, 10, :o1, 19728747, 8
          tz.transition 2040, 4, :o2, 29595005, 12
          tz.transition 2040, 10, :o1, 19731675, 8
          tz.transition 2041, 4, :o2, 29599373, 12
          tz.transition 2041, 10, :o1, 19734595, 8
          tz.transition 2042, 4, :o2, 29603741, 12
          tz.transition 2042, 10, :o1, 19737515, 8
          tz.transition 2043, 4, :o2, 29608109, 12
          tz.transition 2043, 10, :o1, 19740435, 8
          tz.transition 2044, 3, :o2, 29612477, 12
          tz.transition 2044, 10, :o1, 19743363, 8
          tz.transition 2045, 4, :o2, 29616929, 12
          tz.transition 2045, 10, :o1, 19746283, 8
          tz.transition 2046, 4, :o2, 29621297, 12
          tz.transition 2046, 10, :o1, 19749203, 8
          tz.transition 2047, 4, :o2, 29625665, 12
          tz.transition 2047, 10, :o1, 19752123, 8
          tz.transition 2048, 4, :o2, 29630033, 12
          tz.transition 2048, 10, :o1, 19755051, 8
          tz.transition 2049, 4, :o2, 29634401, 12
          tz.transition 2049, 10, :o1, 19757971, 8
          tz.transition 2050, 3, :o2, 29638769, 12
          tz.transition 2050, 10, :o1, 19760891, 8
        end
      end
    end
  end
end
