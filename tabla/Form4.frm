VERSION 5.00
Begin VB.Form Form4 
   ClientHeight    =   6660
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8310
   LinkTopic       =   "Form4"
   ScaleHeight     =   6660
   ScaleWidth      =   8310
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Eliminar"
      Height          =   375
      Left            =   5880
      TabIndex        =   20
      Top             =   3960
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   5880
      TabIndex        =   19
      Top             =   3480
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   5880
      TabIndex        =   18
      Top             =   3000
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Nuevo"
      Height          =   375
      Left            =   5880
      TabIndex        =   17
      Top             =   2520
      Width           =   1935
   End
   Begin VB.Data Data1 
      Caption         =   "Profesor"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Documents\OSCAR\tabla\COMPU-Market.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   735
      Left            =   6000
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Profesor"
      Top             =   1320
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Principal"
      Height          =   735
      Left            =   5520
      TabIndex        =   16
      Top             =   360
      Width           =   2535
   End
   Begin VB.TextBox Text8 
      DataField       =   "Password"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2280
      TabIndex        =   15
      Top             =   4440
      Width           =   3135
   End
   Begin VB.TextBox Text7 
      DataField       =   "Email"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2280
      TabIndex        =   14
      Top             =   3840
      Width           =   3135
   End
   Begin VB.TextBox Text6 
      DataField       =   "Telefono"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2280
      TabIndex        =   13
      Top             =   3240
      Width           =   3135
   End
   Begin VB.TextBox Text5 
      DataField       =   "Direccion"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2280
      TabIndex        =   12
      Top             =   2640
      Width           =   3135
   End
   Begin VB.TextBox Text4 
      DataField       =   "Dni"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2280
      TabIndex        =   11
      Top             =   2040
      Width           =   3135
   End
   Begin VB.TextBox Text3 
      DataField       =   "Apellidos"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2280
      TabIndex        =   10
      Top             =   1440
      Width           =   3135
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombres"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2280
      TabIndex        =   9
      Top             =   840
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      DataField       =   "Idprofesor"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2280
      TabIndex        =   8
      Top             =   240
      Width           =   3135
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "Cooper Std Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   7
      Top             =   4440
      Width           =   2055
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Email"
      BeginProperty Font 
         Name            =   "Cooper Std Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   3840
      Width           =   2055
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Telefono"
      BeginProperty Font 
         Name            =   "Cooper Std Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   3240
      Width           =   1935
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Direccion"
      BeginProperty Font 
         Name            =   "Cooper Std Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   2640
      Width           =   1935
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Dni"
      BeginProperty Font 
         Name            =   "Cooper Std Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   2040
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Apellidos"
      BeginProperty Font 
         Name            =   "Cooper Std Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1560
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Nombres"
      BeginProperty Font 
         Name            =   "Cooper Std Black"
         Size            =   14.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   960
      Width           =   1935
   End
   Begin VB.Label Label1 
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
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   1935
   End
   Begin VB.Image Image1 
      Height          =   16200
      Left            =   -360
      Picture         =   "Form4.frx":0000
      Top             =   -1080
      Width           =   28800
   End
End
Attribute VB_Name = "Form4"
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
