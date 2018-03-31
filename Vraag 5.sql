SELECT DISTINCT partijen._NTT_CODE_V_, count_big(partijen._NTT_CODE_V_) AS Aantal, ongevallen._PVE_NAAM_
FROM partijen, ongevallen
WHERE ongevallen._PVE_NAAM_ = 'Zuid-Holland' and partijen._VKL_NUMMER_ = ongevallen._VKL_NUMMER_
GROUP BY _NTT_CODE_V_, ongevallen._PVE_NAAM_
