       IDENTIFICATION DIVISION.
       PROGRAM-ID. Main.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 a PIC 9(02) VALUE 10.
       77 b PIC 9(02) VALUE 20.
       77 sum PIC 9(03).
       77 difference PIC 9(03).
       77 product PIC 9(03).
       77 quotient PIC 9V99.

       PROCEDURE DIVISION.
       DISPLAY 'Hello, World!'.
       
       COMPUTE sum = a + b.
       COMPUTE difference = b - a.
       COMPUTE product = a * b.
       COMPUTE quotient = b / a.

       DISPLAY 'Sum: ' sum.
       DISPLAY 'Difference: ' difference.
       DISPLAY 'Product: ' product.
       DISPLAY 'Quotient: ' quotient.

       STOP RUN.
