<App>
  <Include src="./functions.rsx" />
  <Frame id="$main" padding="8px 12px" type="main">
    <TextWidget
      id="text1"
      renderAsHtml={true}
      style={{}}
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
      style={{}}
      type="text"
      validationType="regexp"
      validatonType=""
    />
  </Frame>
</App>
