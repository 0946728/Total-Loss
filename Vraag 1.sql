SELECT voertuigdetails._MERKBESCHR_, count(voertuigdetails._MERKBESCHR_) as count, ongevallen._PVE_NAAM_
FROM voertuigdetails, slachtoffers1, ongevallen
WHERE ongevallen._VKL_NUMMER_ = slachtoffers1._VKL_NUMMER_ and voertuigdetails._PTJ_ID_ = slachtoffers1._PTJ_ID_ and ongevallen._PVE_NAAM_ = 'Zuid-Holland'
GROUP BY voertuigdetails._MERKBESCHR_, ongevallen._PVE_NAAM_
ORDER BY count DESC