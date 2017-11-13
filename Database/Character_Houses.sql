SELECT c.FirstName, c.LastName, h.HouseName, (c.FirstName || ' ' ||  c.LastName) As FullName
FROM Characters as c
JOIN Houses as h
ON c.HouseID = h.ID