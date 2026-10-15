SELECT Generale.Ordine, Generale.Data, Generale.Tipo, Generale.Finitura, Generale.formato, Generale.Colore, Generale.Spessore, Generale.Peso, Generale.Fogli, Generale.Pacco INTO Stampe
FROM Generale
WHERE (((Generale.Ordine)=[Forms]![Generale]![Ordine]));
