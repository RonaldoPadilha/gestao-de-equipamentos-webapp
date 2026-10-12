SELECT e.Id,
       e.Nome,
       e.PrecoAquisicao,
       e.DataFabricacao,
       F.Id,
       f.Nome,
       f.Email,
       f.Telefone
FROM   [TBEquipamentos] AS e
       INNER JOIN
       TBFabricantes AS f
       ON f.Id = e.FabricanteId;