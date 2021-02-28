# ExcelUtilities

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://alecloudenback.github.io/ExcelUtilities.jl/stable)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://alecloudenback.github.io/ExcelUtilities.jl/dev)
[![Build Status](https://github.com/alecloudenback/ExcelUtilities.jl/workflows/CI/badge.svg)](https://github.com/alecloudenback/ExcelUtilities.jl/actions)
[![Coverage](https://codecov.io/gh/alecloudenback/ExcelUtilities.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/alecloudenback/ExcelUtilities.jl)


Copy/paste to/from Excel (and other spreadsheets):

![Copying to and from Excel](https://user-images.githubusercontent.com/711879/107859226-9e9a5500-6dfd-11eb-999f-5da5c7e5b8a6.gif)

- `xlcopy()` copies and parses Excel content on the clipboard
- `xlcopy(data)` will copy Julia data into your clipboard for pasting into Excel.

Also note related packages, such as [XLSX.jl](https://felipenoris.github.io/XLSX.jl/stable/) for working with Excel files.

This functionality was originally a part of [ActuaryUtilities.jl](https://github.com/JuliaActuary/ActuaryUtilities.jl)

## Other compatible tools

ExcelUtilities works similarly with:

- Microsoft Excel
- Google Docs
- LibreOffice
