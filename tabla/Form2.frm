VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   9630
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9810
   LinkTopic       =   "Form2"
   ScaleHeight     =   9630
   ScaleWidth      =   9810
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   13935
      Left            =   -1200
      Picture         =   "Form2.frx":0000
      ScaleHeight     =   13875
      ScaleWidth      =   18075
      TabIndex        =   0
      Top             =   -360
      Width           =   18135
      Begin VB.CommandButton Command5 
         Caption         =   "Eliminar"
         Height          =   495
         Left            =   8160
         TabIndex        =   28
         Top             =   4800
         Width           =   2175
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Modificar"
         Height          =   495
         Left            =   8160
         TabIndex        =   27
         Top             =   3600
         Width           =   2175
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Guardar"
         Height          =   495
         Left            =   8160
         TabIndex        =   26
         Top             =   4200
         Width           =   2175
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Nuevo"
         Height          =   495
         Left            =   8160
         TabIndex        =   25
         Top             =   3000
         Width           =   2175
      End
      Begin VB.Data Data1 
         Caption         =   "ALUMNO"
         Connect         =   "Access"
         DatabaseName    =   "C:\Users\estudiante\Documents\OSCAR\tabla\COMPU-Market.mdb"
         DefaultCursorType=   0  'DefaultCursor
         DefaultType     =   2  'UseODBC
         Exclusive       =   0   'False
         Height          =   495
         Left            =   7920
         Options         =   0
         ReadOnly        =   0   'False
         RecordsetType   =   1  'Dynaset
         RecordSource    =   "Alumno"
         Top             =   2160
         Width           =   2655
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H8000000E&
         Caption         =   "Principal"
         Height          =   975
         Left            =   8040
         MaskColor       =   &H00808080&
         TabIndex        =   24
         Top             =   840
         Width           =   2295
      End
      Begin VB.TextBox Text10 
         DataField       =   "Password"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   3000
         TabIndex        =   23
         Top             =   6840
         Width           =   4335
      End
      Begin VB.TextBox Text9 
         DataField       =   "Email"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   3000
         TabIndex        =   22
         Top             =   6240
         Width           =   4335
      End
      Begin VB.TextBox Text8 
         DataField       =   "Telefono"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   3000
         TabIndex        =   21
         Top             =   5640
         Width           =   4335
      End
      Begin VB.TextBox Text7 
         DataField       =   "Direccion"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   3000
         TabIndex        =   20
         Top             =   4920
         Width           =   4335
      End
      Begin VB.TextBox Text6 
         DataField       =   "Seccion"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   3000
         TabIndex        =   19
         Top             =   4440
         Width           =   4335
      End
      Begin VB.TextBox Text5 
         DataField       =   "Grado"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   3000
         TabIndex        =   18
         Top             =   3840
         Width           =   4335
      End
      Begin VB.TextBox Text4 
         DataField       =   "Fechanacimiento"
         DataSource      =   "Data1"
         Height          =   405
         Left            =   3240
         TabIndex        =   17
         Top             =   3120
         Width           =   4095
      End
      Begin VB.TextBox Text3 
         DataField       =   "Apellidos"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   3000
         TabIndex        =   16
         Top             =   2520
         Width           =   4335
      End
      Begin VB.TextBox Text2 
         DataField       =   "Nombres"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   3000
         TabIndex        =   15
         Top             =   1920
         Width           =   4335
      End
      Begin VB.TextBox Text1 
         DataField       =   "IdAlumno"
         DataSource      =   "Data1"
         Height          =   375
         Left            =   3000
         TabIndex        =   14
         Top             =   1320
         Width           =   4335
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "Password"
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
         Left            =   1320
         TabIndex        =   13
         Top             =   6840
         Width           =   1695
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "Email"
         BeginProperty Font 
            Name            =   "Cooper Black"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1320
         TabIndex        =   12
         Top             =   6240
         Width           =   1695
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Telefono"
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
         Left            =   1320
         TabIndex        =   11
         Top             =   5640
         Width           =   1695
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "Dirrecion"
         BeginProperty Font 
            Name            =   "Cooper Black"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   1320
         TabIndex        =   10
         Top             =   5040
         Width           =   1695
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "Seccion"
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
         Left            =   1320
         TabIndex        =   9
         Top             =   4440
         Width           =   1695
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Grado"
         BeginProperty Font 
            Name            =   "Cooper Black"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1320
         TabIndex        =   8
         Top             =   3960
         Width           =   1695
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Fechanacimiento"
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
         Left            =   1320
         TabIndex        =   7
         Top             =   3240
         Width           =   1695
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Apellidos"
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
         Left            =   1320
         TabIndex        =   6
         Top             =   2640
         Width           =   1815
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Nombres"
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
         Left            =   1320
         TabIndex        =   5
         Top             =   1920
         Width           =   1815
      End
      Begin VB.Label Label1 
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
         Left            =   1320
         TabIndex        =   1
         Top             =   1320
         Width           =   1815
      End
   End
   Begin VB.Label Label4 
      Caption         =   "Label4"
      Height          =   495
      Left            =   4320
      TabIndex        =   4
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   495
      Left            =   4320
      TabIndex        =   3
      Top             =   3840
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   495
      Left            =   4320
      TabIndex        =   2
      Top             =   3840
      Width           =   1215
   End
End
Attribute VB_Name = "Form2"
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

Private Sub Command4_Click()
Data1.Recordset.Update
End Sub

Private Sub Command5_Click()
Data1.Recordset.Delete
End Sub
