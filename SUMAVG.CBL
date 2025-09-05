IDENTIFICATION DIVISION.
      PROGRAM-ID. SUMAVG.
      DATA DIVISION.
      WORKING-STORAGE SECTION.
      01  N1        PIC 9(9)     VALUE 0.
      01  N2        PIC 9(9)     VALUE 0.
      01  N3        PIC 9(9)     VALUE 0.
      01  SUM       PIC 9(10)    VALUE 0.
      01  AVG       PIC 9(7)V99  VALUE 0.
      PROCEDURE DIVISION.
          DISPLAY "Enter first integer: " WITH NO ADVANCING
          ACCEPT N1
          DISPLAY "Enter second integer: " WITH NO ADVANCING
          ACCEPT N2
          DISPLAY "Enter third integer: " WITH NO ADVANCING
          ACCEPT N3
          COMPUTE SUM = N1 + N2 + N3
          COMPUTE AVG ROUNDED = SUM / 3
          DISPLAY "Sum = " SUM
          DISPLAY "Average = " AVG
          STOP RUN.