Sub test1()
    Dim i As Integer
    For i = 1 To ActiveSheet.UsedRange.Rows.Count
        Cells(i, 2).Value = Cells(i, 1).Value * 20
    Next i
End Sub
'一行目のセルすべてを20倍して二行目に出力。
