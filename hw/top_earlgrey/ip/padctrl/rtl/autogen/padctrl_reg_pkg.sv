// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package padctrl_reg_pkg;

  // Param list
  parameter int NDioPads = 15;
  parameter int NMioPads = 32;
  parameter int AttrDw = 10;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////
  typedef struct packed {
    logic [9:0] q;
    logic        qe;
  } padctrl_reg2hw_dio_pads_mreg_t;

  typedef struct packed {
    logic [9:0] q;
    logic        qe;
  } padctrl_reg2hw_mio_pads_mreg_t;


  typedef struct packed {
    logic [9:0] d;
  } padctrl_hw2reg_dio_pads_mreg_t;

  typedef struct packed {
    logic [9:0] d;
  } padctrl_hw2reg_mio_pads_mreg_t;


  ///////////////////////////////////////
  // Register to internal design logic //
  ///////////////////////////////////////
  typedef struct packed {
    padctrl_reg2hw_dio_pads_mreg_t [14:0] dio_pads; // [516:352]
    padctrl_reg2hw_mio_pads_mreg_t [31:0] mio_pads; // [351:0]
  } padctrl_reg2hw_t;

  ///////////////////////////////////////
  // Internal design logic to register //
  ///////////////////////////////////////
  typedef struct packed {
    padctrl_hw2reg_dio_pads_mreg_t [14:0] dio_pads; // [469:320]
    padctrl_hw2reg_mio_pads_mreg_t [31:0] mio_pads; // [319:0]
  } padctrl_hw2reg_t;

  // Register Address
  parameter logic [6:0] PADCTRL_REGEN_OFFSET = 7'h 0;
  parameter logic [6:0] PADCTRL_DIO_PADS0_OFFSET = 7'h 4;
  parameter logic [6:0] PADCTRL_DIO_PADS1_OFFSET = 7'h 8;
  parameter logic [6:0] PADCTRL_DIO_PADS2_OFFSET = 7'h c;
  parameter logic [6:0] PADCTRL_DIO_PADS3_OFFSET = 7'h 10;
  parameter logic [6:0] PADCTRL_DIO_PADS4_OFFSET = 7'h 14;
  parameter logic [6:0] PADCTRL_MIO_PADS0_OFFSET = 7'h 18;
  parameter logic [6:0] PADCTRL_MIO_PADS1_OFFSET = 7'h 1c;
  parameter logic [6:0] PADCTRL_MIO_PADS2_OFFSET = 7'h 20;
  parameter logic [6:0] PADCTRL_MIO_PADS3_OFFSET = 7'h 24;
  parameter logic [6:0] PADCTRL_MIO_PADS4_OFFSET = 7'h 28;
  parameter logic [6:0] PADCTRL_MIO_PADS5_OFFSET = 7'h 2c;
  parameter logic [6:0] PADCTRL_MIO_PADS6_OFFSET = 7'h 30;
  parameter logic [6:0] PADCTRL_MIO_PADS7_OFFSET = 7'h 34;
  parameter logic [6:0] PADCTRL_MIO_PADS8_OFFSET = 7'h 38;
  parameter logic [6:0] PADCTRL_MIO_PADS9_OFFSET = 7'h 3c;
  parameter logic [6:0] PADCTRL_MIO_PADS10_OFFSET = 7'h 40;


  // Register Index
  typedef enum int {
    PADCTRL_REGEN,
    PADCTRL_DIO_PADS0,
    PADCTRL_DIO_PADS1,
    PADCTRL_DIO_PADS2,
    PADCTRL_DIO_PADS3,
    PADCTRL_DIO_PADS4,
    PADCTRL_MIO_PADS0,
    PADCTRL_MIO_PADS1,
    PADCTRL_MIO_PADS2,
    PADCTRL_MIO_PADS3,
    PADCTRL_MIO_PADS4,
    PADCTRL_MIO_PADS5,
    PADCTRL_MIO_PADS6,
    PADCTRL_MIO_PADS7,
    PADCTRL_MIO_PADS8,
    PADCTRL_MIO_PADS9,
    PADCTRL_MIO_PADS10
  } padctrl_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] PADCTRL_PERMIT [17] = '{
    4'b 0001, // index[ 0] PADCTRL_REGEN
    4'b 1111, // index[ 1] PADCTRL_DIO_PADS0
    4'b 1111, // index[ 2] PADCTRL_DIO_PADS1
    4'b 1111, // index[ 3] PADCTRL_DIO_PADS2
    4'b 1111, // index[ 4] PADCTRL_DIO_PADS3
    4'b 1111, // index[ 5] PADCTRL_DIO_PADS4
    4'b 1111, // index[ 6] PADCTRL_MIO_PADS0
    4'b 1111, // index[ 7] PADCTRL_MIO_PADS1
    4'b 1111, // index[ 8] PADCTRL_MIO_PADS2
    4'b 1111, // index[ 9] PADCTRL_MIO_PADS3
    4'b 1111, // index[10] PADCTRL_MIO_PADS4
    4'b 1111, // index[11] PADCTRL_MIO_PADS5
    4'b 1111, // index[12] PADCTRL_MIO_PADS6
    4'b 1111, // index[13] PADCTRL_MIO_PADS7
    4'b 1111, // index[14] PADCTRL_MIO_PADS8
    4'b 1111, // index[15] PADCTRL_MIO_PADS9
    4'b 0111  // index[16] PADCTRL_MIO_PADS10
  };
endpackage

