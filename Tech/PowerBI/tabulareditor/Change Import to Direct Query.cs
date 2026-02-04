using System.Text.RegularExpressions;

foreach(var table in Model.Tables)
{

    
    // Skip tables with 'ABC' in the name
    if (table.Name.IndexOf("ABC", StringComparison.OrdinalIgnoreCase) >= 0) continue;
    
    // Skip tables with 'XYS' in the name
    if (table.Name.IndexOf("XYS", StringComparison.OrdinalIgnoreCase) >= 0) continue;
    
    foreach(var partition in table.Partitions)
    {

        partition.Mode = ModeType.DirectQuery;

        
    }
}
