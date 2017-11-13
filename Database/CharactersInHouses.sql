SELECT COUNT(a.ID) As NumCharacters, b.HouseName
FROM "Characters" as a
LEFT JOIN "Houses" as b
ON a.HouseID = b.ID
GROUP BY a.HouseID
;