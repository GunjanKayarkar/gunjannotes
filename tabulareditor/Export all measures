
// Collecting measure and column details
string result = "No.\tType\tName\tExpression/DataType\n"; // Add a new column header for numbering, type (Measure/Column), name, and expression/data type
int count = 1; // Initialize a counter
 
// Export all measures (hidden and unhidden)
foreach (var measure in Model.AllMeasures)
{
    if (measure.IsHidden == false || measure.IsHidden == true) // Include both hidden and unhidden measures
    {
        result += count.ToString() + "\tMeasure\t" + measure.Name + "\t" + measure.Expression.Replace("\n", " ") + "\n"; // Format: Number, Type, Name, Expression
        count++; // Increment the counter
    }
}
 
// Export all columns (hidden and unhidden)
foreach (var table in Model.Tables)
{
    foreach (var column in table.Columns)
    {
        if (column.IsHidden == false || column.IsHidden == true) // Include both hidden and unhidden columns
        {
            result += count.ToString() + "\tColumn\t" + column.Table.Name + "[" + column.Name + "]\t" + column.DataType.ToString() + "\n"; // Format: Number, Type, Table[Column], DataType
            count++; // Increment the counter
        }
    }
}
 
// Write to .txt file instead of .csv
string filePath = "measures_and_columns.txt"; // Change the path as needed
System.IO.File.WriteAllText(filePath, result);
