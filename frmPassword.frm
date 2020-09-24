VERSION 5.00
Begin VB.Form frmPassword 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Help"
   ClientHeight    =   1035
   ClientLeft      =   5955
   ClientTop       =   6390
   ClientWidth     =   2475
   Icon            =   "frmPassword.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1035
   ScaleWidth      =   2475
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      Caption         =   "Turn help on"
      Height          =   855
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2295
      Begin VB.TextBox password 
         Height          =   285
         Left            =   120
         TabIndex        =   2
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton pass 
         Caption         =   "okay"
         Height          =   315
         Left            =   1440
         TabIndex        =   1
         Top             =   360
         Width           =   615
      End
   End
End
Attribute VB_Name = "frmPassword"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub pass_Click()
If password.Text = "unlock" Then     ' password is unlock ' if thats right then >
frmMain.mnuEurope.Visible = True      ' The help menu is shown
frmMain.mnuHelpon.Visible = False     ' Hides Turn help on menu
frmMain.mnuHelpoff.Visible = True      ' shows help off menu

End If
Unload Me   'unloads this form

End Sub     'ends sub
