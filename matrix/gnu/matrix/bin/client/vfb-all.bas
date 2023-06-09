/'
I emphasize the diﬀerences between the abstract number system IR, called
the reals, and the computer number system IF, the ﬂoating-point numbers
unfortunately also often called “real.” Table 10.4 on page 492 summarizes
some of these diﬀerences. All statisticians should be aware of the eﬀects of
these diﬀerences. I also discuss the diﬀerences between ZZ, the abstract number
'/
Declare Function Reals ( ByRef Table As Integer, ByRef Page As Integer, ByRef I As Integer) As Integer

Type Table
    Dim ITypes As Integer
End Type


Type Page
    Dim PageEvent As Integer
End Type 

Type I 
   Dim IObj As Integer
End Type 

' numeric or string expression to Byte.
Declare Function CbyteStr ( ByVal Expression As Integer ) as Byte

Type Expression
Dim Cast (0, 0) As Byte
End Type

End

End 
