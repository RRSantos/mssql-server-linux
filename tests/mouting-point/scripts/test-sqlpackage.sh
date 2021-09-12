#!/bin/bash
echo "Testing SqlPackage Publish"
/sqlpackage/sqlpackage /Action:Publish /TargetConnectionString:"Server=localhost;Database=MyDacPacDB;User Id=sa;Password=P2ssw0rd;" /SourceFile:"/temp/sql/dacpac/file.dacpac"

#todo: testar sqlcmd buscando primeiro registro da tabela importada