VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   3870
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8925
   LinkTopic       =   "Form5"
   ScaleHeight     =   3870
   ScaleWidth      =   8925
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Eliminar"
      Height          =   375
      Left            =   5520
      TabIndex        =   10
      Top             =   2760
      Width           =   1695
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   3720
      TabIndex        =   9
      Top             =   2760
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   1800
      TabIndex        =   8
      Top             =   2760
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Nuevo"
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Data Data1 
      Caption         =   "Curso"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Documents\OSCAR\tabla\COMPU-Market.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   735
      Left            =   6240
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Curso"
      Top             =   1920
      Width           =   2655
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Principal"
      Height          =   495
      Left            =   6360
      TabIndex        =   6
      Top             =   720
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      DataField       =   "Idprofesor"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   5
      Top             =   1920
      Width           =   3615
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombrecurso"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   4
      Top             =   1200
      Width           =   3615
   End
   Begin VB.TextBox Text1 
      DataField       =   "Idcurso"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   3
      Top             =   480
      Width           =   3615
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Idprofesor"
      BeginProperty Font 
         Name            =   "Cooper Std Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      TabIndex        =   2
      Top             =   1920
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Nombrecurso"
      BeginProperty Font 
         Name            =   "Cooper Std Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      TabIndex        =   1
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Idcurso"
      BeginProperty Font 
         Name            =   "Cooper Std Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      TabIndex        =   0
      Top             =   480
      Width           =   1455
   End
   Begin VB.Image Image1 
      Height          =   16200
      Left            =   -120
      Picture         =   "Form5.frx":0000
      Top             =   -480
      Width           =   28800
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
End Sub

Private Sub Command2_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update
End Sub

Private Sub Command5_Click()
Data1.Recordset.Delete
End Sub
