<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={false}
    type="main"
  >
    <ModuleContainerWidget
      id="moduleContainer"
      backgroundColor="white"
      isGlobalWidgetContainer={true}
    >
      <Text
        id="moduleText"
        value="👋 **Hello {{ current_user.firstName || 'friend' }}!**"
        verticalAlign="center"
      />
    </ModuleContainerWidget>
  </Frame>
</App>
