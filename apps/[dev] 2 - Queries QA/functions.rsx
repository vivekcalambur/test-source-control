<GlobalFunctions>
  <Folder id="Temporary state">
    <State id="counter" value="0" />
  </Folder>
  <JavascriptQuery
    id="runOnPageLoad"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query={include("./lib/runOnPageLoad.js", "string")}
    queryFailureConditions="[]"
    resourceName="JavascriptQuery"
    runWhenPageLoads={true}
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  />
  <Function
    id="allTestCases"
    funcBody={include("./lib/allTestCases.js", "string")}
  />
  <JavascriptQuery
    id="manualQuery"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query={include("./lib/manualQuery.js", "string")}
    queryFailureConditions="[]"
    resourceName="JavascriptQuery"
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  />
  <JavascriptQuery
    id="queryRunsPeriodically"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query={include("./lib/queryRunsPeriodically.js", "string")}
    queryDisabled="{{ counter.value >= 3 }}"
    queryFailureConditions="[]"
    queryRefreshTime="1000"
    resourceName="JavascriptQuery"
    runWhenModelUpdates={true}
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  />
  <SqlTransformQuery
    id="alwaysDisabled"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query={include("./lib/alwaysDisabled.sql", "string")}
    queryDisabled="{{ true }}"
    queryFailureConditions="[]"
    resourceName="SQL Transforms"
    showSuccessConfetti={false}
    transformer="// type your code here
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  />
  <JavascriptQuery
    id="runMeOnSuccess"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query={include("./lib/runMeOnSuccess.js", "string")}
    queryFailureConditions="[]"
    resourceName="JavascriptQuery"
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  />
  <JavascriptQuery
    id="runMeOnError"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query={include("./lib/runMeOnError.js", "string")}
    queryFailureConditions="[]"
    resourceName="JavascriptQuery"
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  />
  <SqlTransformQuery
    id="normalAutoQuery"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query={include("./lib/normalAutoQuery.sql", "string")}
    queryFailureConditions="[]"
    resourceName="SQL Transforms"
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={["runMeOnSuccess", "asyncJsQuery"]}
  >
    <Event
      event="success"
      method="trigger"
      params={{ ordered: [] }}
      pluginId="runMeOnSuccess"
      type="datasource"
      waitMs="0"
      waitType="debounce"
    />
    <Event
      event="success"
      method="trigger"
      params={{ ordered: [] }}
      pluginId="asyncJsQuery"
      type="datasource"
      waitMs="0"
      waitType="debounce"
    />
  </SqlTransformQuery>
  <SqlTransformQuery
    id="failingQuery"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query={include("./lib/failingQuery.sql", "string")}
    queryFailureConditions="[]"
    resourceName="SQL Transforms"
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={["runMeOnError"]}
    triggersOnSuccess={[]}
  >
    <Event
      event="failure"
      method="trigger"
      params={{ ordered: [] }}
      pluginId="runMeOnError"
      type="datasource"
      waitMs="0"
      waitType="debounce"
    />
  </SqlTransformQuery>
  <SqlTransformQuery
    id="runOnParamsChange"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query={include("./lib/runOnParamsChange.sql", "string")}
    queryFailureConditions="[]"
    resourceName="SQL Transforms"
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  />
  <JavascriptQuery
    id="asyncJsQuery"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query={include("./lib/asyncJsQuery.js", "string")}
    queryFailureConditions="[]"
    resourceName="JavascriptQuery"
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  />
  <SqlTransformQuery
    id="withTransfomer"
    enableTransformer={true}
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query={include("./lib/withTransfomer.sql", "string")}
    queryFailureConditions="[]"
    resourceName="SQL Transforms"
    showSuccessConfetti={false}
    transformer="return data[0][1] + 1"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  />
  <RESTQuery
    id="withTimeout"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query="https://jsonplaceholder.typicode.com/todos"
    queryTimeout="10"
    resourceName="REST-WithoutResource"
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  />
  <RESTQuery
    id="normalRestQuery"
    errorTransformer="// type your code here
// example: return data.find(element => element.isError)
return data.error"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    query="https://google.com"
    queryTimeout=""
    resourceName="REST-WithoutResource"
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
  />
</GlobalFunctions>
