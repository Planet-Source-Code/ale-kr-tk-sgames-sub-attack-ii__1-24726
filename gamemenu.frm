VERSION 5.00
Begin VB.Form gamemenu 
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   1620
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4215
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1620
   ScaleWidth      =   4215
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   3120
      Top             =   2520
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   2160
      Top             =   2400
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   1320
      Top             =   2400
   End
   Begin VB.Label Label3 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "BUBLE - ON"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   1560
      TabIndex        =   2
      Top             =   720
      Visible         =   0   'False
      Width           =   900
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CONTINUE"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   1560
      TabIndex        =   1
      Top             =   1080
      Visible         =   0   'False
      Width           =   840
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "EXIT"
      ForeColor       =   &H00FFFFFF&
      Height          =   195
      Left            =   1800
      TabIndex        =   0
      Top             =   360
      Visible         =   0   'False
      Width           =   360
   End
End
Attribute VB_Name = "gamemenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim p
Dim pp
Private Sub Form_Load()
If Form1.Timer3.Enabled = True Then Label3.Caption = "BUBLE - ON" Else Label3.Caption = "BUBLE - OFF"
p = 0
pp = 0
gamemenu.BackColor = RGB(0, 165, 220)
End Sub

Private Sub Label1_Click()
Timer3.Enabled = True
End Sub

Private Sub Label2_Click()
Timer2.Enabled = True
Form1.MousePointer = 99
End Sub

Private Sub Label3_Click()

If Label3.Caption = "BUBLE - ON" Then
Label3.Caption = "BUBLE - OFF"
Form1.Timer3.Enabled = False
Else
Label3.Caption = "BUBLE - ON"
Form1.Timer3.Enabled = True
End If

End Sub

Private Sub Timer1_Timer()
If p > 130 Then
Label1.Visible = True
Label2.Visible = True
Label3.Visible = True
Timer1.Enabled = False
End If
p = p + 10
pp = pp + 14
gamemenu.BackColor = RGB(0, 165 - p, 220 - pp)

End Sub

Private Sub Timer2_Timer()
If p < 20 Then
 Unload gamemenu
 Form1.Timer1.Enabled = True
 Form1.Timer2.Enabled = True
 Form1.Timer4.Enabled = True
 Form1.Visible = True
 Form1.Enabled = True
Timer2.Enabled = False
Label2.Visible = False
Label1.Visible = False
Label3.Visible = False
End If

p = p - 10
pp = pp - 14
gamemenu.BackColor = RGB(0, 165 - p, 220 - pp)

End Sub

Private Sub Timer3_Timer()
p = p - 10
pp = pp - 14
gamemenu.BackColor = RGB(0, 165 - p, 220 - pp)

If p < 20 Then
Call ChangeRes(1024, 768)
Unload gamemenu
Unload Form1
Unload menu

End If



End Sub
