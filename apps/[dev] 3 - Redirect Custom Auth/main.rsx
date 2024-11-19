<App>
  <Include src="./functions.rsx" />
  <Frame id="$main" padding="8px 12px" type="main">
    <TextWidget
      id="text1"
      backgroundColor="#0000"
      renderAsHtml={true}
      style={{}}
      textColor="#312929"
      value={
        '## If the table has one column with "data", with values of 1,2,3,4,5 -- this app works!\n\nOtherwise, you might need to login with the login button below. (username: foo, password: bar)\n\nIf you want to force a logout, just logout of Retool and then log back in.'
      }
    />
    <AuthLogin
      id="authlogin1"
      authResourceName="[dev] custom_auth (redirect)"
      authType="custom"
      style={{}}
    />
    <TableLegacy
      id="table1"
      _columns={[
        "Title",
        "Description",
        "Sales",
        "id",
        "name",
        "email",
        "sales",
        "data",
      ]}
      _columnVisibility={{
        ordered: [
          { data: true },
          { id: true },
          { name: true },
          { email: true },
          { sales: true },
          { Title: true },
          { Description: true },
          { Sales: true },
        ],
      }}
      _unfilteredSelectedIndex=""
      applyDynamicSettingsToColumnOrder={false}
      columnColors={{
        ordered: [
          { data: "" },
          { id: "" },
          { name: "" },
          { email: "" },
          { sales: "" },
        ],
      }}
      columns={[
        "Title",
        "Description",
        "Sales",
        "id",
        "name",
        "email",
        "sales",
        "data",
      ]}
      columnVisibility={{
        ordered: [
          { data: true },
          { id: true },
          { name: true },
          { email: true },
          { sales: true },
          { Title: true },
          { Description: true },
          { Sales: true },
        ],
      }}
      data="{{ query1.data}}"
      downloadRawData={true}
      filters={{ ordered: [{ array: [] }] }}
      pageSize={5}
      recordUpdates={{ ordered: [{ array: [] }] }}
      showColumnBorders={true}
      style={{}}
    />
  </Frame>
</App>
