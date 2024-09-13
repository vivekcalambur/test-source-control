<App>
  <Include src="./functions.rsx" />
  <Frame id="$main" padding="8px 12px" type="main">
    <TableLegacy
      id="table1"
      _columns={[
        "Title",
        "Description",
        "Sales",
        "kind",
        "id",
        "selfLink",
        "mediaLink",
        "name",
        "bucket",
        "generation",
        "metageneration",
        "contentType",
        "storageClass",
        "size",
        "md5Hash",
        "crc32c",
        "etag",
        "timeCreated",
        "updated",
        "timeStorageClassUpdated",
        "cacheControl",
      ]}
      _columnVisibility={{
        ordered: [
          { size: true },
          { selfLink: false },
          { bucket: false },
          { name: true },
          { Sales: true },
          { md5Hash: false },
          { crc32c: false },
          { timeStorageClassUpdated: false },
          { contentType: true },
          { kind: false },
          { etag: false },
          { generation: false },
          { Title: true },
          { updated: false },
          { id: true },
          { timeCreated: true },
          { cacheControl: false },
          { Description: true },
          { metageneration: false },
          { storageClass: false },
          { mediaLink: false },
        ],
      }}
      _unfilteredSelectedIndex=""
      applyDynamicSettingsToColumnOrder={false}
      columnColors={{
        ordered: [
          { size: "" },
          { selfLink: "" },
          { bucket: "" },
          { name: "" },
          { md5Hash: "" },
          { crc32c: "" },
          { timeStorageClassUpdated: "" },
          { contentType: "" },
          { kind: "" },
          { etag: "" },
          { generation: "" },
          { updated: "" },
          { id: "" },
          { timeCreated: "" },
          { cacheControl: "" },
          { metageneration: "" },
          { storageClass: "" },
          { mediaLink: "" },
        ],
      }}
      columns={[
        "Title",
        "Description",
        "Sales",
        "kind",
        "id",
        "selfLink",
        "mediaLink",
        "name",
        "bucket",
        "generation",
        "metageneration",
        "contentType",
        "storageClass",
        "size",
        "md5Hash",
        "crc32c",
        "etag",
        "timeCreated",
        "updated",
        "timeStorageClassUpdated",
        "cacheControl",
      ]}
      columnVisibility={{
        ordered: [
          { size: true },
          { selfLink: false },
          { bucket: false },
          { name: true },
          { Sales: true },
          { md5Hash: false },
          { crc32c: false },
          { timeStorageClassUpdated: false },
          { contentType: true },
          { kind: false },
          { etag: false },
          { generation: false },
          { Title: true },
          { updated: false },
          { id: true },
          { timeCreated: true },
          { cacheControl: false },
          { Description: true },
          { metageneration: false },
          { storageClass: false },
          { mediaLink: false },
        ],
      }}
      columnWidths={[
        { object: { id: "contentType", value: 188 } },
        { object: { id: "id", value: 233.5 } },
      ]}
      data="{{ query1.data }}"
      filters={{ ordered: [{ array: [] }] }}
      pageSize={6}
      recordUpdates={{ ordered: [{ array: [] }] }}
      showColumnBorders={true}
      style={{}}
    />
    <FilePickerWidget
      id="filepicker1"
      events={[
        {
          event: "change",
          type: "datasource",
          method: "trigger",
          pluginId: "filepicker1onFilePickTrigger",
          targetId: null,
          params: {},
          waitType: "debounce",
          waitMs: "0",
        },
      ]}
      onFilePick="filepicker1onFilePickTrigger"
      style={{}}
      text="Upload File"
    />
  </Frame>
</App>
