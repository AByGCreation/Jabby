#tag DesktopWindow
Begin DesktopWindow Jabby
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   True
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   631
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1564643327
   MenuBarVisible  =   False
   MinimumHeight   =   631
   MinimumWidth    =   856
   Resizeable      =   True
   Title           =   "Jabby"
   Type            =   0
   Visible         =   True
   Width           =   978
   Begin DesktopRectangle Rectangle1
      AllowAutoDeactivate=   True
      BorderColor     =   &c36363688
      BorderThickness =   0.0
      CornerSize      =   0.0
      Enabled         =   True
      FillColor       =   &c1C042A7C
      Height          =   578
      Index           =   -2147483648
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Visible         =   True
      Width           =   174
      Begin DesktopProgressBar UIProgress
         Active          =   False
         AllowAutoDeactivate=   True
         Enabled         =   True
         Height          =   20
         Indeterminate   =   False
         Index           =   -2147483648
         InitialParent   =   "Rectangle1"
         Left            =   9
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumValue    =   100
         PanelIndex      =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   553
         Transparent     =   False
         Value           =   0.0
         Visible         =   True
         Width           =   156
         _mIndex         =   0
         _mInitialParent =   ""
         _mName          =   ""
         _mPanelIndex    =   0
      End
      Begin DesktopButton btGenerateFile
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Generate files"
         Default         =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "Rectangle1"
         Italic          =   False
         Left            =   9
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   530
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   156
      End
   End
   Begin DesktopListBox ListBox1
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   True
      AllowFocusRing  =   True
      AllowResizableColumns=   True
      AllowRowDragging=   True
      AllowRowReordering=   True
      Bold            =   False
      ColumnCount     =   0
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   True
      Enabled         =   True
      FontName        =   "Fira Sans"
      FontSize        =   10.0
      FontUnit        =   0
      GridLineStyle   =   2
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   True
      HasVerticalScrollbar=   True
      HeadingIndex    =   0
      Height          =   542
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   180
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   True
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   6
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   782
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopButton btClearList
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Clear"
      Default         =   False
      Enabled         =   True
      FontName        =   "Fira Sans Light"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   882
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   553
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label lbWebsite
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "Fira Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   64
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "www.abygcreation.fr"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   596
      Transparent     =   False
      Underline       =   True
      Visible         =   True
      Width           =   120
   End
   Begin Canvas AByGLogo
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   2067525631
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   12
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   590
      Transparent     =   True
      Visible         =   True
      Width           =   32
   End
   Begin Separator Separator1
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   11
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   122
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   573
      Transparent     =   False
      Visible         =   True
      Width           =   856
   End
   Begin Label lbClock
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "Fira Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   750
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "time"
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   596
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   212
   End
   Begin Label lbVersionSoft
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "Fira sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   499
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "v.0.0.1.6"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   596
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   106
   End
   Begin Timer timerGuiUpdator
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   50
      RunMode         =   2
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin GroupBox groupAppInput
      AllowAutoDeactivate=   True
      Bold            =   True
      Caption         =   "[2] - Select CSV file"
      Enabled         =   True
      FontName        =   "Fira sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   87
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   221
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   156
      Begin DesktopButton btChooseCSVFile
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Choose"
         Default         =   True
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "groupAppInput"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   248
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopLabel inputCSVFilePath
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   10.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "groupAppInput"
         Italic          =   True
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "inputFile"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   273
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
   End
   Begin GroupBox groupAppConfig
      AllowAutoDeactivate=   True
      Bold            =   True
      Caption         =   "[1] - Configure input"
      Enabled         =   True
      FontName        =   "Fira sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   194
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   15
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   156
      Begin DesktopComboBox cbSeparator
         AllowAutoComplete=   True
         AllowAutoDeactivate=   False
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "groupAppConfig"
         InitialValue    =   "Semi Colon\nComma\nPoint\nSpace"
         Italic          =   False
         Left            =   23
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   61
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopLabel SelectedFolderItemLabel1
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "groupAppConfig"
         Italic          =   False
         Left            =   23
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Separator"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   31
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopComboBox cbTimeZone
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "groupAppConfig"
         InitialValue    =   "Europe/Paris"
         Italic          =   False
         Left            =   23
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   169
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopLabel SelectedFolderItemLabel2
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "groupAppConfig"
         Italic          =   False
         Left            =   23
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Time Zone"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   140
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopLabel SelectedFolderItemLabel6
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "groupAppConfig"
         Italic          =   False
         Left            =   23
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "End of line"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   86
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopComboBox cbEOL
         AllowAutoComplete=   True
         AllowAutoDeactivate=   False
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   10.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "groupAppConfig"
         InitialValue    =   "Carrier Return+Line Feed\nCarrier Return\nLine Feed"
         Italic          =   False
         Left            =   23
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   116
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
   End
   Begin GroupBox groupAppOutput
      AllowAutoDeactivate=   False
      Bold            =   True
      Caption         =   "[3] - Configure output"
      Enabled         =   True
      FontName        =   "Fira sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   198
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   320
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   156
      Begin DesktopComboBox cbOutputFormat
         AllowAutoComplete=   True
         AllowAutoDeactivate=   False
         AllowFocusRing  =   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "groupAppOutput"
         InitialValue    =   "Calendar (ICS)\nJson"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   366
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopLabel SelectedFolderItemLabel3
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "groupAppOutput"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Format"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   336
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopButton btChooseOutputFolder
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Choose"
         Default         =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "groupAppOutput"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   474
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   67
      End
      Begin DesktopLabel SelectedFolderItemLabel4
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "groupAppOutput"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "File name"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   390
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopLabel SelectedFolderItemLabel5
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   25
         Index           =   -2147483648
         InitialParent   =   "groupAppOutput"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Output folder"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   445
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
      Begin DesktopTextField inputOutputFileName
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "groupAppOutput"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   419
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   135
      End
      Begin DesktopButton btOpenOutputFolder
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Open"
         Default         =   False
         Enabled         =   True
         FontName        =   "Fira Sans"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "groupAppOutput"
         Italic          =   False
         Left            =   90
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   474
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   67
      End
      Begin DesktopLabel outputCSVFilePath
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   10.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "groupAppOutput"
         Italic          =   True
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "outputFile"
         TextAlignment   =   0
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   498
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   135
      End
   End
   Begin DesktopButton btAddRow
      AllowAutoDeactivate=   True
      Bold            =   True
      Cancel          =   False
      Caption         =   "+"
      Default         =   False
      Enabled         =   True
      FontName        =   "Fira Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   180
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   553
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton btDeleteRow
      AllowAutoDeactivate=   True
      Bold            =   True
      Cancel          =   False
      Caption         =   "-"
      Default         =   False
      Enabled         =   True
      FontName        =   "Fira Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   265
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   553
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopLabel lbNbElement
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "Fira Sans"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   546
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "#elements"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   553
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   205
   End
   Begin Thread UIThread
      Index           =   -2147483648
      LockedInPosition=   False
      Priority        =   5
      Scope           =   0
      StackSize       =   0
      TabPanelIndex   =   0
   End
   Begin DesktopLabel lbProgressBar
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   False
      FontName        =   "Fira Sans"
      FontSize        =   10.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   32
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "10%"
      TextAlignment   =   2
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   560
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin DesktopTextArea TextArea1
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   True
      AllowStyledText =   True
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   488
      HideSelection   =   True
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1011
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   30
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   1
      ValidationMask  =   ""
      Visible         =   True
      Width           =   542
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  UIThread.Stop
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  lbVersionSoft.Text = "v."+App.MajorVersion.ToString +"."+ App.MinorVersion.ToString+"."+ App.BugVersion.ToString+"."+ App.NonReleaseVersion.ToString 
		  
		  //cbOutputFormat.AddRow
		  
		  guiUpdater()
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function FileDownloadCSVTemplate() As Boolean Handles FileDownloadCSVTemplate.Action
		  Var csvTemplate As  FolderItem = SpecialFolder.Resource("Template.csv") 
		  
		  //csvTemplate.Name = csvTemplate.NativePath+"/resources/Template.csv"
		  
		  
		  
		  
		  Try
		    csvTemplate.CopyTo(SpecialFolder.Desktop)
		    
		  Catch error As IOException
		    MessageBox(error.Message)
		  End Try
		  
		  
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Function clearList() As boolean
		  ListBox1.RemoveAllRows
		  Var i As Integer
		  
		  For i=0 To Listbox1.ColumnCount
		    ListBox1.HeaderAt(i) =""
		  Next
		  
		  ListBox1.ColumnCount = 1
		  
		  inputCSVFilePath.Text=""
		  TextArea1.Text=""
		  UIProgress.Value=0
		  lbProgressBar.Text  = ""
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CSVparser(csv as String)
		  csvFileSelected = csv
		  
		  UIThread.Start
		  
		  
		  
		  
		  
		  ///* 
		  //
		  //
		  //
		  //Var stLine() As String
		  //Var row As Integer
		  //Var col As Integer
		  //Var cellLength As Integer
		  //Var cellContentLength() As Integer
		  //
		  //Var colWidth As String
		  //Var calcWidth As Integer
		  //
		  //
		  //
		  //
		  //Select Case cbEOL.SelectedRowIndex
		  //
		  //Case  0//eolChosen.crlf
		  //stLine = csv.Split( EndOfLine)
		  //Case 1//eolChosen.cr
		  //stLine = csv.Split( EndOfLine.CR)
		  //Case 2//eolChosen.lf
		  //stLine = csv.Split( EndOfLine.LF)
		  //End Select
		  //
		  //If (stLine(stLine.LastIndex) = "") Then 
		  //stLine.RemoveAt(stLine.LastIndex)
		  //End If
		  //
		  //row=0
		  ////
		  //For Each veventLine As String In stLine
		  ////col=0
		  ////TextArea1.Text =TextArea1.Text + veventLine
		  ////stCol = veventLine.Split( cbSeparator.Text)
		  ////ListBox1.ColumnCount = veventLine.CountFields(cbSeparator.Text)//+1
		  ////UIProgress.Value=0
		  ////ListBox1.AddRow
		  //
		  //For Each vevent As String In stCol
		  //If row > 0 Then // onfiltre le header
		  ////ListBox1.CellTextAt(row-1,0) = Format( row, "000").ToText // on ajoute l'id
		  ////ListBox1.CellTextAt (row-1, col+1) = vevent.ReplaceLineEndings("")
		  //ListBox1.CellTextAt (row-1, col) = vevent.ReplaceLineEndings("")
		  //If row = 1 Then // on calcul la taille des column au premier tour
		  //cellContentLength().add( vevent.Length)
		  //cellLength = cellLength + vevent.Length
		  //End If
		  //Else // ecriture du header
		  ////ListBox1.HeaderAt(0)="id"
		  //ListBox1.HeaderAt(col)=vevent.ReplaceLineEndings("")//ListBox1.HeaderAt(col+1)=vevent.ReplaceLineEndings("")
		  //End If
		  //col=col+1https://www.cesi.fr/
		  //Next
		  //
		  //
		  //If UIThread.ThreadState =Thread.ThreadStates.Running Then
		  //pbValue = ((((row)*100)/stLine.LastIndex))
		  //Me.AddUserInterfaceUpdate("UIProgress":pbValue)
		  //MessageBox("no error")
		  //Else
		  //MessageBox("an error occured")
		  //End If
		  //
		  //
		  ////UIProgress.Value = Self.progressBarValue
		  //
		  //row=row+1 // on change de ligne
		  //Next
		  //
		  //
		  //
		  //For Each cellContentLengths As Integer In cellContentLength//ListBox1.ColumnCount // 100%
		  //calcWidth = cellContentLengths *100/ cellLength
		  //colWidth =colWidth+calcWidth.ToString+"%,"
		  //Next
		  //
		  //ListBox1.ColumnWidths = colWidth
		  //
		  //If (ListBox1.CellTextAt(ListBox1.LastRowIndex) = "") Then 
		  //ListBox1.RemoveRowAt(ListBox1.LastRowIndex)
		  //End If
		  //
		  //
		  //
		  //*/
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub fileGenerator(name as string)
		  Var f As FolderItem
		  Var bs As BinaryStream
		  
		  
		  // get a folderitem
		  f = New FolderItem(name, FolderItem.PathModes.Native)
		  
		  
		  // create a binary file with the type of text (defined in the file types dialog)
		  bs = BinaryStream.Create(f, True)
		  
		  // check to see if it was created
		  If bs <> Nil Then
		    //write the contents of the editField
		    bs.Write(TextArea1.Text.ConvertEncoding(Encodings.UTF8))
		    
		    // close the binaryStream
		    bs.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub guiUpdater()
		  btGenerateFile.Default = False
		  btGenerateFile.Enabled = False
		  
		  If  ListBox1.RowCount > 0  Then
		    btChooseCSVFile.Default=False
		    If inputOutputFileName.Text <> "" Then
		      If App.outputFolder <> "" Then
		        btGenerateFile.Enabled = True
		        btGenerateFile.Default = True
		      End If
		    End If
		  End If
		  
		  lbNbElement.Text = "There is "+ListBox1.RowCount.ToText +" element(s) founded."
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ICSgenerator()
		  Var GUID As String = uidGenerator()
		  
		  Var header As String ="BEGIN:VCALENDAR"+EndOfLine _
		  +"CALSCALE:GREGORIAN"+EndOfLine _
		  +"VERSION:2.0"+EndOfLine _
		  +"METHOD:PUBLISH"+EndOfLine _
		  +"PRODID:-//AByGCreation//CSV2ICS//FR"+EndOfLine _
		  +"BEGIN:VTIMEZONE"+EndOfLine _
		  +"TZID:Europe/Paris"+EndOfLine _
		  +"BEGIN:DAYLIGHT"+EndOfLine _
		  +"TZOFFSETFROM:+0100"+EndOfLine _
		  +"RRULE:FREQ=YEARLY;BYMONTH=3;BYDAY=-1SU"+EndOfLine _
		  +"DTSTART:19810329T020000"+EndOfLine _
		  +"TZNAME:UTC+2"+EndOfLine _
		  +"TZOFFSETTO:+0200"+EndOfLine _
		  +"END:DAYLIGHT"+EndOfLine _
		  +"BEGIN:STANDARD"+EndOfLine _
		  +"TZOFFSETFROM:+0200"+EndOfLine _
		  +"RRULE:FREQ=YEARLY;BYMONTH=10;BYDAY=-1SU"+EndOfLine _
		  +"DTSTART:19961027T030000"+EndOfLine _
		  +"TZNAME:UTC+1"+EndOfLine _
		  +"TZOFFSETTO:+0100"+EndOfLine _
		  +"END:STANDARD"+EndOfLine _
		  +"END:VTIMEZONE"+EndOfLine
		  
		  
		  Var alarm As String = "BEGIN:VALARM"+EndOfLine _
		  +"UID:"+GUID+EndOfLine _
		  +"X-APPLE-DEFAULT-ALARM:True"+EndOfLine _
		  +"TRIGGER:-PT15M"+EndOfLine _
		  +"ACTION:AUDIO"+EndOfLine _
		  +"ATTACH;VALUE=URI:Basso"+EndOfLine _
		  +"X-WR-ALARMUID:"+GUID+EndOfLine _
		  +"END:VALARM"+EndOfLine
		  
		  Var footer As String = "END:VCALENDAR"
		  
		  Var row As Integer
		  Var col As Integer
		  
		  UIProgress.Value =0
		  
		  row =0
		  TextArea1.Text = header
		  
		  For Each vevent As DesktopListBoxRow In ListBox1.rows
		    
		    If vevent.CellTextAt(1) <> "" Then
		      
		      TextArea1.AddText("BEGIN:VEVENT"+EndOfLine)
		      TextArea1.AddText("UID:"+ uidGenerator() +EndOfLine)
		      
		      For col =1 To vevent.ColumnCount-1
		        
		        TextArea1.AddText(Listbox1.HeaderAt(col) +":")
		        TextArea1.AddText(vevent.CellTextAt( col))
		        TextArea1.AddText(EndOfLine)
		        
		      Next
		      
		      TextArea1.AddText(alarm)
		      TextArea1.AddText("END:VEVENT"+EndOfLine)
		    End If
		    UIProgress.Value = (((row+1)*100)/ ListBox1.RowCount)
		    row=row+1
		    
		    
		    
		    //TextArea1.AddText( footer)
		    //
		    //If vevent.CellTextAt(1) <> "" Then
		    //fileGenerator(vevent.CellTextAt(1))
		    //End If
		    
		    
		  Next
		  
		  TextArea1.AddText( footer)
		  
		  
		  fileGenerator(App.outputFolder+".ics")
		  
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub jsonGenerator()
		  
		  Var header As String ="["+EndOfLine 
		  Var footer As String = EndOfLine +"]"
		  
		  Var jsonFile As String
		  
		  Var row As Integer
		  Var col As Integer
		  
		  UIProgress.Value =0
		  
		  row =0
		  jsonFile = header
		  
		  For Each vevent As DesktopListBoxRow In ListBox1.rows
		    
		    If vevent.CellTextAt(1) <> "" Then
		      
		      jsonFile = jsonFile+(encodings.ascii.Chr(9) +"{"+EndOfLine)
		      
		      For col =1 To vevent.ColumnCount-1
		        
		        jsonFile=jsonFile+(""""+Listbox1.HeaderAt(col) +""":")
		        jsonFile=jsonFile+(""""+vevent.CellTextAt( col)+""",")
		        jsonFile=jsonFile+(EndOfLine)
		        
		      Next
		      jsonFile = jsonFile.TrimRight(EndOfLine) // on enleve le dernier ,
		      jsonFile = jsonFile.TrimRight(",") // on enleve le dernier ,
		      jsonFile=jsonFile+(encodings.ascii.Chr(9) +"},"+EndOfLine)
		    End If
		    
		    
		    //UIProgress.Value = (((row+1)*100)/ ListBox1.RowCount)
		    
		    App.progressBarValue = ((((row+1)*100)/ ListBox1.RowCount))
		    UIProgress.Value = App.progressBarValue
		    row=row+1
		  Next
		  jsonFile = jsonFile.TrimRight(EndOfLine) // on enleve le dernier ,
		  jsonFile = jsonFile.TrimRight(",") // on enleve le dernier ,
		  
		  
		  
		  jsonFile=jsonFile+( footer)
		  TextArea1.Text = jsonFile.ToText
		  
		  
		  fileGenerator(App.outputFolder+".json")
		  
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LongRunningMethod()
		  // This method just wastes some CPU time to simulate an actual method
		  // that may be performing a lengthy process.
		  Var waitUntil As Integer = System.Ticks + 5
		  
		  While System.Ticks < waitUntil
		  Wend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub TimerAction(sender As Timer)
		  lbClock.Text = DateTime.Now.SQLDateTime
		  guiUpdater()
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function UIDgenerator() As string
		  Var prefix As Integer
		  
		  Var names() As String 
		  Var combinedNames As String
		  Var i As Integer
		  
		  For  i=0 To 4
		    
		    Select Case i
		    Case 0
		      prefix = 8
		    Case 1,2,3
		      prefix = 4
		    Case 4
		      prefix = 12
		    End Select
		    
		    names.Add (  Right( Hex(System.Random.InRange(0, 10000000000000000000000000)) ,prefix) )// We always return 8 characters
		    
		  Next
		  combinedNames = String.FromArray(names, "-") 
		  
		  Return  combinedNames
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		csvFileSelected As string
	#tag EndProperty

	#tag Property, Flags = &h0
		EOLFormat As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		outputFormat As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		pbValue As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		separatorSelected As integer
	#tag EndProperty


	#tag Enum, Name = enumCSVseparator, Type = Integer, Flags = &h0
		semiColon
		  comma
		  point
		space
	#tag EndEnum

	#tag Enum, Name = enumEOLFormat, Type = Integer, Flags = &h0, Attributes = \""
		crlf
		  cr
		lf
	#tag EndEnum

	#tag Enum, Name = enumOutputFormat, Type = Integer, Flags = &h0
		ics
		  json
		xls
	#tag EndEnum


#tag EndWindowCode

#tag Events btGenerateFile
	#tag Event
		Sub Pressed()
		  //Var outputFormatChosen As outputFormat
		  
		  If inputOutputFileName.Text = "" Then
		    MessageBox("Please complete your file name output file")
		  Else
		    If App.outputFolder = "" Then
		      MessageBox("Please complete your folder output file")
		    Else
		      If ListBox1.RowCount <= 0 Then
		        MessageBox("Please choose a CSV file")
		      Else
		        Select Case cbOutputFormat.SelectedRowIndex
		          
		        Case 0
		          ICSgenerator()
		        Case 1
		          jsonGenerator()
		        End Select
		        
		      End If
		    End If
		  End If
		  
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ListBox1
	#tag Event
		Function PaintCellBackground(g As Graphics, row As Integer, column As Integer) As Boolean
		  Const ColBackListDm = &c18101E //1E1E1E
		  Const ColBackListDk = &c292929
		  Const ColBackListDf = &cF3F6FA
		  
		  If Color.IsDarkMode Then
		    If (row Mod 2) = 0 Then
		      g.DrawingColor = ColBackListDm '
		    Else
		      g.DrawingColor = ColBackListDk ' 
		    End If
		    g.FillRectangle(0, 0, g.Width, g.Height)
		  Else
		    If (row Mod 2) = 0 Then
		      g.DrawingColor = ColBackListDf ' 
		      g.FillRectangle(0, 0, g.Width, g.Height)
		    End If
		  End If
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub DoublePressed()
		  Listbox1.EditCellAt(App.selectedRow, App.selectedColumn)
		End Sub
	#tag EndEvent
	#tag Event
		Function CellPressed(row As Integer, column As Integer, x As Integer, y As Integer) As Boolean
		  App.selectedRow = row
		  App.selectedColumn = column
		  
		  //TextArea1.Text = row.tostring + " - " +  column.tostring + " - " + EndOfLine
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btClearList
	#tag Event
		Sub Pressed()
		  If clearList() Then
		  end If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbWebsite
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  system.GotoURL("https://www.abygcreation.fr/")
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events AByGLogo
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  system.GotoURL("https://www.abygcreation.fr/")
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events timerGuiUpdator
	#tag Event
		Sub Action()
		  TimerAction(Me)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btChooseCSVFile
	#tag Event
		Sub Pressed()
		  Var dialog As OpenFileDialog
		  Var file As FolderItem
		  Var tis As TextInputStream
		  //Var st() As String
		  //Var csvFile() As String
		  
		  
		  
		  //Var mCountThread As New UIThread
		  //mCountThread.Start
		  
		  
		  If Not clearList() Then
		    MessageBox("Error")
		  End If
		  
		  
		  Var csvType As New FileType
		  csvType.Name = "text/csv"
		  
		  // Create the dialog (does not actually show it)
		  dialog = New OpenFileDialog
		  
		  // The filter is what type of file you are looking for
		  // The filters are defined in the File Types dialog
		  // inside the edit menu
		  dialog.Filter = csvType.Name
		  
		  // The OpenDialog class supports custom prompts
		  dialog.PromptText = "Here's where the prompt goes"
		  
		  // and custom titles
		  dialog.Title = "This is the Title"
		  
		  // Also, you can display the dialogs as sheets
		  // by calling dlg.showModalWithin(self)
		  // 
		  // For regular modal dialogs, just call dlg.showModal
		  file = dialog.ShowModal
		  
		  //then test for nil to see if the user clicked cancel
		  If file <> Nil Then
		    
		    inputCSVFilePath.Text = file.NativePath
		    
		    tis = TextInputStream.Open(file)
		    tis.Encoding = Encodings.UTF8
		    
		    //TextArea1.Text = s.ToText
		    
		    CSVparser(tis.ReadAll)
		    
		    
		    
		    
		  Else
		    //SelectedFolderItemLabel.Text = "User clicked Cancel."
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbSeparator
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  separatorSelected = item.index
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbTimeZone
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbEOL
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  
		  EOLFormat = item.index
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbOutputFormat
	#tag Event
		Sub SelectionChanged(item As DesktopMenuItem)
		  outputFormat = item.index
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btChooseOutputFolder
	#tag Event
		Sub Pressed()
		  Var dialog As SaveFileDialog
		  Var file As FolderItem
		  
		  // Create the dialog (does not actually show it)
		  dialog = New SaveFileDialog
		  
		  
		  
		  // The OpenDialog class supports custom prompts
		  dialog.PromptText = "Please choose a folder to get your converted files"
		  
		  // and custom titles
		  dialog.Title = "Choose your output folder"
		  
		  dialog.SuggestedFileName = inputOutputFileName.Text 
		  
		  // Also, you can display the dialogs as sheets
		  // by calling dlg.showModalWithin(self)
		  // 
		  // For regular modal dialogs, just call dlg.showModal
		  file = dialog.ShowModal
		  
		  //then test for nil to see if the user clicked cancel
		  If file <> Nil Then
		    
		    App.outputFolder = file.NativePath
		    outputCSVFilePath.Text = file.NativePath
		     
		  Else
		    //SelectedFolderItemLabel.Text = "User clicked Cancel."
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btOpenOutputFolder
	#tag Event
		Sub Pressed()
		  Dim sh As New Shell() 
		  sh.Execute("open "+ App.outputFolder)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btAddRow
	#tag Event
		Sub Pressed()
		  ListBox1.AddRow
		  ListBox1.CellTextAt(ListBox1.LastRowIndex,0) = Format( ListBox1.RowCount-1, "000").ToText // on ajoute l'id
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btDeleteRow
	#tag Event
		Sub Pressed()
		  If Listbox1.SelectedRowIndex >=0 Then
		    ListBox1.RemoveRowAt(Listbox1.SelectedRowIndex)
		  Else
		    MessageBox("Please select a line to delete")
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events UIThread
	#tag Event
		Sub Run()
		  Var csv As String = csvFileSelected
		  
		  Var stCol() As String
		  Var stLine() As String
		  Var row As Integer
		  Var col As Integer
		  Var nbColumn As Integer
		  Var sepChar As String
		  
		  Var cellLength As Integer
		  Var cellContentLength() As Integer
		  
		  Var d As New Dictionary
		  
		  Select Case EOLFormat
		  Case CType(enumEOLFormat.crlf, Int64)
		    stLine = csv.Split( EndOfLine.CRLF) //ajouter le choix
		  Case CType(enumEOLFormat.cr, Int64)
		    stLine = csv.Split( EndOfLine.CR) //ajouter le choix
		  Case CType(enumEOLFormat.lf, Int64)
		    stLine = csv.Split( EndOfLine.LF) //ajouter le choix
		  End Select
		  
		  Select Case separatorSelected
		  Case CType(enumCSVseparator.semiColon, Int64)
		    sepChar = ";"
		  Case CType(enumCSVseparator.comma, Int64)
		    sepChar = ","
		  Case CType(enumCSVseparator.point, Int64)
		    sepChar = "."
		  End Select
		  
		  If (stLine(stLine.LastIndex) = "") Then 
		    stLine.RemoveAt(stLine.LastIndex)
		  End If
		  
		  row=0
		  
		  For Each veventLine As String In stLine
		    stCol = veventLine.Split( sepChar) // ajouter le choix)
		    col=0
		    Me.AddUserInterfaceUpdate("newRow":True)
		    nbColumn = veventLine.CountFields(sepChar)
		    d.Value("nbColumn")=nbColumn
		    
		    For Each vevent As String In stCol
		      
		      If col > nbColumn Then
		        MessageBox(" Your Separator or end line is not properly configured")
		        UIThread.stop
		        Return
		      End If
		      
		      If row > 0 Then // onfiltre le header
		        d.Value("colNum")=col
		        d.Value("rowNum")=row-1
		        
		        If row = 1 Then // on calcul la taille des column au premier tour de valeur
		          cellContentLength().add( vevent.Length)
		          cellLength = cellLength + vevent.Length
		        End If
		      Else
		        d.Value("headColNum") = col
		      End If
		      d.Value("colVal")=vevent.ReplaceLineEndings("")
		      UIThread.Sleep(15)
		      UIThread.AddUserInterfaceUpdate(d)
		      col=col+1
		    Next
		    
		    
		    If d.HasKey("headColNum") Then
		      d.Remove("headColNum")
		    End If
		    
		    //LongRunningMethod
		    
		    pbValue = ((((row)*100)/stLine.LastIndex))
		    Me.AddUserInterfaceUpdate("UIProgress":pbValue)
		    row=row+1 // on change de ligne
		  Next
		  
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub UserInterfaceUpdate(data() as Dictionary)
		  For Each arg As Dictionary In data
		    If arg.HasKey("UIProgress") Then
		      UIProgress.Value = arg.Value("UIProgress").DoubleValue
		      lbProgressBar.Text = arg.Value("UIProgress").StringValue + "%"
		    End If
		    
		    If( arg.HasKey("headColNum") And arg.HasKey("colVal")) Then
		      
		      ListBox1.HeaderAt(arg.Value("headColNum").IntegerValue) = arg.Value("colVal").StringValue
		      TextArea1.Text =  arg.Value("colVal").StringValue
		    End If
		    
		    If arg.HasKey("colNum") And arg.HasKey("colVal") Then
		      ListBox1.CellTextAt(arg.Value("rowNum").IntegerValue, arg.Value("colNum").IntegerValue) = arg.Value("colVal").StringValue
		      
		      
		      //TextArea1.Text =TextArea1.Text +  arg.Value("colVal").StringValue
		      
		    End If
		    
		    If arg.HasKey("newRow") Then
		      ListBox1.AddRow
		    End If
		    
		    If arg.HasKey("nbColumn") Then
		      ListBox1.ColumnCount = arg.Value("nbColumn").IntegerValue
		    End If
		    
		  Next
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Windows Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="pbValue"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="csvFileSelected"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="string"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
