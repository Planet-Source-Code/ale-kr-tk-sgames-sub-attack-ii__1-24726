VERSION 5.00
Object = "{22D6F304-B0F6-11D0-94AB-0080C74C7E95}#1.0#0"; "MSDXM.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00808000&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   7215
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9645
   Icon            =   "Form1.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MouseIcon       =   "Form1.frx":000C
   MousePointer    =   99  'Custom
   ScaleHeight     =   7215
   ScaleWidth      =   9645
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer5 
      Interval        =   500
      Left            =   2880
      Top             =   1080
   End
   Begin VB.PictureBox mina 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   1
      Left            =   1920
      Picture         =   "Form1.frx":0CD6
      ScaleHeight     =   375
      ScaleWidth      =   390
      TabIndex        =   22
      Top             =   1920
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.PictureBox mina 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   375
      Index           =   0
      Left            =   1200
      Picture         =   "Form1.frx":0D46
      ScaleHeight     =   375
      ScaleWidth      =   390
      TabIndex        =   21
      Top             =   1920
      Visible         =   0   'False
      Width           =   390
   End
   Begin VB.PictureBox enemytor2 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   45
      Left            =   6240
      ScaleHeight     =   45
      ScaleWidth      =   195
      TabIndex        =   19
      Top             =   2400
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   8400
      ScaleHeight     =   585
      ScaleWidth      =   1185
      TabIndex        =   16
      Top             =   0
      Width           =   1215
      Begin VB.PictureBox live 
         Appearance      =   0  'Flat
         BackColor       =   &H0000C000&
         ForeColor       =   &H80000008&
         Height          =   100
         Left            =   120
         ScaleHeight     =   75
         ScaleWidth      =   975
         TabIndex        =   20
         Top             =   360
         Width           =   1000
      End
      Begin VB.PictureBox shape4 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF8080&
         ForeColor       =   &H80000008&
         Height          =   100
         Left            =   120
         ScaleHeight     =   75
         ScaleWidth      =   975
         TabIndex        =   18
         Top             =   240
         Width           =   1000
      End
      Begin VB.Shape Shape6 
         BackColor       =   &H00800000&
         BackStyle       =   1  'Opaque
         Height          =   105
         Left            =   120
         Top             =   240
         Width           =   1005
      End
      Begin VB.Shape Shape3 
         BackColor       =   &H00004000&
         BackStyle       =   1  'Opaque
         Height          =   105
         Left            =   120
         Top             =   360
         Width           =   1005
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "100"
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   480
         TabIndex        =   17
         Top             =   0
         Width           =   270
      End
   End
   Begin VB.PictureBox enemytor1 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   45
      Left            =   6360
      ScaleHeight     =   45
      ScaleWidth      =   195
      TabIndex        =   15
      Top             =   1920
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.PictureBox enemy2 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   8040
      Picture         =   "Form1.frx":0DB6
      ScaleHeight     =   300
      ScaleWidth      =   1020
      TabIndex        =   14
      Top             =   4440
      Width           =   1020
   End
   Begin VB.Timer Timer4 
      Interval        =   10
      Left            =   3360
      Top             =   1080
   End
   Begin VB.PictureBox e3 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7320
      Picture         =   "Form1.frx":1DEA
      ScaleHeight     =   345
      ScaleWidth      =   585
      TabIndex        =   13
      Top             =   1320
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox e2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   6360
      Picture         =   "Form1.frx":2E1E
      ScaleHeight     =   345
      ScaleWidth      =   1305
      TabIndex        =   12
      Top             =   1320
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.PictureBox e1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   5760
      Picture         =   "Form1.frx":3E52
      ScaleHeight     =   225
      ScaleWidth      =   465
      TabIndex        =   11
      Top             =   1320
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.PictureBox enemy 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   8160
      Picture         =   "Form1.frx":4E86
      ScaleHeight     =   300
      ScaleWidth      =   1020
      TabIndex        =   10
      Top             =   2760
      Width           =   1020
   End
   Begin VB.Timer Timer3 
      Interval        =   500
      Left            =   2400
      Top             =   1080
   End
   Begin VB.PictureBox tor 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   45
      Index           =   3
      Left            =   2685
      Picture         =   "Form1.frx":5EBA
      ScaleHeight     =   45
      ScaleWidth      =   195
      TabIndex        =   9
      Top             =   5280
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.PictureBox tor 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   45
      Index           =   2
      Left            =   2685
      Picture         =   "Form1.frx":5F76
      ScaleHeight     =   45
      ScaleWidth      =   195
      TabIndex        =   8
      Top             =   5520
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.PictureBox tor 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   45
      Index           =   1
      Left            =   2685
      Picture         =   "Form1.frx":6032
      ScaleHeight     =   45
      ScaleWidth      =   195
      TabIndex        =   7
      Top             =   4800
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.PictureBox tor 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   45
      Index           =   0
      Left            =   2685
      Picture         =   "Form1.frx":60EE
      ScaleHeight     =   45
      ScaleWidth      =   195
      TabIndex        =   6
      Top             =   5040
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.PictureBox krak2 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   345
      Left            =   1440
      Picture         =   "Form1.frx":61AA
      ScaleHeight     =   345
      ScaleWidth      =   2535
      TabIndex        =   5
      Top             =   6730
      Width           =   2535
   End
   Begin VB.PictureBox krak 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   525
      Left            =   6480
      Picture         =   "Form1.frx":8F92
      ScaleHeight     =   525
      ScaleWidth      =   3240
      TabIndex        =   4
      Top             =   6550
      Width           =   3240
   End
   Begin VB.Timer Timer2 
      Interval        =   100
      Left            =   1920
      Top             =   1080
   End
   Begin VB.PictureBox p3 
      Height          =   495
      Left            =   2520
      Picture         =   "Form1.frx":E86C
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   3
      Top             =   240
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.PictureBox p2 
      Height          =   495
      Left            =   1920
      Picture         =   "Form1.frx":F8A0
      ScaleHeight     =   435
      ScaleWidth      =   435
      TabIndex        =   2
      Top             =   240
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.PictureBox p1 
      Height          =   615
      Left            =   480
      Picture         =   "Form1.frx":108D4
      ScaleHeight     =   555
      ScaleWidth      =   1155
      TabIndex        =   1
      Top             =   240
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   1440
      Top             =   1080
   End
   Begin VB.PictureBox submarine 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   1080
      Picture         =   "Form1.frx":11908
      ScaleHeight     =   300
      ScaleWidth      =   1020
      TabIndex        =   0
      Top             =   3120
      Width           =   1020
   End
   Begin MediaPlayerCtl.MediaPlayer music 
      Height          =   1455
      Left            =   4680
      TabIndex        =   23
      Top             =   3840
      Visible         =   0   'False
      Width           =   1335
      AudioStream     =   -1
      AutoSize        =   0   'False
      AutoStart       =   -1  'True
      AnimationAtStart=   -1  'True
      AllowScan       =   -1  'True
      AllowChangeDisplaySize=   -1  'True
      AutoRewind      =   0   'False
      Balance         =   0
      BaseURL         =   ""
      BufferingTime   =   5
      CaptioningID    =   ""
      ClickToPlay     =   -1  'True
      CursorType      =   0
      CurrentPosition =   -1
      CurrentMarker   =   0
      DefaultFrame    =   ""
      DisplayBackColor=   0
      DisplayForeColor=   16777215
      DisplayMode     =   0
      DisplaySize     =   4
      Enabled         =   -1  'True
      EnableContextMenu=   -1  'True
      EnablePositionControls=   -1  'True
      EnableFullScreenControls=   0   'False
      EnableTracker   =   -1  'True
      Filename        =   ""
      InvokeURLs      =   -1  'True
      Language        =   -1
      Mute            =   0   'False
      PlayCount       =   1
      PreviewMode     =   0   'False
      Rate            =   1
      SAMILang        =   ""
      SAMIStyle       =   ""
      SAMIFileName    =   ""
      SelectionStart  =   -1
      SelectionEnd    =   -1
      SendOpenStateChangeEvents=   -1  'True
      SendWarningEvents=   -1  'True
      SendErrorEvents =   -1  'True
      SendKeyboardEvents=   0   'False
      SendMouseClickEvents=   0   'False
      SendMouseMoveEvents=   0   'False
      SendPlayStateChangeEvents=   -1  'True
      ShowCaptioning  =   0   'False
      ShowControls    =   -1  'True
      ShowAudioControls=   -1  'True
      ShowDisplay     =   0   'False
      ShowGotoBar     =   0   'False
      ShowPositionControls=   -1  'True
      ShowStatusBar   =   0   'False
      ShowTracker     =   -1  'True
      TransparentAtStart=   0   'False
      VideoBorderWidth=   0
      VideoBorderColor=   0
      VideoBorder3D   =   0   'False
      Volume          =   0
      WindowlessVideo =   0   'False
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   1215
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   -600
      Width           =   1335
   End
   Begin VB.Line Line1 
      X1              =   1740
      X2              =   1740
      Y1              =   3000
      Y2              =   3120
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00FFFFC0&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   135
      Left            =   0
      Top             =   0
      Width           =   9615
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   11
      Left            =   0
      Shape           =   3  'Circle
      Top             =   0
      Width           =   75
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   10
      Left            =   240
      Shape           =   3  'Circle
      Top             =   0
      Width           =   75
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   9
      Left            =   9240
      Shape           =   3  'Circle
      Top             =   5040
      Width           =   75
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   8
      Left            =   9000
      Shape           =   3  'Circle
      Top             =   5040
      Width           =   75
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   7
      Left            =   8760
      Shape           =   3  'Circle
      Top             =   5040
      Width           =   75
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   6
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   5040
      Width           =   75
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   5
      Left            =   8400
      Shape           =   3  'Circle
      Top             =   5040
      Width           =   75
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   4
      Left            =   8160
      Shape           =   3  'Circle
      Top             =   5040
      Width           =   75
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   3
      Left            =   8040
      Shape           =   3  'Circle
      Top             =   5040
      Width           =   75
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   2
      Left            =   7800
      Shape           =   3  'Circle
      Top             =   5040
      Width           =   75
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   1
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   5040
      Width           =   75
   End
   Begin VB.Shape ebuble2 
      BorderColor     =   &H00FFFFFF&
      Height          =   70
      Index           =   0
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   5040
      Width           =   70
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   11
      Left            =   10920
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   75
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   10
      Left            =   10680
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   75
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   9
      Left            =   8040
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   75
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   8
      Left            =   7560
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   75
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   7
      Left            =   9240
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   75
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   6
      Left            =   9000
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   75
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   5
      Left            =   9000
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   75
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   4
      Left            =   8760
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   75
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   3
      Left            =   8520
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   75
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   2
      Left            =   8280
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   75
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   1
      Left            =   7920
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   75
   End
   Begin VB.Shape ebuble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   0
      Left            =   7680
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   75
   End
   Begin VB.Shape tb4 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   4
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   4440
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb4 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   3
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   4440
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb4 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   2
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   4440
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb4 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   1
      Left            =   3000
      Shape           =   3  'Circle
      Top             =   4440
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb4 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   0
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   4440
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb3 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   4
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   4080
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb3 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   3
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   4080
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb3 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   2
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   4080
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb3 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   1
      Left            =   3000
      Shape           =   3  'Circle
      Top             =   4080
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb3 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   0
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   4080
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb2 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   4
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   3600
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb2 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   3
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   3600
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb2 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   2
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   3600
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb2 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   1
      Left            =   3000
      Shape           =   3  'Circle
      Top             =   3600
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb2 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   0
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   3600
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb1 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   4
      Left            =   4080
      Shape           =   3  'Circle
      Top             =   2880
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb1 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   3
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   2880
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb1 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   2
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   2880
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb1 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   1
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   2880
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape tb1 
      BorderColor     =   &H00FFC0C0&
      Height          =   60
      Index           =   0
      Left            =   2520
      Shape           =   3  'Circle
      Top             =   2880
      Visible         =   0   'False
      Width           =   60
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0057B3F7&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   255
      Left            =   0
      Top             =   7080
      Width           =   9615
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   4
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   3
      Left            =   360
      Shape           =   3  'Circle
      Top             =   2400
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   2
      Left            =   600
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   1
      Left            =   840
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   0
      Left            =   1080
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   75
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim subsmer
Dim cc
Dim ca
Dim bbb
Dim b
Dim bb
Dim u
Dim c
Dim w
Dim fire
Dim brz1
Dim brz2
Dim speed
Dim smer


Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

If KeyCode = vbKeyD Then
If Timer3.Enabled = False Then Timer3.Enabled = True Else Timer3.Enabled = False
End If


If KeyCode = vbKeyLeft Then
 subsmer = "left"
 End If
 If KeyCode = vbKeyRight Then
 subsmer = "right"
 End If





If w > 2 Then w = -1
If KeyCode = vbKeySpace Then
w = w + 1
If tor(w).Visible = False Then
tor(w).Visible = True
tor(w).Left = submarine.Left + submarine.Width - tor(w).Width
tor(w).Top = submarine.Top + submarine.Height - 50
fire = "yes"
End If
End If


If KeyCode = vbKeyDown Then
brz1 = ""
brz2 = ""
smer = "down"
speed = "42"
End If


If KeyCode = vbKeyUp Then
brz1 = ""
brz2 = ""
smer = "up"
speed = "-42"
End If


End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer)

 If KeyCode = vbKeyLeft Then subsmer = ""
 If KeyCode = vbKeyRight Then subsmer = ""

If KeyCode = vbKeyEscape Then
Form1.MousePointer = 1
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
gamemenu.Enabled = True
gamemenu.Visible = True
gamemenu.Timer1.Enabled = True
End If


If KeyCode = vbKeyDown Then
brz1 = "ok"
brz2 = ""
End If

If KeyCode = vbKeyUp Then
brz2 = "ok"
brz1 = ""
End If

End Sub

Private Sub Form_Load()
music.FileName = (App.Path + "\music.mp3")
c = 0
ca = 0
b = 0
bb = 0
bbb = 0
cc = 0
u = -1
w = -1
Form1.BackColor = RGB(0, 165, 220)
Call ChangeRes(640, 480)

End Sub

Private Sub Timer1_Timer()



If subsmer = "left" Then
submarine.Left = submarine.Left - 35
Line1.X1 = submarine.Left + 660
Line1.X2 = Line1.X1
End If

If subsmer = "right" Then
submarine.Left = submarine.Left + 35
Line1.X1 = submarine.Left + 660
Line1.X2 = Line1.X1
End If










For e = 0 To 3
If tor(e).Visible = True Then
tor(e).Left = tor(e).Left + 100
If tor(e).Left > Form1.Width Then tor(e).Visible = False
End If
Next e






krak.Left = krak.Left - 10
If krak.Left < 0 - krak.Width Then krak.Left = Form1.Width
krak2.Left = krak2.Left - 10
If krak2.Left < 0 - krak2.Width Then krak2.Left = Form1.Width + (krak.Width - krak2.Width)


For q = 0 To 4
buble(q).Top = buble(q).Top - 10
buble(q).Left = buble(q).Left - 30

If buble(q).Left < -100 Then
buble(q).Top = submarine.Top + 200
buble(q).Left = submarine.Left - 50
End If

Next q
If speed > 0 Then
If brz1 = "ok" Then speed = speed - 3
End If

If speed < 0 Then
If brz2 = "ok" Then speed = speed + 3
End If


If smer = "down" Then
If submarine.Top > krak.Top - submarine.Height Then
Else
submarine.Top = submarine.Top + speed
End If
End If


If smer = "up" Then
If submarine.Top < Shape2.Top + Shape2.Height - speed Then
Else
submarine.Top = submarine.Top + speed
End If
End If


Line1.Y1 = submarine.Top - 70
Line1.Y2 = submarine.Top + 20



If submarine.Top < Shape2.Top + Shape2.Height + 50 Then
If Label1.Caption < 100 Then
If Label1.Caption > 0 Then
shape4.Width = Label1.Caption * 10
End If

Label1.Caption = Label1.Caption + 1
End If
End If


End Sub

Private Sub Timer2_Timer()





ca = ca + 1
If ca = 1 Then enemy.Picture = e1.Picture

If ca = 2 Then enemy.Picture = e2.Picture

If ca = 3 Then enemy.Picture = e3.Picture

If ca = 4 Then
enemy.Picture = e2.Picture
ca = 0
End If


If ca = 1 Then enemy2.Picture = e1.Picture

If ca = 2 Then enemy2.Picture = e2.Picture

If ca = 3 Then enemy2.Picture = e3.Picture

If ca = 4 Then
enemy2.Picture = e2.Picture
ca = 0
End If





c = c + 1
If c = 1 Then submarine.Picture = p1.Picture

If c = 2 Then submarine.Picture = p2.Picture

If c = 3 Then submarine.Picture = p3.Picture

If c = 4 Then
submarine.Picture = p2.Picture
c = 0
End If


End Sub

Private Sub Timer3_Timer()


If tor(0).Visible = True Then
b = b + 1
If b = 5 Then b = 0
tb1(b).Visible = True
End If



If tor(1).Visible = True Then
bb = bb + 1
If bb = 5 Then bb = 0
tb2(bb).Visible = True
End If



If tor(2).Visible = True Then
bbb = bbb + 1
If bbb = 5 Then bbb = 0
tb3(bbb).Visible = True
End If


If tor(3).Visible = True Then
cc = cc + 1
If cc = 5 Then cc = 0
tb4(cc).Visible = True
End If

End Sub





Private Sub Timer4_Timer()
For X = 0 To 4



If tb4(X).Top < 0 Then tb4(X).Visible = False

If tb4(X).Visible = True Then
tb4(X).Top = tb4(X).Top - 60
tb4(X).Left = tb4(X).Left - 20
Else
tb4(X).Left = tor(3).Left + 100
tb4(X).Top = tor(3).Top
End If



If tb3(X).Top < 0 Then tb3(X).Visible = False

If tb3(X).Visible = True Then
tb3(X).Top = tb3(X).Top - 70
tb3(X).Left = tb3(X).Left - 20
Else
tb3(X).Left = tor(2).Left + 100
tb3(X).Top = tor(2).Top
End If


If tb1(X).Top < 0 Then tb1(X).Visible = False

If tb1(X).Visible = True Then
tb1(X).Top = tb1(X).Top - 40
tb1(X).Left = tb1(X).Left - 20
Else
tb1(X).Left = tor(0).Left + 100
tb1(X).Top = tor(0).Top
End If



If tb2(X).Top < 0 Then tb2(X).Visible = False

If tb2(X).Visible = True Then
tb2(X).Top = tb2(X).Top - 50
tb2(X).Left = tb2(X).Left - 20
Else
tb2(X).Left = tor(1).Left
tb2(X).Top = tor(1).Top
End If



Next X



For m = 0 To 1
If mina(m).Top < submarine.Top + submarine.Height And mina(m).Top + mina(m).Height > submarine.Top And mina(m).Left < submarine.Left + submarine.Width And mina(m).Left + mina(m).Width > submarine.Left And mina(m).Visible = True Then
mina(m).Visible = False
live.Width = live.Width - 100
End If


If mina(m).Visible = True Then
mina(m).Top = mina(m).Top + 30
If mina(m).Top > Form1.Height - krak2.Height Then
mina(m).Top = 500
mina(m).Visible = False
End If
End If
Next m



If enemytor1.Left < submarine.Left + submarine.Width And enemytor1.Left + enemytor1.Width > submarine.Left And enemytor1.Top < submarine.Top + submarine.Height And enemytor1.Top + enemytor1.Height > submarine.Top And enemytor1.Visible = True Then
enemytor1.Visible = False
live.Width = live.Width - 100
End If

If enemytor2.Left < submarine.Left + submarine.Width And enemytor2.Left + enemytor2.Width > submarine.Left And enemytor2.Top < submarine.Top + submarine.Height And enemytor2.Top + enemytor2.Height > submarine.Top And enemytor2.Visible = True Then
enemytor2.Visible = False
live.Width = live.Width - 100
End If





If enemytor1.Visible = True Then
enemytor1.Left = enemytor1.Left - 100
If enemytor1.Left < -500 Then enemytor1.Visible = False
End If

If enemytor2.Visible = True Then
enemytor2.Left = enemytor2.Left - 100
If enemytor2.Left < -500 Then enemytor2.Visible = False
End If





For a = 0 To 3
If enemy.Left < tor(a).Left + tor(a).Width And enemy.Left + enemy.Width > tor(a).Left And enemy.Top < tor(a).Top + tor(a).Height And enemy.Top + enemy.Height > tor(a).Top And tor(a).Visible = True Then
enemy.Left = Form1.Width
tor(a).Visible = False
Randomize
t = Int((krak2.Top - enemy.Height - 500) * (Rnd + 0)) + 500
enemy.Top = t
End If


If enemy2.Left < tor(a).Left + tor(a).Width And enemy2.Left + enemy2.Width > tor(a).Left And enemy2.Top < tor(a).Top + tor(a).Height And enemy2.Top + enemy2.Height > tor(a).Top And tor(a).Visible = True Then
enemy2.Left = Form1.Width
tor(a).Visible = False
Randomize
t = Int((krak2.Top - enemy.Height - 500) * (Rnd + 0)) + 500
enemy2.Top = t
End If

Next a



enemy.Left = enemy.Left - 30
enemy2.Left = enemy2.Left - 30

If enemy.Left < -1000 Then enemy.Left = Form1.Width
If enemy2.Left < -1000 Then enemy2.Left = Form1.Width


For qq = 0 To 11
ebuble(qq).Top = ebuble(qq).Top - 10
ebuble(qq).Left = ebuble(qq).Left + 30
ebuble2(qq).Top = ebuble2(qq).Top - 10
ebuble2(qq).Left = ebuble2(qq).Left + 30

If ebuble(qq).Left > Form1.Width + 2000 Then
ebuble(qq).Top = enemy.Top + 200
ebuble(qq).Left = enemy.Left + enemy.Width
End If

If ebuble2(qq).Left > Form1.Width + 2000 Then
ebuble2(qq).Top = enemy2.Top + 200
ebuble2(qq).Left = enemy2.Left + enemy2.Width
End If

Next qq

End Sub

Private Sub Timer5_Timer()




Label1.Caption = Label1.Caption - 1

If Label1.Caption < 30 Then shape4.BackColor = RGB(150, 0, 0) Else shape4.BackColor = RGB(0, 0, 225)
If Label1.Caption < 0 Then
live.Width = live.Width - 10
End If

If Label1.Caption > 0 Then
shape4.Width = Label1.Caption * 10
End If


If enemytor1.Visible = False Then
Randomize
ts = Int(3 * (Rnd + 0))

If ts = 2 And mina(0).Visible = False Then
Randomize
Min = Int(3000 * (Rnd + 0))
mina(0).Left = Min
mina(0).Top = 200
mina(0).Visible = True

End If

If ts = 1 Then
enemytor1.Top = enemy.Top + 200
enemytor1.Left = enemy.Left
enemytor1.Visible = True
End If
End If


If enemytor2.Visible = False Then
Randomize
ts = Int(3 * (Rnd + 0))
If ts = 2 And mina(1).Visible = False Then
Randomize
Min = Int(3000 * (Rnd + 0))
mina(1).Left = Min
mina(1).Visible = True
mina(1).Top = 200
End If
If ts = 1 Then
enemytor2.Top = enemy2.Top + 200
enemytor2.Left = enemy2.Left
enemytor2.Visible = True
End If
End If


End Sub
