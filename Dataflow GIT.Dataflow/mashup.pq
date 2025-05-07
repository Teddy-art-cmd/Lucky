[StagingDefinition = [Kind = "FastCopy"]]
section Section1;
shared Alphabetical_list_of_products = let
  Source = OData.Feed("http://services.odata.org/V4/northwind/northwind.svc", null, [Implementation = "2.0"]),
  #"Navigation 1" = Source{[Name = "Alphabetical_list_of_products", Signature = "table"]}[Data]
in
  #"Navigation 1";
shared Categories = let
  Source = OData.Feed("http://services.odata.org/V4/northwind/northwind.svc", null, [Implementation = "2.0"]),
  #"Navigation 1" = Source{[Name = "Categories", Signature = "table"]}[Data]
in
  #"Navigation 1";
shared Category_Sales_for_1997 = let
  Source = OData.Feed("http://services.odata.org/V4/northwind/northwind.svc", null, [Implementation = "2.0"]),
  #"Navigation 1" = Source{[Name = "Category_Sales_for_1997", Signature = "table"]}[Data]
in
  #"Navigation 1";
