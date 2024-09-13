<GlobalFunctions>
  <GCSQuery
    id="filepicker1onFilePickTrigger"
    actionType="upload"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    resourceName="[dev] Google Cloud Storage"
    runWhenModelUpdates={false}
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={["query1"]}
    uploadData="{{ filepicker1.file }}"
    uploadFileName="{{ filepicker1.file.name}}"
    uploadFileType="binary"
  >
    <Event
      event="success"
      method="trigger"
      params={{}}
      pluginId="query1"
      type="datasource"
      waitMs="0"
      waitType="debounce"
    />
  </GCSQuery>
  <GCSQuery
    id="query1"
    playgroundQueryId={0}
    playgroundQuerySaveId={0}
    resourceName="[dev] Google Cloud Storage"
    showSuccessConfetti={false}
    transformer="// type your code here
// example: return formatDataAsArray(data).filter(row => row.quantity > 20)
return data"
    triggersOnFailure={[]}
    triggersOnSuccess={[]}
    uploadFileType="csv"
  />
</GlobalFunctions>
