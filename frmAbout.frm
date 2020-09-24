VERSION 5.00
Begin VB.Form frmAbout 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "About"
   ClientHeight    =   1020
   ClientLeft      =   6540
   ClientTop       =   5550
   ClientWidth     =   2055
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1020
   ScaleWidth      =   2055
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Caption         =   "ok"
      Height          =   255
      Left            =   840
      TabIndex        =   2
      Top             =   720
      Width           =   375
   End
   Begin VB.Label Label2 
      Caption         =   "jd@mtbox.com"
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   360
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Made by Jason Howard"
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   1815
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me   ' unloads form

End Sub

