# 1.	Find the SIDs of suppliers who supply a red part and a green part. 
SELECT S.SID, C.SID, C.PID, P.COLOR, C.COST FROM SUPPLIERS AS S
	JOIN `CATALOG` AS C ON S.SID = C.SID
	JOIN PARTS AS P ON C.PID = P.PID
WHERE P.COLOR IN ('RED', 'green');