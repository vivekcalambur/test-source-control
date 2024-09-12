<App>
  <Include src="./functions.rsx" />
  <Frame id="$main" padding="8px 12px" type="main">
    <TextWidget
      id="text2"
      backgroundColor="#0000"
      renderAsHtml={true}
      style={{ ordered: [] }}
      textColor="#312929"
      value="# Query Test Cases"
    />
    <ListView
      id="listview1"
      dynamicHeightsEnabled={false}
      heightType="fixed"
      instances="{{ allTestCases.value.length }}"
      itemHeight="1"
      overflowType="visible"
      scroll={false}
      style={{ ordered: [] }}
    >
      <TextWidget
        id="text1"
        backgroundColor="#0000"
        renderAsHtml={true}
        style={{ ordered: [] }}
        textColor="#312929"
        value="{{i + 1}}. {{ allTestCases.value[i].name }}: {{ allTestCases.value[i].passed ? '✅' : '❌' }}"
      />
    </ListView>
  </Frame>
</App>
