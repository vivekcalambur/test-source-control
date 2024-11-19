<App>
  <Include src="./functions.rsx" />
  <Frame id="$main" padding="8px 12px" type="main">
    <TextWidget
      id="text1"
      renderAsHtml={true}
      style={{ ordered: [] }}
      value="# Hello world, am I speaking with {{ textinput1.value }}?"
    />
    <TextInputWidget
      id="textinput1"
      docsSlug="textinput"
      initialValue="{{ current_user.email}}"
      label="Your name"
      labelPlacedOnLeft=""
      leftIconName="search"
      placeholder="Search here..."
      style={{ ordered: [] }}
      type="text"
      validationType="regexp"
      validatonType=""
    />
    <Button id="button1" text="Button" />
  </Frame>
</App>
