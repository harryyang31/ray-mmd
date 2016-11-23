// 启用IBL
#define IBL_ENABLE 1
// 输入的纹理是HDR的DDS文件时启用
#define IBL_HDR_ENABLE 1
// 环境光贴图的mipmap层数
#define IBL_MIPMAP_LEVEL 7
// RGBK encode
#define IBL_RGBK_ENABLE 1

#define IBLDIFF_MAP_FILE "texture/skydiff_hdr.dds"
#define IBLSPEC_MAP_FILE "texture/skyspec_hdr.dds"

#include "../../shader/skylighting.fxsub"