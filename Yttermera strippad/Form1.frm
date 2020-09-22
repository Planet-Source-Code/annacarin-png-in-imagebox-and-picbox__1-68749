VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3180
   ClientLeft      =   60
   ClientTop       =   360
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3180
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox picBox 
      Height          =   1575
      Left            =   3240
      ScaleHeight     =   1515
      ScaleWidth      =   1035
      TabIndex        =   0
      Top             =   960
      Width           =   1095
   End
   Begin VB.Image imgImage 
      Height          =   855
      Left            =   480
      Top             =   1080
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
 Call PngImageLoad(App.Path & "\Miss.png", imgImage)
 Call PngPictureLoad(App.Path & "\Sports.png", picBox, True)
End Sub
