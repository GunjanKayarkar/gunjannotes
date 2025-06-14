var FromString = "Quantity";

var ToString = "Qty";

  

foreach (var m in Model.AllColumns)

    {

        m.Name = m.Name.Replace(FromString,ToString);

    }
