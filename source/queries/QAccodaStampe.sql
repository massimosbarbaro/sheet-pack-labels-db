INSERT INTO Stampe ( Ordine, Data, Tipo, Finitura, formato, Colore, Spessore, Peso, Fogli, Pacco )
SELECT Generale.Ordine, Generale.Data, Generale.Tipo, Generale.Finitura, Generale.formato, Generale.Colore, Generale.Spessore, Generale.Peso, Generale.Fogli, Generale.Pacco
FROM Generale
WHERE (((Generale.Ordine)=[Forms]![Generale]![Ordine]));
