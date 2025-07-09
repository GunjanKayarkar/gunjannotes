// Set the text to filter for in measure expressions
string searchText = "Text Goes Here"; // Replace with the actual text you're looking for (case-sensitive)

// Initialize result string with headers
string result = "No.\tType\tName\tExpression/DataType\n";
int count = 1;

// Export measures containing the search text
foreach (var measure in Model.AllMeasures)
{
    if ((measure.IsHidden == false || measure.IsHidden == true) && measure.Expression.Contains(searchText))
    {
        result += count.ToString() + "\tMeasure\t" + measure.Name + "\t" + measure.Expression.Replace("\n", " ") + "\n";
        count++;
    }
}

// Export all columns (if needed)
foreach (var table in Model.Tables)
{
    foreach (var column in table.Columns)
    {
        if (column.IsHidden == false || column.IsHidden == true)
        {
            result += count.ToString() + "\tColumn\t" + column.Table.Name + "[" + column.Name + "]\t" + column.DataType.ToString() + "\n";
            count++;
        }
    }
}

// Write to file
string filePath = "measures_with_specific_text.txt"; // Adjust the file name as needed
System.IO.File.WriteAllText(filePath, result);
