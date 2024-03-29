Attribute VB_Name = "Module1"
Option Explicit
Private Declare Function EnumDisplaySettings Lib "user32" Alias "EnumDisplaySettingsA" (ByVal lpszDeviceName As Long, ByVal iModeNum As Long, lpDevMode As Any) As Boolean
Private Declare Function ChangeDisplaySettings Lib "user32" Alias "ChangeDisplaySettingsA" (lpDevMode As Any, ByVal dwFlags As Long) As Long
       Const CCDEVICENAME = 32
       Const CCFORMNAME = 32
       Const DM_PELSWIDTH = &H80000
       Const DM_PELSHEIGHT = &H100000

Private Type DEVMODE
       dmDeviceName As String * CCDEVICENAME
       dmSpecVersion As Integer
       dmDriverVersion As Integer
       dmSize As Integer
       dmDriverExtra As Integer
       dmFields As Long
       dmOrientation As Integer
       dmPaperSize As Integer
       dmPaperLength As Integer
       dmPaperWidth As Integer
       dmScale As Integer
       dmCopies As Integer
       dmDefaultSource As Integer
       dmPrintQuality As Integer
       dmColor As Integer
       dmDuplex As Integer
       dmYResolution As Integer
       dmTTOption As Integer
       dmCollate As Integer
       dmFormName As String * CCFORMNAME
       dmUnusedPadding As Integer
       dmBitsPerPel As Integer
       dmPelsWidth As Long
       dmPelsHeight As Long
       dmDisplayFlags As Long
       dmDisplayFrequency As Long
End Type
Dim DevM As DEVMODE

Sub ChangeRes(iWidth As Single, iHeight As Single)

       Dim a As Boolean
       Dim I&
       I = 0

              Do
                     a = EnumDisplaySettings(0&, I&, DevM)
                     I = I + 1
              Loop Until (a = False)

       Dim b&
       DevM.dmFields = DM_PELSWIDTH Or DM_PELSHEIGHT
       DevM.dmPelsWidth = iWidth
       DevM.dmPelsHeight = iHeight
       b = ChangeDisplaySettings(DevM, 0)
End Sub

