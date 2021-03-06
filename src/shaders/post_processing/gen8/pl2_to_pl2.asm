// Module name: AVS
.kernel PL2_TO_PL2
.code

#include "VP_Setup.g8a"
#include "Set_Layer_0.g8a"
#include "Set_AVS_Buf_0123_PL2.g8a"
#include "PL2_media_read_buf0123.g8a"
#include "PL2_AVS_Buf_0.g8a"
#include "PL2_AVS_Buf_1.g8a"
#include "PL2_AVS_Buf_2.g8a"
#include "PL2_AVS_Buf_3.g8a"
__SAVE_BUF0123:
#include "Save_AVS_NV12.g8a"        
#include "EOT.g8a"

.end_code  

.end_kernel
