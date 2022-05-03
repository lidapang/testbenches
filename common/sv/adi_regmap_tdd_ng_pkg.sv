// ***************************************************************************
// ***************************************************************************
// Copyright 2014 - 2021 (c) Analog Devices, Inc. All rights reserved.
//
// In this HDL repository, there are many different and unique modules, consisting
// of various HDL (Verilog or VHDL) components. The individual modules are
// developed independently, and may be accompanied by separate and unique license
// terms.
//
// The user should read each of these license terms, and understand the
// freedoms and responsabilities that he or she has by using this source/core.
//
// This core is distributed in the hope that it will be useful, but WITHOUT ANY
// WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
// A PARTICULAR PURPOSE.
//
// Redistribution and use of source or resulting binaries, with or without modification
// of this file, are permitted under one of the following two license terms:
//
//   1. The GNU General Public License version 2 as published by the
//      Free Software Foundation, which can be found in the top level directory
//      of this repository (LICENSE_GPL2), and also online at:
//      <https://www.gnu.org/licenses/old-licenses/gpl-2.0.html>
//
// OR
//
//   2. An ADI specific BSD license, which can be found in the top level directory
//      of this repository (LICENSE_ADIBSD), and also on-line at:
//      https://github.com/analogdevicesinc/hdl/blob/master/LICENSE_ADIBSD
//      This will allow to generate bit files and not release the source code,
//      as long as it attaches to an ADI device.
//
// ***************************************************************************
// ***************************************************************************
/* Auto generated Register Map */
/* Mon Apr 11 08:52:25 2022 */

package adi_regmap_tdd_ng_pkg;
  import adi_regmap_pkg::*;


/* Transceiver TDD Control (axi_ad*) */

  const reg_t TDD_CNTRL_VERSION = '{ 'h0000, "VERSION" , '{
    "VERSION_MAJOR": '{ 31, 16, R, 'h0001 },
    "VERSION_MINOR": '{ 15, 8, R, 'h00 },
    "VERSION_PATCH": '{ 7, 0, R, 'h61 }}};
  `define SET_TDD_CNTRL_VERSION_VERSION_MAJOR(x) SetField(TDD_CNTRL_VERSION,"VERSION_MAJOR",x)
  `define GET_TDD_CNTRL_VERSION_VERSION_MAJOR(x) GetField(TDD_CNTRL_VERSION,"VERSION_MAJOR",x)
  `define SET_TDD_CNTRL_VERSION_VERSION_MINOR(x) SetField(TDD_CNTRL_VERSION,"VERSION_MINOR",x)
  `define GET_TDD_CNTRL_VERSION_VERSION_MINOR(x) GetField(TDD_CNTRL_VERSION,"VERSION_MINOR",x)
  `define SET_TDD_CNTRL_VERSION_VERSION_PATCH(x) SetField(TDD_CNTRL_VERSION,"VERSION_PATCH",x)
  `define GET_TDD_CNTRL_VERSION_VERSION_PATCH(x) GetField(TDD_CNTRL_VERSION,"VERSION_PATCH",x)

  const reg_t TDD_CNTRL_PERIPHERAL_ID = '{ 'h0004, "PERIPHERAL_ID" , '{
    "PERIPHERAL_ID": '{ 31, 0, R, 0 }}};
  `define SET_TDD_CNTRL_PERIPHERAL_ID_PERIPHERAL_ID(x) SetField(TDD_CNTRL_PERIPHERAL_ID,"PERIPHERAL_ID",x)
  `define GET_TDD_CNTRL_PERIPHERAL_ID_PERIPHERAL_ID(x) GetField(TDD_CNTRL_PERIPHERAL_ID,"PERIPHERAL_ID",x)

  const reg_t TDD_CNTRL_SCRATCH = '{ 'h0008, "SCRATCH" , '{
    "SCRATCH": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_SCRATCH_SCRATCH(x) SetField(TDD_CNTRL_SCRATCH,"SCRATCH",x)
  `define GET_TDD_CNTRL_SCRATCH_SCRATCH(x) GetField(TDD_CNTRL_SCRATCH,"SCRATCH",x)

  const reg_t TDD_CNTRL_IDENTIFICATION = '{ 'h000c, "IDENTIFICATION" , '{
    "IDENTIFICATION": '{ 31, 0, R, 'h5444444E }}};
  `define SET_TDD_CNTRL_IDENTIFICATION_IDENTIFICATION(x) SetField(TDD_CNTRL_IDENTIFICATION,"IDENTIFICATION",x)
  `define GET_TDD_CNTRL_IDENTIFICATION_IDENTIFICATION(x) GetField(TDD_CNTRL_IDENTIFICATION,"IDENTIFICATION",x)

  const reg_t TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION = '{ 'h0010, "REG_TDD_INTERFACE_DESCRIPTION" , '{
    "SYNC_COUNT_WIDTH": '{ 30, 24, R, 'h00 },
    "BURST_COUNT_WIDTH": '{ 21, 16, R, 'h00 },
    "REG_COUNT_WIDTH": '{ 13, 8, R, 'h00 },
    "SYNC_EXTERNAL_CDC": '{ 7, 7, R, 'h0 },
    "SYNC_EXTERNAL": '{ 6, 6, R, 'h0 },
    "SYNC_INTERNAL": '{ 5, 5, R, 'h0 },
    "CHANNEL_COUNT": '{ 4, 0, R, 'h00 }}};
  `define SET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_SYNC_COUNT_WIDTH(x) SetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"SYNC_COUNT_WIDTH",x)
  `define GET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_SYNC_COUNT_WIDTH(x) GetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"SYNC_COUNT_WIDTH",x)
  `define SET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_BURST_COUNT_WIDTH(x) SetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"BURST_COUNT_WIDTH",x)
  `define GET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_BURST_COUNT_WIDTH(x) GetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"BURST_COUNT_WIDTH",x)
  `define SET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_REG_COUNT_WIDTH(x) SetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"REG_COUNT_WIDTH",x)
  `define GET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_REG_COUNT_WIDTH(x) GetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"REG_COUNT_WIDTH",x)
  `define SET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_SYNC_EXTERNAL_CDC(x) SetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"SYNC_EXTERNAL_CDC",x)
  `define GET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_SYNC_EXTERNAL_CDC(x) GetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"SYNC_EXTERNAL_CDC",x)
  `define SET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_SYNC_EXTERNAL(x) SetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"SYNC_EXTERNAL",x)
  `define GET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_SYNC_EXTERNAL(x) GetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"SYNC_EXTERNAL",x)
  `define SET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_SYNC_INTERNAL(x) SetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"SYNC_INTERNAL",x)
  `define GET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_SYNC_INTERNAL(x) GetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"SYNC_INTERNAL",x)
  `define SET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_CHANNEL_COUNT(x) SetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"CHANNEL_COUNT",x)
  `define GET_TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION_CHANNEL_COUNT(x) GetField(TDD_CNTRL_REG_TDD_INTERFACE_DESCRIPTION,"CHANNEL_COUNT",x)

  const reg_t TDD_CNTRL_REG_TDD_CONTROL = '{ 'h0040, "REG_TDD_CONTROL" , '{
    "TDD_SYNC_SOFT": '{ 4, 4, RW, 'h0 },
    "TDD_SYNC_EXT": '{ 3, 3, RW, 'h0 },
    "TDD_SYNC_INT": '{ 2, 2, RW, 'h0 },
    "TDD_SYNC_RST": '{ 1, 1, RW, 'h0 },
    "TDD_ENABLE": '{ 0, 0, RW, 'h0 }}};
  `define SET_TDD_CNTRL_REG_TDD_CONTROL_TDD_SYNC_SOFT(x) SetField(TDD_CNTRL_REG_TDD_CONTROL,"TDD_SYNC_SOFT",x)
  `define GET_TDD_CNTRL_REG_TDD_CONTROL_TDD_SYNC_SOFT(x) GetField(TDD_CNTRL_REG_TDD_CONTROL,"TDD_SYNC_SOFT",x)
  `define SET_TDD_CNTRL_REG_TDD_CONTROL_TDD_SYNC_EXT(x) SetField(TDD_CNTRL_REG_TDD_CONTROL,"TDD_SYNC_EXT",x)
  `define GET_TDD_CNTRL_REG_TDD_CONTROL_TDD_SYNC_EXT(x) GetField(TDD_CNTRL_REG_TDD_CONTROL,"TDD_SYNC_EXT",x)
  `define SET_TDD_CNTRL_REG_TDD_CONTROL_TDD_SYNC_INT(x) SetField(TDD_CNTRL_REG_TDD_CONTROL,"TDD_SYNC_INT",x)
  `define GET_TDD_CNTRL_REG_TDD_CONTROL_TDD_SYNC_INT(x) GetField(TDD_CNTRL_REG_TDD_CONTROL,"TDD_SYNC_INT",x)
  `define SET_TDD_CNTRL_REG_TDD_CONTROL_TDD_SYNC_RST(x) SetField(TDD_CNTRL_REG_TDD_CONTROL,"TDD_SYNC_RST",x)
  `define GET_TDD_CNTRL_REG_TDD_CONTROL_TDD_SYNC_RST(x) GetField(TDD_CNTRL_REG_TDD_CONTROL,"TDD_SYNC_RST",x)
  `define SET_TDD_CNTRL_REG_TDD_CONTROL_TDD_ENABLE(x) SetField(TDD_CNTRL_REG_TDD_CONTROL,"TDD_ENABLE",x)
  `define GET_TDD_CNTRL_REG_TDD_CONTROL_TDD_ENABLE(x) GetField(TDD_CNTRL_REG_TDD_CONTROL,"TDD_ENABLE",x)

  const reg_t TDD_CNTRL_REG_TDD_CH_ENABLE = '{ 'h0044, "REG_TDD_CH_ENABLE" , '{
    "TDD_CH_ENABLE": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH_ENABLE_TDD_CH_ENABLE(x) SetField(TDD_CNTRL_REG_TDD_CH_ENABLE,"TDD_CH_ENABLE",x)
  `define GET_TDD_CNTRL_REG_TDD_CH_ENABLE_TDD_CH_ENABLE(x) GetField(TDD_CNTRL_REG_TDD_CH_ENABLE,"TDD_CH_ENABLE",x)

  const reg_t TDD_CNTRL_REG_TDD_CH_POLARITY = '{ 'h0048, "REG_TDD_CH_POLARITY" , '{
    "TDD_CH_POLARITY": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH_POLARITY_TDD_CH_POLARITY(x) SetField(TDD_CNTRL_REG_TDD_CH_POLARITY,"TDD_CH_POLARITY",x)
  `define GET_TDD_CNTRL_REG_TDD_CH_POLARITY_TDD_CH_POLARITY(x) GetField(TDD_CNTRL_REG_TDD_CH_POLARITY,"TDD_CH_POLARITY",x)

  const reg_t TDD_CNTRL_REG_TDD_BURST_COUNT = '{ 'h004c, "REG_TDD_BURST_COUNT" , '{
    "TDD_BURST_COUNT": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_BURST_COUNT_TDD_BURST_COUNT(x) SetField(TDD_CNTRL_REG_TDD_BURST_COUNT,"TDD_BURST_COUNT",x)
  `define GET_TDD_CNTRL_REG_TDD_BURST_COUNT_TDD_BURST_COUNT(x) GetField(TDD_CNTRL_REG_TDD_BURST_COUNT,"TDD_BURST_COUNT",x)

  const reg_t TDD_CNTRL_REG_TDD_STARTUP_DELAY = '{ 'h0050, "REG_TDD_STARTUP_DELAY" , '{
    "TDD_STARTUP_DELAY": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_STARTUP_DELAY_TDD_STARTUP_DELAY(x) SetField(TDD_CNTRL_REG_TDD_STARTUP_DELAY,"TDD_STARTUP_DELAY",x)
  `define GET_TDD_CNTRL_REG_TDD_STARTUP_DELAY_TDD_STARTUP_DELAY(x) GetField(TDD_CNTRL_REG_TDD_STARTUP_DELAY,"TDD_STARTUP_DELAY",x)

  const reg_t TDD_CNTRL_REG_TDD_FRAME_LENGTH = '{ 'h0054, "REG_TDD_FRAME_LENGTH" , '{
    "TDD_FRAME_LENGTH": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_FRAME_LENGTH_TDD_FRAME_LENGTH(x) SetField(TDD_CNTRL_REG_TDD_FRAME_LENGTH,"TDD_FRAME_LENGTH",x)
  `define GET_TDD_CNTRL_REG_TDD_FRAME_LENGTH_TDD_FRAME_LENGTH(x) GetField(TDD_CNTRL_REG_TDD_FRAME_LENGTH,"TDD_FRAME_LENGTH",x)

  const reg_t TDD_CNTRL_REG_TDD_SYNC_COUNTER_LOW = '{ 'h0058, "REG_TDD_SYNC_COUNTER_LOW" , '{
    "TDD_SYNC_COUNTER_LOW": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_SYNC_COUNTER_LOW_TDD_SYNC_COUNTER_LOW(x) SetField(TDD_CNTRL_REG_TDD_SYNC_COUNTER_LOW,"TDD_SYNC_COUNTER_LOW",x)
  `define GET_TDD_CNTRL_REG_TDD_SYNC_COUNTER_LOW_TDD_SYNC_COUNTER_LOW(x) GetField(TDD_CNTRL_REG_TDD_SYNC_COUNTER_LOW,"TDD_SYNC_COUNTER_LOW",x)

  const reg_t TDD_CNTRL_REG_TDD_SYNC_COUNTER_HIGH = '{ 'h005c, "REG_TDD_SYNC_COUNTER_HIGH" , '{
    "TDD_SYNC_COUNTER_HIGH": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_SYNC_COUNTER_HIGH_TDD_SYNC_COUNTER_HIGH(x) SetField(TDD_CNTRL_REG_TDD_SYNC_COUNTER_HIGH,"TDD_SYNC_COUNTER_HIGH",x)
  `define GET_TDD_CNTRL_REG_TDD_SYNC_COUNTER_HIGH_TDD_SYNC_COUNTER_HIGH(x) GetField(TDD_CNTRL_REG_TDD_SYNC_COUNTER_HIGH,"TDD_SYNC_COUNTER_HIGH",x)

  const reg_t TDD_CNTRL_REG_TDD_STATUS = '{ 'h0060, "REG_TDD_STATUS" , '{
    "TDD_STATE": '{ 1, 0, R, 'h0 }}};
  `define SET_TDD_CNTRL_REG_TDD_STATUS_TDD_STATE(x) SetField(TDD_CNTRL_REG_TDD_STATUS,"TDD_STATE",x)
  `define GET_TDD_CNTRL_REG_TDD_STATUS_TDD_STATE(x) GetField(TDD_CNTRL_REG_TDD_STATUS,"TDD_STATE",x)

  const reg_t TDD_CNTRL_REG_TDD_CH0_ON = '{ 'h0080, "REG_TDD_CH0_ON" , '{
    "TDD_CH0_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH0_ON_TDD_CH0_ON(x) SetField(TDD_CNTRL_REG_TDD_CH0_ON,"TDD_CH0_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH0_ON_TDD_CH0_ON(x) GetField(TDD_CNTRL_REG_TDD_CH0_ON,"TDD_CH0_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH0_OFF = '{ 'h0084, "REG_TDD_CH0_OFF" , '{
    "TDD_CH0_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH0_OFF_TDD_CH0_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH0_OFF,"TDD_CH0_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH0_OFF_TDD_CH0_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH0_OFF,"TDD_CH0_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH1_ON = '{ 'h0088, "REG_TDD_CH1_ON" , '{
    "TDD_CH1_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH1_ON_TDD_CH1_ON(x) SetField(TDD_CNTRL_REG_TDD_CH1_ON,"TDD_CH1_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH1_ON_TDD_CH1_ON(x) GetField(TDD_CNTRL_REG_TDD_CH1_ON,"TDD_CH1_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH1_OFF = '{ 'h008c, "REG_TDD_CH1_OFF" , '{
    "TDD_CH1_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH1_OFF_TDD_CH1_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH1_OFF,"TDD_CH1_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH1_OFF_TDD_CH1_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH1_OFF,"TDD_CH1_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH2_ON = '{ 'h0090, "REG_TDD_CH2_ON" , '{
    "TDD_CH2_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH2_ON_TDD_CH2_ON(x) SetField(TDD_CNTRL_REG_TDD_CH2_ON,"TDD_CH2_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH2_ON_TDD_CH2_ON(x) GetField(TDD_CNTRL_REG_TDD_CH2_ON,"TDD_CH2_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH2_OFF = '{ 'h0094, "REG_TDD_CH2_OFF" , '{
    "TDD_CH2_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH2_OFF_TDD_CH2_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH2_OFF,"TDD_CH2_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH2_OFF_TDD_CH2_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH2_OFF,"TDD_CH2_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH3_ON = '{ 'h0098, "REG_TDD_CH3_ON" , '{
    "TDD_CH3_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH3_ON_TDD_CH3_ON(x) SetField(TDD_CNTRL_REG_TDD_CH3_ON,"TDD_CH3_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH3_ON_TDD_CH3_ON(x) GetField(TDD_CNTRL_REG_TDD_CH3_ON,"TDD_CH3_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH3_OFF = '{ 'h009c, "REG_TDD_CH3_OFF" , '{
    "TDD_CH3_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH3_OFF_TDD_CH3_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH3_OFF,"TDD_CH3_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH3_OFF_TDD_CH3_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH3_OFF,"TDD_CH3_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH4_ON = '{ 'h00a0, "REG_TDD_CH4_ON" , '{
    "TDD_CH4_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH4_ON_TDD_CH4_ON(x) SetField(TDD_CNTRL_REG_TDD_CH4_ON,"TDD_CH4_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH4_ON_TDD_CH4_ON(x) GetField(TDD_CNTRL_REG_TDD_CH4_ON,"TDD_CH4_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH4_OFF = '{ 'h00a4, "REG_TDD_CH4_OFF" , '{
    "TDD_CH4_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH4_OFF_TDD_CH4_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH4_OFF,"TDD_CH4_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH4_OFF_TDD_CH4_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH4_OFF,"TDD_CH4_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH5_ON = '{ 'h00a8, "REG_TDD_CH5_ON" , '{
    "TDD_CH5_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH5_ON_TDD_CH5_ON(x) SetField(TDD_CNTRL_REG_TDD_CH5_ON,"TDD_CH5_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH5_ON_TDD_CH5_ON(x) GetField(TDD_CNTRL_REG_TDD_CH5_ON,"TDD_CH5_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH5_OFF = '{ 'h00ac, "REG_TDD_CH5_OFF" , '{
    "TDD_CH5_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH5_OFF_TDD_CH5_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH5_OFF,"TDD_CH5_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH5_OFF_TDD_CH5_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH5_OFF,"TDD_CH5_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH6_ON = '{ 'h00b0, "REG_TDD_CH6_ON" , '{
    "TDD_CH6_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH6_ON_TDD_CH6_ON(x) SetField(TDD_CNTRL_REG_TDD_CH6_ON,"TDD_CH6_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH6_ON_TDD_CH6_ON(x) GetField(TDD_CNTRL_REG_TDD_CH6_ON,"TDD_CH6_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH6_OFF = '{ 'h00b4, "REG_TDD_CH6_OFF" , '{
    "TDD_CH6_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH6_OFF_TDD_CH6_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH6_OFF,"TDD_CH6_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH6_OFF_TDD_CH6_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH6_OFF,"TDD_CH6_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH7_ON = '{ 'h00b8, "REG_TDD_CH7_ON" , '{
    "TDD_CH7_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH7_ON_TDD_CH7_ON(x) SetField(TDD_CNTRL_REG_TDD_CH7_ON,"TDD_CH7_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH7_ON_TDD_CH7_ON(x) GetField(TDD_CNTRL_REG_TDD_CH7_ON,"TDD_CH7_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH7_OFF = '{ 'h00bc, "REG_TDD_CH7_OFF" , '{
    "TDD_CH7_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH7_OFF_TDD_CH7_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH7_OFF,"TDD_CH7_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH7_OFF_TDD_CH7_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH7_OFF,"TDD_CH7_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH8_ON = '{ 'h00c0, "REG_TDD_CH8_ON" , '{
    "TDD_CH8_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH8_ON_TDD_CH8_ON(x) SetField(TDD_CNTRL_REG_TDD_CH8_ON,"TDD_CH8_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH8_ON_TDD_CH8_ON(x) GetField(TDD_CNTRL_REG_TDD_CH8_ON,"TDD_CH8_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH8_OFF = '{ 'h00c4, "REG_TDD_CH8_OFF" , '{
    "TDD_CH8_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH8_OFF_TDD_CH8_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH8_OFF,"TDD_CH8_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH8_OFF_TDD_CH8_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH8_OFF,"TDD_CH8_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH9_ON = '{ 'h00c8, "REG_TDD_CH9_ON" , '{
    "TDD_CH9_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH9_ON_TDD_CH9_ON(x) SetField(TDD_CNTRL_REG_TDD_CH9_ON,"TDD_CH9_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH9_ON_TDD_CH9_ON(x) GetField(TDD_CNTRL_REG_TDD_CH9_ON,"TDD_CH9_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH9_OFF = '{ 'h00cc, "REG_TDD_CH9_OFF" , '{
    "TDD_CH9_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH9_OFF_TDD_CH9_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH9_OFF,"TDD_CH9_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH9_OFF_TDD_CH9_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH9_OFF,"TDD_CH9_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH10_ON = '{ 'h00d0, "REG_TDD_CH10_ON" , '{
    "TDD_CH10_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH10_ON_TDD_CH10_ON(x) SetField(TDD_CNTRL_REG_TDD_CH10_ON,"TDD_CH10_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH10_ON_TDD_CH10_ON(x) GetField(TDD_CNTRL_REG_TDD_CH10_ON,"TDD_CH10_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH10_OFF = '{ 'h00d4, "REG_TDD_CH10_OFF" , '{
    "TDD_CH10_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH10_OFF_TDD_CH10_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH10_OFF,"TDD_CH10_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH10_OFF_TDD_CH10_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH10_OFF,"TDD_CH10_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH11_ON = '{ 'h00d8, "REG_TDD_CH11_ON" , '{
    "TDD_CH11_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH11_ON_TDD_CH11_ON(x) SetField(TDD_CNTRL_REG_TDD_CH11_ON,"TDD_CH11_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH11_ON_TDD_CH11_ON(x) GetField(TDD_CNTRL_REG_TDD_CH11_ON,"TDD_CH11_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH11_OFF = '{ 'h00dc, "REG_TDD_CH11_OFF" , '{
    "TDD_CH11_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH11_OFF_TDD_CH11_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH11_OFF,"TDD_CH11_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH11_OFF_TDD_CH11_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH11_OFF,"TDD_CH11_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH12_ON = '{ 'h00e0, "REG_TDD_CH12_ON" , '{
    "TDD_CH12_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH12_ON_TDD_CH12_ON(x) SetField(TDD_CNTRL_REG_TDD_CH12_ON,"TDD_CH12_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH12_ON_TDD_CH12_ON(x) GetField(TDD_CNTRL_REG_TDD_CH12_ON,"TDD_CH12_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH12_OFF = '{ 'h00e4, "REG_TDD_CH12_OFF" , '{
    "TDD_CH12_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH12_OFF_TDD_CH12_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH12_OFF,"TDD_CH12_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH12_OFF_TDD_CH12_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH12_OFF,"TDD_CH12_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH13_ON = '{ 'h00e8, "REG_TDD_CH13_ON" , '{
    "TDD_CH13_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH13_ON_TDD_CH13_ON(x) SetField(TDD_CNTRL_REG_TDD_CH13_ON,"TDD_CH13_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH13_ON_TDD_CH13_ON(x) GetField(TDD_CNTRL_REG_TDD_CH13_ON,"TDD_CH13_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH13_OFF = '{ 'h00ec, "REG_TDD_CH13_OFF" , '{
    "TDD_CH13_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH13_OFF_TDD_CH13_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH13_OFF,"TDD_CH13_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH13_OFF_TDD_CH13_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH13_OFF,"TDD_CH13_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH14_ON = '{ 'h00f0, "REG_TDD_CH14_ON" , '{
    "TDD_CH14_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH14_ON_TDD_CH14_ON(x) SetField(TDD_CNTRL_REG_TDD_CH14_ON,"TDD_CH14_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH14_ON_TDD_CH14_ON(x) GetField(TDD_CNTRL_REG_TDD_CH14_ON,"TDD_CH14_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH14_OFF = '{ 'h00f4, "REG_TDD_CH14_OFF" , '{
    "TDD_CH14_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH14_OFF_TDD_CH14_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH14_OFF,"TDD_CH14_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH14_OFF_TDD_CH14_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH14_OFF,"TDD_CH14_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH15_ON = '{ 'h00f8, "REG_TDD_CH15_ON" , '{
    "TDD_CH15_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH15_ON_TDD_CH15_ON(x) SetField(TDD_CNTRL_REG_TDD_CH15_ON,"TDD_CH15_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH15_ON_TDD_CH15_ON(x) GetField(TDD_CNTRL_REG_TDD_CH15_ON,"TDD_CH15_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH15_OFF = '{ 'h00fc, "REG_TDD_CH15_OFF" , '{
    "TDD_CH15_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH15_OFF_TDD_CH15_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH15_OFF,"TDD_CH15_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH15_OFF_TDD_CH15_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH15_OFF,"TDD_CH15_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH16_ON = '{ 'h0100, "REG_TDD_CH16_ON" , '{
    "TDD_CH16_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH16_ON_TDD_CH16_ON(x) SetField(TDD_CNTRL_REG_TDD_CH16_ON,"TDD_CH16_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH16_ON_TDD_CH16_ON(x) GetField(TDD_CNTRL_REG_TDD_CH16_ON,"TDD_CH16_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH16_OFF = '{ 'h0104, "REG_TDD_CH16_OFF" , '{
    "TDD_CH16_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH16_OFF_TDD_CH16_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH16_OFF,"TDD_CH16_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH16_OFF_TDD_CH16_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH16_OFF,"TDD_CH16_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH17_ON = '{ 'h0108, "REG_TDD_CH17_ON" , '{
    "TDD_CH17_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH17_ON_TDD_CH17_ON(x) SetField(TDD_CNTRL_REG_TDD_CH17_ON,"TDD_CH17_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH17_ON_TDD_CH17_ON(x) GetField(TDD_CNTRL_REG_TDD_CH17_ON,"TDD_CH17_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH17_OFF = '{ 'h010c, "REG_TDD_CH17_OFF" , '{
    "TDD_CH17_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH17_OFF_TDD_CH17_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH17_OFF,"TDD_CH17_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH17_OFF_TDD_CH17_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH17_OFF,"TDD_CH17_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH18_ON = '{ 'h0110, "REG_TDD_CH18_ON" , '{
    "TDD_CH18_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH18_ON_TDD_CH18_ON(x) SetField(TDD_CNTRL_REG_TDD_CH18_ON,"TDD_CH18_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH18_ON_TDD_CH18_ON(x) GetField(TDD_CNTRL_REG_TDD_CH18_ON,"TDD_CH18_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH18_OFF = '{ 'h0114, "REG_TDD_CH18_OFF" , '{
    "TDD_CH18_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH18_OFF_TDD_CH18_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH18_OFF,"TDD_CH18_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH18_OFF_TDD_CH18_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH18_OFF,"TDD_CH18_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH19_ON = '{ 'h0118, "REG_TDD_CH19_ON" , '{
    "TDD_CH19_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH19_ON_TDD_CH19_ON(x) SetField(TDD_CNTRL_REG_TDD_CH19_ON,"TDD_CH19_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH19_ON_TDD_CH19_ON(x) GetField(TDD_CNTRL_REG_TDD_CH19_ON,"TDD_CH19_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH19_OFF = '{ 'h011c, "REG_TDD_CH19_OFF" , '{
    "TDD_CH19_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH19_OFF_TDD_CH19_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH19_OFF,"TDD_CH19_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH19_OFF_TDD_CH19_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH19_OFF,"TDD_CH19_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH20_ON = '{ 'h0120, "REG_TDD_CH20_ON" , '{
    "TDD_CH20_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH20_ON_TDD_CH20_ON(x) SetField(TDD_CNTRL_REG_TDD_CH20_ON,"TDD_CH20_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH20_ON_TDD_CH20_ON(x) GetField(TDD_CNTRL_REG_TDD_CH20_ON,"TDD_CH20_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH20_OFF = '{ 'h0124, "REG_TDD_CH20_OFF" , '{
    "TDD_CH20_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH20_OFF_TDD_CH20_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH20_OFF,"TDD_CH20_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH20_OFF_TDD_CH20_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH20_OFF,"TDD_CH20_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH21_ON = '{ 'h0128, "REG_TDD_CH21_ON" , '{
    "TDD_CH21_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH21_ON_TDD_CH21_ON(x) SetField(TDD_CNTRL_REG_TDD_CH21_ON,"TDD_CH21_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH21_ON_TDD_CH21_ON(x) GetField(TDD_CNTRL_REG_TDD_CH21_ON,"TDD_CH21_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH21_OFF = '{ 'h012c, "REG_TDD_CH21_OFF" , '{
    "TDD_CH21_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH21_OFF_TDD_CH21_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH21_OFF,"TDD_CH21_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH21_OFF_TDD_CH21_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH21_OFF,"TDD_CH21_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH22_ON = '{ 'h0130, "REG_TDD_CH22_ON" , '{
    "TDD_CH22_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH22_ON_TDD_CH22_ON(x) SetField(TDD_CNTRL_REG_TDD_CH22_ON,"TDD_CH22_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH22_ON_TDD_CH22_ON(x) GetField(TDD_CNTRL_REG_TDD_CH22_ON,"TDD_CH22_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH22_OFF = '{ 'h0134, "REG_TDD_CH22_OFF" , '{
    "TDD_CH22_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH22_OFF_TDD_CH22_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH22_OFF,"TDD_CH22_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH22_OFF_TDD_CH22_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH22_OFF,"TDD_CH22_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH23_ON = '{ 'h0138, "REG_TDD_CH23_ON" , '{
    "TDD_CH23_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH23_ON_TDD_CH23_ON(x) SetField(TDD_CNTRL_REG_TDD_CH23_ON,"TDD_CH23_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH23_ON_TDD_CH23_ON(x) GetField(TDD_CNTRL_REG_TDD_CH23_ON,"TDD_CH23_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH23_OFF = '{ 'h013c, "REG_TDD_CH23_OFF" , '{
    "TDD_CH23_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH23_OFF_TDD_CH23_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH23_OFF,"TDD_CH23_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH23_OFF_TDD_CH23_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH23_OFF,"TDD_CH23_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH24_ON = '{ 'h0140, "REG_TDD_CH24_ON" , '{
    "TDD_CH24_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH24_ON_TDD_CH24_ON(x) SetField(TDD_CNTRL_REG_TDD_CH24_ON,"TDD_CH24_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH24_ON_TDD_CH24_ON(x) GetField(TDD_CNTRL_REG_TDD_CH24_ON,"TDD_CH24_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH24_OFF = '{ 'h0144, "REG_TDD_CH24_OFF" , '{
    "TDD_CH24_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH24_OFF_TDD_CH24_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH24_OFF,"TDD_CH24_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH24_OFF_TDD_CH24_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH24_OFF,"TDD_CH24_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH25_ON = '{ 'h0148, "REG_TDD_CH25_ON" , '{
    "TDD_CH25_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH25_ON_TDD_CH25_ON(x) SetField(TDD_CNTRL_REG_TDD_CH25_ON,"TDD_CH25_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH25_ON_TDD_CH25_ON(x) GetField(TDD_CNTRL_REG_TDD_CH25_ON,"TDD_CH25_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH25_OFF = '{ 'h014c, "REG_TDD_CH25_OFF" , '{
    "TDD_CH25_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH25_OFF_TDD_CH25_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH25_OFF,"TDD_CH25_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH25_OFF_TDD_CH25_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH25_OFF,"TDD_CH25_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH26_ON = '{ 'h0150, "REG_TDD_CH26_ON" , '{
    "TDD_CH26_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH26_ON_TDD_CH26_ON(x) SetField(TDD_CNTRL_REG_TDD_CH26_ON,"TDD_CH26_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH26_ON_TDD_CH26_ON(x) GetField(TDD_CNTRL_REG_TDD_CH26_ON,"TDD_CH26_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH26_OFF = '{ 'h0154, "REG_TDD_CH26_OFF" , '{
    "TDD_CH26_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH26_OFF_TDD_CH26_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH26_OFF,"TDD_CH26_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH26_OFF_TDD_CH26_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH26_OFF,"TDD_CH26_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH27_ON = '{ 'h0158, "REG_TDD_CH27_ON" , '{
    "TDD_CH27_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH27_ON_TDD_CH27_ON(x) SetField(TDD_CNTRL_REG_TDD_CH27_ON,"TDD_CH27_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH27_ON_TDD_CH27_ON(x) GetField(TDD_CNTRL_REG_TDD_CH27_ON,"TDD_CH27_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH27_OFF = '{ 'h015c, "REG_TDD_CH27_OFF" , '{
    "TDD_CH27_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH27_OFF_TDD_CH27_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH27_OFF,"TDD_CH27_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH27_OFF_TDD_CH27_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH27_OFF,"TDD_CH27_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH28_ON = '{ 'h0160, "REG_TDD_CH28_ON" , '{
    "TDD_CH28_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH28_ON_TDD_CH28_ON(x) SetField(TDD_CNTRL_REG_TDD_CH28_ON,"TDD_CH28_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH28_ON_TDD_CH28_ON(x) GetField(TDD_CNTRL_REG_TDD_CH28_ON,"TDD_CH28_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH28_OFF = '{ 'h0164, "REG_TDD_CH28_OFF" , '{
    "TDD_CH28_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH28_OFF_TDD_CH28_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH28_OFF,"TDD_CH28_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH28_OFF_TDD_CH28_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH28_OFF,"TDD_CH28_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH29_ON = '{ 'h0168, "REG_TDD_CH29_ON" , '{
    "TDD_CH29_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH29_ON_TDD_CH29_ON(x) SetField(TDD_CNTRL_REG_TDD_CH29_ON,"TDD_CH29_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH29_ON_TDD_CH29_ON(x) GetField(TDD_CNTRL_REG_TDD_CH29_ON,"TDD_CH29_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH29_OFF = '{ 'h016c, "REG_TDD_CH29_OFF" , '{
    "TDD_CH29_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH29_OFF_TDD_CH29_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH29_OFF,"TDD_CH29_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH29_OFF_TDD_CH29_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH29_OFF,"TDD_CH29_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH30_ON = '{ 'h0170, "REG_TDD_CH30_ON" , '{
    "TDD_CH30_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH30_ON_TDD_CH30_ON(x) SetField(TDD_CNTRL_REG_TDD_CH30_ON,"TDD_CH30_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH30_ON_TDD_CH30_ON(x) GetField(TDD_CNTRL_REG_TDD_CH30_ON,"TDD_CH30_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH30_OFF = '{ 'h0174, "REG_TDD_CH30_OFF" , '{
    "TDD_CH30_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH30_OFF_TDD_CH30_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH30_OFF,"TDD_CH30_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH30_OFF_TDD_CH30_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH30_OFF,"TDD_CH30_OFF",x)

  const reg_t TDD_CNTRL_REG_TDD_CH31_ON = '{ 'h0178, "REG_TDD_CH31_ON" , '{
    "TDD_CH31_ON": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH31_ON_TDD_CH31_ON(x) SetField(TDD_CNTRL_REG_TDD_CH31_ON,"TDD_CH31_ON",x)
  `define GET_TDD_CNTRL_REG_TDD_CH31_ON_TDD_CH31_ON(x) GetField(TDD_CNTRL_REG_TDD_CH31_ON,"TDD_CH31_ON",x)

  const reg_t TDD_CNTRL_REG_TDD_CH31_OFF = '{ 'h017c, "REG_TDD_CH31_OFF" , '{
    "TDD_CH31_OFF": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_TDD_CNTRL_REG_TDD_CH31_OFF_TDD_CH31_OFF(x) SetField(TDD_CNTRL_REG_TDD_CH31_OFF,"TDD_CH31_OFF",x)
  `define GET_TDD_CNTRL_REG_TDD_CH31_OFF_TDD_CH31_OFF(x) GetField(TDD_CNTRL_REG_TDD_CH31_OFF,"TDD_CH31_OFF",x)


endpackage
