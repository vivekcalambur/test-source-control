<App>
  <Include src="./functions.rsx" />
  <Frame id="$main" padding="8px 12px" sticky={false} type="main">
    <Spacer id="spacer1" />
    <Navigation id="navigation1" itemMode="static" orientation="vertical">
      <Option
        id="9daac"
        appTarget="90222866-750f-11ed-b796-e7c5d3716199"
        itemType="app"
      />
      <Option id="32e5a" label="Menu item 2" />
      <Option id="2e28c" label="Menu item 3" />
    </Navigation>
    <Button id="button1" text="DO NOT RESIZE">
      <Event
        event="click"
        method="trigger"
        params={{ ordered: [] }}
        pluginId="query1"
        type="datasource"
        waitMs="0"
        waitType="debounce"
      />
    </Button>
    <Select
      id="select1"
      emptyMessage="No options"
      itemMode="static"
      label="DO NOT DELETE"
      overlayMaxHeight={375}
      placeholder="Select an option"
      showSelectionIndicator={true}
    >
      <Option id="efc28" value="Option 1" />
      <Option id="610f6" value="Option 2" />
      <Option id="b956d" value="Option 3" />
    </Select>
    <Divider id="divider1" textSize="default" />
    <Text
      id="text1"
      value="Preview mode test components"
      verticalAlign="center"
    />
    <Container
      id="container1"
      footerPadding="4px 12px"
      headerPadding="4px 12px"
      hoistFetching={true}
      padding="12px"
      showBody={true}
      showHeader={true}
    >
      <Header>
        <Text
          id="containerTitle1"
          value="#### Container title"
          verticalAlign="center"
        />
      </Header>
      <View id="daa5b" viewKey="View 1" />
      <Event
        event="click"
        method="showNotification"
        params={{
          ordered: [
            {
              options: {
                ordered: [
                  { notificationType: "info" },
                  { title: "My notification text" },
                ],
              },
            },
          ],
        }}
        pluginId=""
        type="util"
        waitMs="0"
        waitType="debounce"
      />
    </Container>
    <Button
      id="button2"
      hidden="true"
      showInEditor={true}
      text="HIDDEN BUTTON"
    />
    <Button
      id="button3"
      hidden="true"
      maintainSpaceWhenHidden={true}
      text="HIDDEN BUTTON WITH SPACE"
    />
  </Frame>
</App>
