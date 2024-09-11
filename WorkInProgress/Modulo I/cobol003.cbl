      *****************************************************************
      * DATA     :  24/05/2023
      * AUTOR    : VAGNER RENATO BELLACOSA
      * OBJETIVO : ENVIRONMENT DIVISION E COMANDOS
      * CPD      : INEFE
      *****************************************************************
       IDENTIFICATION DIVISION.
      *************************
       PROGRAM-ID. COBOL003.
       AUTHOR. VAGNER BELLACOSA.
       DATE-WRITTEN. 23/05/24 @ 14:15:54.
       DATE-COMPILED. 2023-05-24.
      *
      **********************
       ENVIRONMENT DIVISION.
      **********************
      *
       CONFIGURATION SECTION.
      *
       SPECIAL-NAMES.
      *
           DECIMAL-POINT IS COMMA.
      *
       INPUT-OUTPUT SECTION.
      *
       FILE-CONTROL.
         SELECT CATET001        ASSIGN TO CATET001
         FILE STATUS FLG-CAT001.
      *
         COPY "CATB0001"   FROM 100000 THRU 199000.
      *
      ***************
       DATA DIVISION.
      ***************

      ********************
       PROCEDURE DIVISION.
      ********************
       END PROGRAM COBOL003.

      ********************* FIM DO PROGRAMA ****************************
