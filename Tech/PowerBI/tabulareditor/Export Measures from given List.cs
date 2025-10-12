// Export only selected measures to a CSV 
var selectedMeasures = new List<string>
{
    "Gunjan Measure 1",
    "Gunjan Measure 2",
    "Gunjan Measure 3",
    "Gunjan Measure 4",
    "Gunjan Measure 5",
    "Gunjan Measure 6",
    "Gunjan Measure 7"
};

// CSV header
string result = "\"Measure Name\",\"Expression\"\r\n";

foreach (var measure in Model.AllMeasures)
{
    if (selectedMeasures.Contains(measure.Name))
    {
        // Safely handle nulls and escape quotes and newlines
        string name = (measure.Name ?? "").Replace("\"", "\"\"");
        string expr = (measure.Expression ?? "").Replace("\"", "\"\"").Replace("\r", " ").Replace("\n", " ");

        // Concatenate instead of using $"..." interpolation
        result += "\"" + name + "\",\"" + expr + "\"\r\n";
    }
}

// Save as CSV
string filePath = "measures_export.csv"; // adjust path if needed
System.IO.File.WriteAllText(filePath, result);
