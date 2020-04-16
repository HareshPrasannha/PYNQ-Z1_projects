#include "fetch_Retvoid.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void fetch_Retvoid::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"m_axi_A_BUS_AWVALID\" :  \"" << m_axi_A_BUS_AWVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_AWREADY\" :  \"" << m_axi_A_BUS_AWREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_AWADDR\" :  \"" << m_axi_A_BUS_AWADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_AWID\" :  \"" << m_axi_A_BUS_AWID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_AWLEN\" :  \"" << m_axi_A_BUS_AWLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_AWSIZE\" :  \"" << m_axi_A_BUS_AWSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_AWBURST\" :  \"" << m_axi_A_BUS_AWBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_AWLOCK\" :  \"" << m_axi_A_BUS_AWLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_AWCACHE\" :  \"" << m_axi_A_BUS_AWCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_AWPROT\" :  \"" << m_axi_A_BUS_AWPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_AWQOS\" :  \"" << m_axi_A_BUS_AWQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_AWREGION\" :  \"" << m_axi_A_BUS_AWREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_AWUSER\" :  \"" << m_axi_A_BUS_AWUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_WVALID\" :  \"" << m_axi_A_BUS_WVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_WREADY\" :  \"" << m_axi_A_BUS_WREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_WDATA\" :  \"" << m_axi_A_BUS_WDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_WSTRB\" :  \"" << m_axi_A_BUS_WSTRB.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_WLAST\" :  \"" << m_axi_A_BUS_WLAST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_WID\" :  \"" << m_axi_A_BUS_WID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_WUSER\" :  \"" << m_axi_A_BUS_WUSER.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARVALID\" :  \"" << m_axi_A_BUS_ARVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_ARREADY\" :  \"" << m_axi_A_BUS_ARREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARADDR\" :  \"" << m_axi_A_BUS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARID\" :  \"" << m_axi_A_BUS_ARID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARLEN\" :  \"" << m_axi_A_BUS_ARLEN.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARSIZE\" :  \"" << m_axi_A_BUS_ARSIZE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARBURST\" :  \"" << m_axi_A_BUS_ARBURST.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARLOCK\" :  \"" << m_axi_A_BUS_ARLOCK.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARCACHE\" :  \"" << m_axi_A_BUS_ARCACHE.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARPROT\" :  \"" << m_axi_A_BUS_ARPROT.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARQOS\" :  \"" << m_axi_A_BUS_ARQOS.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARREGION\" :  \"" << m_axi_A_BUS_ARREGION.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_ARUSER\" :  \"" << m_axi_A_BUS_ARUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_RVALID\" :  \"" << m_axi_A_BUS_RVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_RREADY\" :  \"" << m_axi_A_BUS_RREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_RDATA\" :  \"" << m_axi_A_BUS_RDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_RLAST\" :  \"" << m_axi_A_BUS_RLAST.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_RID\" :  \"" << m_axi_A_BUS_RID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_RUSER\" :  \"" << m_axi_A_BUS_RUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_RRESP\" :  \"" << m_axi_A_BUS_RRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_BVALID\" :  \"" << m_axi_A_BUS_BVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"m_axi_A_BUS_BREADY\" :  \"" << m_axi_A_BUS_BREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_BRESP\" :  \"" << m_axi_A_BUS_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_BID\" :  \"" << m_axi_A_BUS_BID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"m_axi_A_BUS_BUSER\" :  \"" << m_axi_A_BUS_BUSER.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CFG_AWVALID\" :  \"" << s_axi_CFG_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CFG_AWREADY\" :  \"" << s_axi_CFG_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CFG_AWADDR\" :  \"" << s_axi_CFG_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CFG_WVALID\" :  \"" << s_axi_CFG_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CFG_WREADY\" :  \"" << s_axi_CFG_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CFG_WDATA\" :  \"" << s_axi_CFG_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CFG_WSTRB\" :  \"" << s_axi_CFG_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CFG_ARVALID\" :  \"" << s_axi_CFG_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CFG_ARREADY\" :  \"" << s_axi_CFG_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CFG_ARADDR\" :  \"" << s_axi_CFG_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CFG_RVALID\" :  \"" << s_axi_CFG_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CFG_RREADY\" :  \"" << s_axi_CFG_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CFG_RDATA\" :  \"" << s_axi_CFG_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CFG_RRESP\" :  \"" << s_axi_CFG_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CFG_BVALID\" :  \"" << s_axi_CFG_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CFG_BREADY\" :  \"" << s_axi_CFG_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CFG_BRESP\" :  \"" << s_axi_CFG_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

