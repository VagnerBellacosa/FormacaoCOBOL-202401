       IDENTIFICATION DIVISION.
       PROGRAM-ID. COBOL034.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 AGE                       PIC 9(3).
       01 GENDER                    PIC X(1).
       PROCEDURE DIVISION.
           ACCEPT AGE.
           ACCEPT GENDER.
           EVALUATE TRUE ALSO TRUE
               WHEN AGE > 60 ALSO GENDER = 'M'
                    DISPLAY 'THE MAN IS RETIRED   '
               WHEN AGE > 60 ALSO GENDER = 'F'
                    DISPLAY 'THE WOMAN IS RETIRED  '
               WHEN AGE <= 60 ALSO GENDER = 'M'
                    DISPLAY 'THE MAN IS NOT RETIRED   '
               WHEN AGE <= 60 ALSO GENDER = 'F'
                    DISPLAY 'THE WOMAN IS NOT RETIRED  '
               WHEN OTHER
                    DISPLAY 'INVALID INPUT      '
                    DISPLAY 'AGE =' AGE ' AND GENDER =' GENDER
           END-EVALUATE.
           STOP RUN.

       END PROGRAM COBOL034.
      ********************** FIM DO PROGRAMA ***************************
