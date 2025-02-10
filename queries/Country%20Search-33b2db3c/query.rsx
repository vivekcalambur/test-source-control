<PlaygroundQuery
  id="Country Search"
  adhocResourceType={null}
  data={null}
  resourceType="restapi"
>
  <RESTQuery
    allowedGroupIds={[]}
    allowedGroups={[]}
    events={[]}
    headers={'[{"key":"","value":""}]'}
    importedQueryDefaults={{ country_name: "united" }}
    importedQueryInputs={{ country_name: "united" }}
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    privateParams={[]}
    query="name/{{ country_name }}"
    queryTimeout="100000"
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    watchedParams={[]}
  />
</PlaygroundQuery>
