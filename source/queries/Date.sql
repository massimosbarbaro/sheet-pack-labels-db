SELECT Generale.Ordine, Generale.Data, Generale.Tipo, Generale.Finitura, Generale.formato, Generale.Colore, Generale.Spessore, Generale.Peso, Generale.Fogli, Generale.Pacco
FROM Generale
WHERE (((Generale.Data) Between [Inserire data d'inizio] And [Inserire data finale]));
