      *****************************************************************
      * DATA     :  13/08/2024
      * AUTOR    : VAGNER RENATO BELLACOSA
      * OBJETIVO : PROGRAMA EXEMPLO COMPUTACIONAL-2
      *            CALCULO POR COMPUTE, USO DE NUMERO COMPACTADO E
      *            USO DA FUNCAO LENGTH PARA OBTER TAMANHO
      * CPD      : INEFE
      *****************************************************************
       IDENTIFICATION DIVISION.
      *************************
       PROGRAM-ID. COBOL023.
       AUTHOR. VAGNER BELLACOSA.
       DATE-WRITTEN. 13/08/24 @ 16:55:00.
       DATE-COMPILED. 2024-08-13.

      **********************
       ENVIRONMENT DIVISION.
      **********************

      ***************
       DATA DIVISION.
      ***************

       WORKING-STORAGE SECTION.

       01 WSS-VAR.
          05 WSS-PI          USAGE IS COMP-2.
          05 WSS-RADIUS      USAGE IS COMP-2.
          05 WSS-AREA        USAGE IS COMP-2.

      *********************
       PROCEDURE DIVISION.
      *********************

           MOVE 3.1415918          TO WSS-PI.
           MOVE 10                 TO WSS-RADIUS.

           COMPUTE WSS-AREA = WSS-PI * (WSS-RADIUS ** 2).

           DISPLAY "THE AREA OF THE CIRCLE: " WSS-AREA.
           DISPLAY 'LENGTH  OF WSS-AREA   : ' LENGTH OF WSS-AREA.
           DISPLAY 'WSS-VAR               : ' WSS-VAR.
           DISPLAY 'LENGTH  OF WSS-VAR    : ' LENGTH OF WSS-VAR.

           STOP RUN.

       END PROGRAM COBOL023.

      ********************** FIM DO PROGRAMA ***************************
