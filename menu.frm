VERSION 5.00
Begin VB.Form menu 
   BackColor       =   &H00D59E4D&
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   6660
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9345
   LinkTopic       =   "Form2"
   ScaleHeight     =   6660
   ScaleWidth      =   9345
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer4 
      Interval        =   10
      Left            =   8640
      Top             =   4680
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   7560
      Top             =   2640
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   7200
      Top             =   600
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   200
      Left            =   7800
      Top             =   600
   End
   Begin VB.Label cr 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "CREDITS"
      ForeColor       =   &H80000008&
      Height          =   195
      Left            =   900
      TabIndex        =   3
      Top             =   2010
      Visible         =   0   'False
      Width           =   705
   End
   Begin VB.Label con 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "CONTROLS"
      ForeColor       =   &H80000008&
      Height          =   195
      Left            =   760
      TabIndex        =   2
      Top             =   2490
      Visible         =   0   'False
      Width           =   885
   End
   Begin VB.Label command1 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "EXIT"
      ForeColor       =   &H80000008&
      Height          =   195
      Left            =   1000
      TabIndex        =   1
      Top             =   2960
      Visible         =   0   'False
      Width           =   360
   End
   Begin VB.Label ng 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "NEW GAME"
      ForeColor       =   &H00000000&
      Height          =   195
      Left            =   800
      TabIndex        =   0
      Top             =   1540
      Visible         =   0   'False
      Width           =   900
   End
   Begin VB.Shape buton 
      BackColor       =   &H00D59E4D&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   375
      Index           =   3
      Left            =   480
      Top             =   2880
      Width           =   1455
   End
   Begin VB.Shape buton 
      BackColor       =   &H00D59E4D&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   375
      Index           =   2
      Left            =   480
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Shape buton 
      BackColor       =   &H00D59E4D&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   375
      Index           =   1
      Left            =   480
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Shape buton 
      BackColor       =   &H00D59E4D&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   375
      Index           =   0
      Left            =   480
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   15
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   1920
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   14
      Left            =   5640
      Shape           =   3  'Circle
      Top             =   1920
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   13
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   1920
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   12
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   1920
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   11
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   1920
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   10
      Left            =   4200
      Shape           =   3  'Circle
      Top             =   1920
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   9
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   1920
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   8
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   1920
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   7
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   1680
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   6
      Left            =   5640
      Shape           =   3  'Circle
      Top             =   1680
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   5
      Left            =   5160
      Shape           =   3  'Circle
      Top             =   1680
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   4
      Left            =   4800
      Shape           =   3  'Circle
      Top             =   1680
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   3
      Left            =   4560
      Shape           =   3  'Circle
      Top             =   1680
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   2
      Left            =   4200
      Shape           =   3  'Circle
      Top             =   1680
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   75
      Index           =   1
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   1680
      Visible         =   0   'False
      Width           =   75
   End
   Begin VB.Shape buble 
      BorderColor     =   &H00FFFFFF&
      Height          =   70
      Index           =   0
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   1680
      Visible         =   0   'False
      Width           =   70
   End
End
Attribute VB_Name = "menu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim d
Dim c
Dim posy
Dim posx

Private Sub Command1_Click()
Unload Form1
Unload menu
Call ChangeRes(1024, 768)

End Sub

Private Sub Form_Load()
d = -50
c = -1
Call ChangeRes(640, 480)
buton(0).BackColor = RGB(0, 165, 220)
buton(1).BackColor = RGB(0, 165, 220)
buton(2).BackColor = RGB(0, 165, 220)
buton(3).BackColor = RGB(0, 165, 220)

buton(0).BorderColor = RGB(0, 165, 220)
buton(1).BorderColor = RGB(0, 165, 220)
buton(2).BorderColor = RGB(0, 165, 220)
buton(3).BorderColor = RGB(0, 165, 220)


menu.BackColor = RGB(0, 165, 220)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
posx = X
posy = Y
End Sub

Private Sub ng_Click()
Load Form1
Form1.Visible = True
Unload menu
End Sub

Private Sub Timer1_Timer()
c = c + 1
buble(c).Top = posy
buble(c).Left = posx
buble(c).Visible = True
If c = 15 Then c = -1

End Sub

Private Sub Timer2_Timer()
For X = 0 To 15
If buble(X).Visible = True Then buble(X).Top = buble(X).Top - 60
Next X
End Sub

Private Sub Timer3_Timer()


d = d + 2
buton(0).BorderColor = RGB(0, 165 - d, 220 - d)
buton(1).BorderColor = RGB(0, 165 - d, 220 - d)
buton(2).BorderColor = RGB(0, 165 - d, 220 - d)
buton(3).BorderColor = RGB(0, 165 - d, 220 - d)
If d > 160 Then
Timer3.Enabled = False
ng.Visible = True
command1.Visible = True
con.Visible = True
cr.Visible = True

d = 0
End If

End Sub


