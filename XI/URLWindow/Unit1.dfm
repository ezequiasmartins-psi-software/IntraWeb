object IWForm1: TIWForm1
  Left = 0
  Top = 0
  Width = 809
  Height = 471
  RenderInvisibleControls = False
  AllowPageAccess = True
  ConnectionMode = cmAny
  SupportedBrowsers = []
  OnCreate = IWAppFormCreate
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object lbModels: TIWListbox
    Left = 0
    Top = 0
    Width = 217
    Height = 471
    Cursor = crAuto
    Align = alLeft
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    BGColor = clNone
    Font.Color = clNone
    Font.Enabled = False
    Font.Size = 10
    Font.Style = []
    FocusColor = clNone
    AutoHideOnMenuActivation = False
    ItemsHaveValues = False
    NoSelectionText = '-- No Selection --'
    Required = False
    RequireSelection = True
    ScriptEvents = <>
    UseSize = True
    OnClick = lbModelsClick
    DoSubmitValidation = True
    Editable = True
    TabOrder = 0
    SubmitOnAsyncEvent = True
    MaxItems = 0
    FriendlyName = 'lbModels'
    ItemIndex = -1
    MultiSelect = False
    Sorted = False
    ExplicitLeft = 16
    ExplicitTop = 15
    ExplicitHeight = 417
  end
  object IWURLWindow1: TIWURLWindow
    Left = 217
    Top = 0
    Width = 592
    Height = 471
    Cursor = crAuto
    Align = alClient
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    FriendlyName = 'IWURLWindow1'
    URI = '/images/Desktop.jpg'
    Border = False
    MarginWidth = 0
    MarginHeight = 0
    Scrolling = usYes
    ExplicitLeft = 239
    ExplicitTop = 15
    ExplicitWidth = 458
    ExplicitHeight = 417
  end
end
