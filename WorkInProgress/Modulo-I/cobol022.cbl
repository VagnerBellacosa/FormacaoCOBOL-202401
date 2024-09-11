      *****************************************************************
      * DATA     :  13/08/2024
      * AUTOR    : VAGNER RENATO BELLACOSA
      * OBJETIVO : PROGRAMA EXEMPLO COMPUTACIONAL-1
      *            EXEMPLO DE CALCULO E TAMANHO DE AREA DE MEMORIA
      * CPD      : INEFE
      *****************************************************************
       IDENTIFICATION DIVISION.
      *************************
       PROGRAM-ID. COBOL022.
       AUTHOR. VAGNER BELLACOSA.
       DATE-WRITTEN. 13/08/24 @ 15:55:00.
       DATE-COMPILED. 2024-08-13.

      **********************
       ENVIRONMENT DIVISION.
      **********************

      ***************
       DATA DIVISION.
      ***************

       WORKING-STORAGE SECTION.

       01 WSS-VAR.
          05 WSS-PI          USAGE IS COMP-1.
          05 WSS-RADIUS      USAGE IS COMP-1.
          05 WSS-AREA        USAGE IS COMP-1.

      *********************
       PROCEDURE DIVISION.
      *********************

           MOVE 3.1415918          TO WSS-PI.
           MOVE 10                 TO WSS-RADIUS.

           COMPUTE WSS-AREA = WSS-PI * (WSS-RADIUS ** 2).

           DISPLAY "THE AREA OF THE CIRCLE: " WSS-AREA.
           DISPLAY 'LENGTH OF WSS-AREA    : ' LENGTH OF WSS-AREA.

           STOP RUN.

       END PROGRAM COBOL022.

      ********************** FIM DO PROGRAMA ***************************
