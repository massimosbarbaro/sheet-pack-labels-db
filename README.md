# Labels for packs of sheets by shipping order

*Etichette dei pacchi di fogli per ordine di spedizione*

**db** · 1999–2001 · version 1.0  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

A small application for the shipping department of a sheet producer. For each order the operator enters type, finish, format, colour, thickness, weight, number of sheets and pack number; the program prints one label per pack and keeps a log of the printed labels, which can be searched and reprinted.

I designed and programmed this application in 1999–2001. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Entry of the shipping orders and pack data (`InsOrdini`, `SDati`).
- Label printing per pack and log of the printed labels (`SStampe`, `Generale1`).
- Menus built with macros (`SGenerale`).

## Data

Tables `Generale` (orders and packs) and `Stampe` (printed labels).

## Technology

db, 2000–2003 format (.mdb), forms, report and macros.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The database application, emptied of all data. |
| `source/` | Plain-text export (UTF-8) of forms, reports, macros, VBA modules (`SaveAsText`) and of the SQL of every query. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: it has been rebuilt in a new file from the table structure and from the plain-text export of every form, report, macro and module, so no record of the original data survives. Logos, printer settings and the names of the organisations that used the application have been removed. The objects are also provided as plain text in `source/`.

## Related repositories

- [production-reel-labels-db](https://github.com/massimosbarbaro/production-reel-labels-db)

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*).

> Sbarbaro, Massimo. 2001. *Labels for packs of sheets by shipping order*. Software (db, 1999–2001), version 1.0. GitHub. https://github.com/massimosbarbaro/sheet-pack-labels-db.

## License

Released under the [MIT License](LICENSE). © 1999 Massimo Sbarbaro.
