var FromString = "Amount";

var ToString = "Amt";

  

foreach (var m in Model.AllMeasures)

    {

        m.Name = m.Name.Replace(FromString,ToString);

    }

