get-childitem | where {($_.Name.StartsWith("start1")) -or ($_.Name.StartsWith("start2")) -or ($_.Name.StartsWith("start3"))} | get-childitem -recurse > c:\test\dir.txt