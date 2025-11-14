// Collecting relationship details
string result = "No.\tType\tName\tFrom Table[Column]\tTo Table[Column]\tCardinality\tCrossFilterDirection\tIsActive\n";

int count = 1;

// Loop through all relationships
foreach (var r in Model.Relationships)
{
    string name = r.Name ?? "(Unnamed)";
    string fromSide = r.FromTable.Name + "[" + r.FromColumn.Name + "]";
    string toSide   = r.ToTable.Name + "[" + r.ToColumn.Name + "]";

    // Build combined cardinality label
    string cardinality = r.FromCardinality.ToString() + "-to-" + r.ToCardinality.ToString();

    string crossFilter = r.CrossFilteringBehavior.ToString();
    string active = r.IsActive ? "Active" : "Inactive";

    result += count.ToString() + "\tRelationship\t" + name
        + "\t" + fromSide
        + "\t" + toSide
        + "\t" + cardinality
        + "\t" + crossFilter
        + "\t" + active
        + "\n";

    count++;
}

// Write output file
string filePath = "D:/downloads/model_relationships.txt";
System.IO.File.WriteAllText(filePath, result);
