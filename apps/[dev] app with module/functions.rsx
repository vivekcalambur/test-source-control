<GlobalFunctions>
  <RESTQuery
    id="query1"
    errorTransformer="// The variable 'data' allows you to reference the request's data in the transformer. 
// example: return data.find(element => element.isError)
return data.error"
    queryTimeout="10001"
    resourceDisplayName="[sample] restapi"
    resourceName="509115aa-35ba-4369-b44a-c9a54deac8d6"
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
  />
</GlobalFunctions>
