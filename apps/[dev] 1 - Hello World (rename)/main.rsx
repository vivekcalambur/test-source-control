<App>
  <Include src="./functions.rsx" />
  <Frame id="$main" padding="8px 12px" type="main">
    <Text
      id="text1"
      events={null}
      hidden={null}
      maintainSpaceWhenHidden={null}
      showInEditor={null}
      style={{ ordered: [] }}
      value="# Hello world, am I speaking with {{ textinput1.value }}?"
      verticalAlign="center"
    />
    <TextArea
      id="textinput1"
      disabled=""
      hidden={null}
      label="Your name"
      labelPosition="top"
      labelWrap={true}
      maintainSpaceWhenHidden={null}
      minLines={7}
      placeholder="Search here..."
      showInEditor={null}
      style={{ ordered: [] }}
      value="{{ current_user.email}}"
    />
  </Frame>
</App>
