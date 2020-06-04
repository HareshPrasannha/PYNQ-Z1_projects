// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "ap_stream.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->
    typedef struct node {
        int val;
        short offs[2];
       } node;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "A_BUS"
#define AUTOTB_TVIN_A_BUS  "../tv/cdatafile/c.skipprefetch_Nelem.autotvin_A_BUS.dat"
// wrapc file define: "a"
#define AUTOTB_TVIN_a  "../tv/cdatafile/c.skipprefetch_Nelem.autotvin_a.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"


class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			A_BUS_depth = 0;
			a_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{A_BUS " << A_BUS_depth << "}\n";
			total_list << "{a " << a_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int A_BUS_depth;
		int a_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void skipprefetch_Nelem (
volatile node* a);

void AESL_WRAP_skipprefetch_Nelem (
volatile node* a)
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "A_BUS"
		char* tvin_A_BUS = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_BUS);

		// "a"
		char* tvin_a = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_a);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_A_BUS, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_BUS, tvin_A_BUS);

		sc_bv<64>* A_BUS_tvin_wrapc_buffer = new sc_bv<64>[1];

		// RTL Name: A_BUS
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: a.val(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : a->val
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : a->val
						// regulate_c_name       : a_val
						// input_type_conversion : a->val
						if (&(a->val) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> a_val_tmp_mem;
							a_val_tmp_mem = a->val;
							A_BUS_tvin_wrapc_buffer[hls_map_index++].range(31, 0) = a_val_tmp_mem.range(31, 0);
						}
					}
				}
			}
			// bitslice(47, 32)
			{
				int hls_map_index = 0;
				// celement: a.offs(15, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : a->offs[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : a->offs[0]
						// regulate_c_name       : a_offs
						// input_type_conversion : a->offs[i_0]
						if (&(a->offs[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> a_offs_tmp_mem;
							a_offs_tmp_mem = a->offs[i_0];
							A_BUS_tvin_wrapc_buffer[hls_map_index++].range(47, 32) = a_offs_tmp_mem.range(15, 0);
						}
					}
				}
			}
			// bitslice(63, 48)
			{
				int hls_map_index = 0;
				// celement: a.offs(15, 0)
				{
					// carray: (1) => (1) @ (2)
					for (int i_0 = 1; i_0 <= 1; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : a->offs[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : a->offs[0]
						// regulate_c_name       : a_offs
						// input_type_conversion : a->offs[i_0]
						if (&(a->offs[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> a_offs_tmp_mem;
							a_offs_tmp_mem = a->offs[i_0];
							A_BUS_tvin_wrapc_buffer[hls_map_index++].range(63, 48) = a_offs_tmp_mem.range(15, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_A_BUS, "%s\n", (A_BUS_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_BUS, tvin_A_BUS);
		}

		tcl_file.set_num(1, &tcl_file.A_BUS_depth);
		sprintf(tvin_A_BUS, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_BUS, tvin_A_BUS);

		// release memory allocation
		delete [] A_BUS_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_a, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_a, tvin_a);

		sc_bv<32> a_tvin_wrapc_buffer;

		// RTL Name: a
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_a, "%s\n", (a_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_a, tvin_a);
		}

		tcl_file.set_num(1, &tcl_file.a_depth);
		sprintf(tvin_a, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_a, tvin_a);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		skipprefetch_Nelem(a);

		CodeState = DUMP_OUTPUTS;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "A_BUS"
		delete [] tvin_A_BUS;
		// release memory allocation: "a"
		delete [] tvin_a;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

