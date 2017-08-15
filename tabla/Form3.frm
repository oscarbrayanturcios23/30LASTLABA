VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   4965
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9645
   LinkTopic       =   "Form3"
   ScaleHeight     =   4965
   ScaleWidth      =   9645
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Eliminar"
      Height          =   495
      Left            =   7080
      TabIndex        =   14
      Top             =   3960
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Modificar"
      Height          =   495
      Left            =   4800
      TabIndex        =   13
      Top             =   3960
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Guardar"
      Height          =   495
      Left            =   2520
      TabIndex        =   12
      Top             =   3960
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Nuevo"
      Height          =   495
      Left            =   360
      TabIndex        =   11
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Data Data1 
      Caption         =   "NOTAS"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Documents\OSCAR\tabla\COMPU-Market.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   7080
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Notas"
      Top             =   2160
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Principal"
      Height          =   495
      Left            =   6960
      TabIndex        =   10
      Top             =   600
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      DataField       =   "Promedio"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2880
      TabIndex        =   9
      Top             =   3240
      Width           =   3495
   End
   Begin VB.TextBox Text4 
      DataField       =   "Unidad"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2880
      TabIndex        =   8
      Top             =   2520
      Width           =   3495
   End
   Begin VB.TextBox Text3 
      DataField       =   "Idcurso"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2880
      TabIndex        =   7
      Top             =   1800
      Width           =   3495
   End
   Begin VB.TextBox Text2 
      DataField       =   "IdAlumno"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2880
      TabIndex        =   6
      Top             =   1080
      Width           =   3495
   End
   Begin VB.TextBox Text1 
      DataField       =   "Idnota"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2880
      TabIndex        =   5
      Top             =   360
      Width           =   3495
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Promedio"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   3360
      Width           =   1815
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Unidad"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   3
      Top             =   2640
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Idcurso"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   1920
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Idalumno"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Notas"
      BeginProperty Font 
         Name            =   "Cooper Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   1815
   End
   Begin VB.Image Image1 
      Height          =   16200
      Left            =   0
      Picture         =   "Form3.frx":0000
      Top             =   0
      Width           =   28800
   End
End
Attribute VB_Name = "Form3"
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
