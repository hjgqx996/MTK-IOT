///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:55
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\eap.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\eap.c" -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_WIFI_TGN_VERIFY_ENABLE -D MTK_SMTCN_ENABLE -D
//        MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D SUPPORT_MBEDTLS -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-basic.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D MTK_MCS_ENABLE -D MTK_BLE_GPIO_SERVICE
//        -D __BT_DEBUG__ -lcN "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List" -lA
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List"
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\Obj" --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Full.h" -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\inc\" -I
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\service\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\dhcpd\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\httpclient\inc\"
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_CHN.936
//    List file    =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\eap.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\eap.c
//    1 /*
//    2  * eap.c - Extensible Authentication Protocol for PPP (RFC 2284)
//    3  *
//    4  * Copyright (c) 2001 by Sun Microsystems, Inc.
//    5  * All rights reserved.
//    6  *
//    7  * Non-exclusive rights to redistribute, modify, translate, and use
//    8  * this software in source and binary forms, in whole or in part, is
//    9  * hereby granted, provided that the above copyright notice is
//   10  * duplicated in any source form, and that neither the name of the
//   11  * copyright holder nor the author is used to endorse or promote
//   12  * products derived from this software.
//   13  *
//   14  * THIS SOFTWARE IS PROVIDED ``AS IS'' AND WITHOUT ANY EXPRESS OR
//   15  * IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
//   16  * WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
//   17  *
//   18  * Original version by James Carlson
//   19  *
//   20  * This implementation of EAP supports MD5-Challenge and SRP-SHA1
//   21  * authentication styles.  Note that support of MD5-Challenge is a
//   22  * requirement of RFC 2284, and that it's essentially just a
//   23  * reimplementation of regular RFC 1994 CHAP using EAP messages.
//   24  *
//   25  * As an authenticator ("server"), there are multiple phases for each
//   26  * style.  In the first phase of each style, the unauthenticated peer
//   27  * name is queried using the EAP Identity request type.  If the
//   28  * "remotename" option is used, then this phase is skipped, because
//   29  * the peer's name is presumed to be known.
//   30  *
//   31  * For MD5-Challenge, there are two phases, and the second phase
//   32  * consists of sending the challenge itself and handling the
//   33  * associated response.
//   34  *
//   35  * For SRP-SHA1, there are four phases.  The second sends 's', 'N',
//   36  * and 'g'.  The reply contains 'A'.  The third sends 'B', and the
//   37  * reply contains 'M1'.  The forth sends the 'M2' value.
//   38  *
//   39  * As an authenticatee ("client"), there's just a single phase --
//   40  * responding to the queries generated by the peer.  EAP is an
//   41  * authenticator-driven protocol.
//   42  *
//   43  * Based on draft-ietf-pppext-eap-srp-03.txt.
//   44  */
//   45 
//   46 #include "lwip/opt.h"
//   47 #if PPP_SUPPORT && EAP_SUPPORT  /* don't build if not configured for use in lwipopts.h */
//   48 
//   49 #include "netif/ppp/ppp_impl.h"
//   50 
//   51 #if LWIP_INCLUDED_POLARSSL_MD5
//   52 #include "netif/ppp/polarssl/md5.h"
//   53 #else
//   54 #include "polarssl/md5.h"
//   55 #endif
//   56 
//   57 #include "netif/ppp/eap.h"
//   58 #include "netif/ppp/magic.h"
//   59 
//   60 #ifdef USE_SRP
//   61 #include <t_pwd.h>
//   62 #include <t_server.h>
//   63 #include <t_client.h>
//   64 #include "netif/ppp/pppcrypt.h"
//   65 #endif /* USE_SRP */
//   66 
//   67 #ifndef SHA_DIGESTSIZE
//   68 #define	SHA_DIGESTSIZE 20
//   69 #endif
//   70 
//   71 #ifdef USE_SRP
//   72 static char *pn_secret = NULL;		/* Pseudonym generating secret */
//   73 #endif
//   74 
//   75 #if PPP_OPTIONS
//   76 /*
//   77  * Command-line options.
//   78  */
//   79 static option_t eap_option_list[] = {
//   80     { "eap-restart", o_int, &eap_states[0].es_server.ea_timeout,
//   81       "Set retransmit timeout for EAP Requests (server)" },
//   82     { "eap-max-sreq", o_int, &eap_states[0].es_server.ea_maxrequests,
//   83       "Set max number of EAP Requests sent (server)" },
//   84     { "eap-timeout", o_int, &eap_states[0].es_client.ea_timeout,
//   85       "Set time limit for peer EAP authentication" },
//   86     { "eap-max-rreq", o_int, &eap_states[0].es_client.ea_maxrequests,
//   87       "Set max number of EAP Requests allows (client)" },
//   88     { "eap-interval", o_int, &eap_states[0].es_rechallenge,
//   89       "Set interval for EAP rechallenge" },
//   90 #ifdef USE_SRP
//   91     { "srp-interval", o_int, &eap_states[0].es_lwrechallenge,
//   92       "Set interval for SRP lightweight rechallenge" },
//   93     { "srp-pn-secret", o_string, &pn_secret,
//   94       "Long term pseudonym generation secret" },
//   95     { "srp-use-pseudonym", o_bool, &eap_states[0].es_usepseudo,
//   96       "Use pseudonym if offered one by server", 1 },
//   97 #endif
//   98     { NULL }
//   99 };
//  100 #endif /* PPP_OPTIONS */
//  101 
//  102 /*
//  103  * Protocol entry points.
//  104  */
//  105 static void eap_init(ppp_pcb *pcb);
//  106 static void eap_input(ppp_pcb *pcb, u_char *inp, int inlen);
//  107 static void eap_protrej(ppp_pcb *pcb);
//  108 static void eap_lowerup(ppp_pcb *pcb);
//  109 static void eap_lowerdown(ppp_pcb *pcb);
//  110 #if PRINTPKT_SUPPORT
//  111 static int  eap_printpkt(u_char *inp, int inlen,
//  112     void (*)(void *arg, const char *fmt, ...), void *arg);
//  113 #endif /* PRINTPKT_SUPPORT */
//  114 
//  115 const struct protent eap_protent = {
//  116 	PPP_EAP,		/* protocol number */
//  117 	eap_init,		/* initialization procedure */
//  118 	eap_input,		/* process a received packet */
//  119 	eap_protrej,		/* process a received protocol-reject */
//  120 	eap_lowerup,		/* lower layer has gone up */
//  121 	eap_lowerdown,		/* lower layer has gone down */
//  122 	NULL,			/* open the protocol */
//  123 	NULL,			/* close the protocol */
//  124 #if PRINTPKT_SUPPORT
//  125 	eap_printpkt,		/* print a packet in readable form */
//  126 #endif /* PRINTPKT_SUPPORT */
//  127 #if PPP_DATAINPUT
//  128 	NULL,			/* process a received data packet */
//  129 #endif /* PPP_DATAINPUT */
//  130 #if PRINTPKT_SUPPORT
//  131 	"EAP",			/* text name of protocol */
//  132 	NULL,			/* text name of corresponding data protocol */
//  133 #endif /* PRINTPKT_SUPPORT */
//  134 #if PPP_OPTIONS
//  135 	eap_option_list,	/* list of command-line options */
//  136 	NULL,			/* check requested options; assign defaults */
//  137 #endif /* PPP_OPTIONS */
//  138 #if DEMAND_SUPPORT
//  139 	NULL,			/* configure interface for demand-dial */
//  140 	NULL			/* say whether to bring up link for this pkt */
//  141 #endif /* DEMAND_SUPPORT */
//  142 };
//  143 
//  144 #ifdef USE_SRP
//  145 /*
//  146  * A well-known 2048 bit modulus.
//  147  */
//  148 static const u_char wkmodulus[] = {
//  149 	0xAC, 0x6B, 0xDB, 0x41, 0x32, 0x4A, 0x9A, 0x9B,
//  150 	0xF1, 0x66, 0xDE, 0x5E, 0x13, 0x89, 0x58, 0x2F,
//  151 	0xAF, 0x72, 0xB6, 0x65, 0x19, 0x87, 0xEE, 0x07,
//  152 	0xFC, 0x31, 0x92, 0x94, 0x3D, 0xB5, 0x60, 0x50,
//  153 	0xA3, 0x73, 0x29, 0xCB, 0xB4, 0xA0, 0x99, 0xED,
//  154 	0x81, 0x93, 0xE0, 0x75, 0x77, 0x67, 0xA1, 0x3D,
//  155 	0xD5, 0x23, 0x12, 0xAB, 0x4B, 0x03, 0x31, 0x0D,
//  156 	0xCD, 0x7F, 0x48, 0xA9, 0xDA, 0x04, 0xFD, 0x50,
//  157 	0xE8, 0x08, 0x39, 0x69, 0xED, 0xB7, 0x67, 0xB0,
//  158 	0xCF, 0x60, 0x95, 0x17, 0x9A, 0x16, 0x3A, 0xB3,
//  159 	0x66, 0x1A, 0x05, 0xFB, 0xD5, 0xFA, 0xAA, 0xE8,
//  160 	0x29, 0x18, 0xA9, 0x96, 0x2F, 0x0B, 0x93, 0xB8,
//  161 	0x55, 0xF9, 0x79, 0x93, 0xEC, 0x97, 0x5E, 0xEA,
//  162 	0xA8, 0x0D, 0x74, 0x0A, 0xDB, 0xF4, 0xFF, 0x74,
//  163 	0x73, 0x59, 0xD0, 0x41, 0xD5, 0xC3, 0x3E, 0xA7,
//  164 	0x1D, 0x28, 0x1E, 0x44, 0x6B, 0x14, 0x77, 0x3B,
//  165 	0xCA, 0x97, 0xB4, 0x3A, 0x23, 0xFB, 0x80, 0x16,
//  166 	0x76, 0xBD, 0x20, 0x7A, 0x43, 0x6C, 0x64, 0x81,
//  167 	0xF1, 0xD2, 0xB9, 0x07, 0x87, 0x17, 0x46, 0x1A,
//  168 	0x5B, 0x9D, 0x32, 0xE6, 0x88, 0xF8, 0x77, 0x48,
//  169 	0x54, 0x45, 0x23, 0xB5, 0x24, 0xB0, 0xD5, 0x7D,
//  170 	0x5E, 0xA7, 0x7A, 0x27, 0x75, 0xD2, 0xEC, 0xFA,
//  171 	0x03, 0x2C, 0xFB, 0xDB, 0xF5, 0x2F, 0xB3, 0x78,
//  172 	0x61, 0x60, 0x27, 0x90, 0x04, 0xE5, 0x7A, 0xE6,
//  173 	0xAF, 0x87, 0x4E, 0x73, 0x03, 0xCE, 0x53, 0x29,
//  174 	0x9C, 0xCC, 0x04, 0x1C, 0x7B, 0xC3, 0x08, 0xD8,
//  175 	0x2A, 0x56, 0x98, 0xF3, 0xA8, 0xD0, 0xC3, 0x82,
//  176 	0x71, 0xAE, 0x35, 0xF8, 0xE9, 0xDB, 0xFB, 0xB6,
//  177 	0x94, 0xB5, 0xC8, 0x03, 0xD8, 0x9F, 0x7A, 0xE4,
//  178 	0x35, 0xDE, 0x23, 0x6D, 0x52, 0x5F, 0x54, 0x75,
//  179 	0x9B, 0x65, 0xE3, 0x72, 0xFC, 0xD6, 0x8E, 0xF2,
//  180 	0x0F, 0xA7, 0x11, 0x1F, 0x9E, 0x4A, 0xFF, 0x73
//  181 };
//  182 #endif
//  183 
//  184 #if PPP_SERVER
//  185 /* Local forward declarations. */
//  186 static void eap_server_timeout(void *arg);
//  187 #endif /* PPP_SERVER */
//  188 
//  189 /*
//  190  * Convert EAP state code to printable string for debug.
//  191  */
//  192 static const char * eap_state_name(enum eap_state_code esc)
//  193 {
//  194 	static const char *state_names[] = { EAP_STATES };
//  195 
//  196 	return (state_names[(int)esc]);
//  197 }
//  198 
//  199 /*
//  200  * eap_init - Initialize state for an EAP user.  This is currently
//  201  * called once by main() during start-up.
//  202  */
//  203 static void eap_init(ppp_pcb *pcb) {
//  204 
//  205 	BZERO(&pcb->eap, sizeof(eap_state));
//  206 #if PPP_SERVER
//  207 	pcb->eap.es_server.ea_id = magic();
//  208 #endif /* PPP_SERVER */
//  209 }
//  210 
//  211 /*
//  212  * eap_client_timeout - Give up waiting for the peer to send any
//  213  * Request messages.
//  214  */
//  215 static void eap_client_timeout(void *arg) {
//  216 	ppp_pcb *pcb = (ppp_pcb*)arg;
//  217 
//  218 	if (!eap_client_active(pcb))
//  219 		return;
//  220 
//  221 	ppp_error("EAP: timeout waiting for Request from peer");
//  222 	auth_withpeer_fail(pcb, PPP_EAP);
//  223 	pcb->eap.es_client.ea_state = eapBadAuth;
//  224 }
//  225 
//  226 /*
//  227  * eap_authwithpeer - Authenticate to our peer (behave as client).
//  228  *
//  229  * Start client state and wait for requests.  This is called only
//  230  * after eap_lowerup.
//  231  */
//  232 void eap_authwithpeer(ppp_pcb *pcb, const char *localname) {
//  233 
//  234 	if(NULL == localname)
//  235 		return;
//  236 
//  237 	/* Save the peer name we're given */
//  238 	pcb->eap.es_client.ea_name = localname;
//  239 	pcb->eap.es_client.ea_namelen = strlen(localname);
//  240 
//  241 	pcb->eap.es_client.ea_state = eapListen;
//  242 
//  243 	/*
//  244 	 * Start a timer so that if the other end just goes
//  245 	 * silent, we don't sit here waiting forever.
//  246 	 */
//  247 	if (pcb->settings.eap_req_time > 0)
//  248 		TIMEOUT(eap_client_timeout, pcb,
//  249 		    pcb->settings.eap_req_time);
//  250 }
//  251 
//  252 #if PPP_SERVER
//  253 /*
//  254  * Format a standard EAP Failure message and send it to the peer.
//  255  * (Server operation)
//  256  */
//  257 static void eap_send_failure(ppp_pcb *pcb) {
//  258 	struct pbuf *p;
//  259 	u_char *outp;
//  260 
//  261 	p = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_HDRLEN + EAP_HEADERLEN), PPP_CTRL_PBUF_TYPE);
//  262 	if(NULL == p)
//  263 		return;
//  264 	if(p->tot_len != p->len) {
//  265 		pbuf_free(p);
//  266 		return;
//  267 	}
//  268 
//  269 	outp = (u_char*)p->payload;
//  270 
//  271 	MAKEHEADER(outp, PPP_EAP);
//  272 
//  273 	PUTCHAR(EAP_FAILURE, outp);
//  274 	pcb->eap.es_server.ea_id++;
//  275 	PUTCHAR(pcb->eap.es_server.ea_id, outp);
//  276 	PUTSHORT(EAP_HEADERLEN, outp);
//  277 
//  278 	ppp_write(pcb, p);
//  279 
//  280 	pcb->eap.es_server.ea_state = eapBadAuth;
//  281 	auth_peer_fail(pcb, PPP_EAP);
//  282 }
//  283 
//  284 /*
//  285  * Format a standard EAP Success message and send it to the peer.
//  286  * (Server operation)
//  287  */
//  288 static void eap_send_success(ppp_pcb *pcb) {
//  289 	struct pbuf *p;
//  290 	u_char *outp;
//  291 
//  292 	p = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_HDRLEN + EAP_HEADERLEN), PPP_CTRL_PBUF_TYPE);
//  293 	if(NULL == p)
//  294 		return;
//  295 	if(p->tot_len != p->len) {
//  296 		pbuf_free(p);
//  297 		return;
//  298 	}
//  299 
//  300 	outp = (u_char*)p->payload;
//  301     
//  302 	MAKEHEADER(outp, PPP_EAP);
//  303 
//  304 	PUTCHAR(EAP_SUCCESS, outp);
//  305 	pcb->eap.es_server.ea_id++;
//  306 	PUTCHAR(pcb->eap.es_server.ea_id, outp);
//  307 	PUTSHORT(EAP_HEADERLEN, outp);
//  308 
//  309 	ppp_write(pcb, p);
//  310 
//  311 	auth_peer_success(pcb, PPP_EAP, 0,
//  312 	    pcb->eap.es_server.ea_peer, pcb->eap.es_server.ea_peerlen);
//  313 }
//  314 #endif /* PPP_SERVER */
//  315 
//  316 #ifdef USE_SRP
//  317 /*
//  318  * Set DES key according to pseudonym-generating secret and current
//  319  * date.
//  320  */
//  321 static bool
//  322 pncrypt_setkey(int timeoffs)
//  323 {
//  324 	struct tm *tp;
//  325 	char tbuf[9];
//  326 	SHA1_CTX ctxt;
//  327 	u_char dig[SHA_DIGESTSIZE];
//  328 	time_t reftime;
//  329 
//  330 	if (pn_secret == NULL)
//  331 		return (0);
//  332 	reftime = time(NULL) + timeoffs;
//  333 	tp = localtime(&reftime);
//  334 	SHA1Init(&ctxt);
//  335 	SHA1Update(&ctxt, pn_secret, strlen(pn_secret));
//  336 	strftime(tbuf, sizeof (tbuf), "%Y%m%d", tp);
//  337 	SHA1Update(&ctxt, tbuf, strlen(tbuf));
//  338 	SHA1Final(dig, &ctxt);
//  339 	/* FIXME: if we want to do SRP, we need to find a way to pass the PolarSSL des_context instead of using static memory */
//  340 	return (DesSetkey(dig));
//  341 }
//  342 
//  343 static char base64[] =
//  344 "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
//  345 
//  346 struct b64state {
//  347 	u32_t bs_bits;
//  348 	int bs_offs;
//  349 };
//  350 
//  351 static int
//  352 b64enc(bs, inp, inlen, outp)
//  353 struct b64state *bs;
//  354 u_char *inp;
//  355 int inlen;
//  356 u_char *outp;
//  357 {
//  358 	int outlen = 0;
//  359 
//  360 	while (inlen > 0) {
//  361 		bs->bs_bits = (bs->bs_bits << 8) | *inp++;
//  362 		inlen--;
//  363 		bs->bs_offs += 8;
//  364 		if (bs->bs_offs >= 24) {
//  365 			*outp++ = base64[(bs->bs_bits >> 18) & 0x3F];
//  366 			*outp++ = base64[(bs->bs_bits >> 12) & 0x3F];
//  367 			*outp++ = base64[(bs->bs_bits >> 6) & 0x3F];
//  368 			*outp++ = base64[bs->bs_bits & 0x3F];
//  369 			outlen += 4;
//  370 			bs->bs_offs = 0;
//  371 			bs->bs_bits = 0;
//  372 		}
//  373 	}
//  374 	return (outlen);
//  375 }
//  376 
//  377 static int
//  378 b64flush(bs, outp)
//  379 struct b64state *bs;
//  380 u_char *outp;
//  381 {
//  382 	int outlen = 0;
//  383 
//  384 	if (bs->bs_offs == 8) {
//  385 		*outp++ = base64[(bs->bs_bits >> 2) & 0x3F];
//  386 		*outp++ = base64[(bs->bs_bits << 4) & 0x3F];
//  387 		outlen = 2;
//  388 	} else if (bs->bs_offs == 16) {
//  389 		*outp++ = base64[(bs->bs_bits >> 10) & 0x3F];
//  390 		*outp++ = base64[(bs->bs_bits >> 4) & 0x3F];
//  391 		*outp++ = base64[(bs->bs_bits << 2) & 0x3F];
//  392 		outlen = 3;
//  393 	}
//  394 	bs->bs_offs = 0;
//  395 	bs->bs_bits = 0;
//  396 	return (outlen);
//  397 }
//  398 
//  399 static int
//  400 b64dec(bs, inp, inlen, outp)
//  401 struct b64state *bs;
//  402 u_char *inp;
//  403 int inlen;
//  404 u_char *outp;
//  405 {
//  406 	int outlen = 0;
//  407 	char *cp;
//  408 
//  409 	while (inlen > 0) {
//  410 		if ((cp = strchr(base64, *inp++)) == NULL)
//  411 			break;
//  412 		bs->bs_bits = (bs->bs_bits << 6) | (cp - base64);
//  413 		inlen--;
//  414 		bs->bs_offs += 6;
//  415 		if (bs->bs_offs >= 8) {
//  416 			*outp++ = bs->bs_bits >> (bs->bs_offs - 8);
//  417 			outlen++;
//  418 			bs->bs_offs -= 8;
//  419 		}
//  420 	}
//  421 	return (outlen);
//  422 }
//  423 #endif /* USE_SRP */
//  424 
//  425 #if PPP_SERVER
//  426 /*
//  427  * Assume that current waiting server state is complete and figure
//  428  * next state to use based on available authentication data.  'status'
//  429  * indicates if there was an error in handling the last query.  It is
//  430  * 0 for success and non-zero for failure.
//  431  */
//  432 static void eap_figure_next_state(ppp_pcb *pcb, int status) {
//  433 #ifdef USE_SRP
//  434 	unsigned char secbuf[MAXSECRETLEN], clear[8], *sp, *dp;
//  435 	struct t_pw tpw;
//  436 	struct t_confent *tce, mytce;
//  437 	char *cp, *cp2;
//  438 	struct t_server *ts;
//  439 	int id, i, plen, toffs;
//  440 	u_char vals[2];
//  441 	struct b64state bs;
//  442 #endif /* USE_SRP */
//  443 
//  444 	pcb->settings.eap_timeout_time = pcb->eap.es_savedtime;
//  445 	switch (pcb->eap.es_server.ea_state) {
//  446 	case eapBadAuth:
//  447 		return;
//  448 
//  449 	case eapIdentify:
//  450 #ifdef USE_SRP
//  451 		/* Discard any previous session. */
//  452 		ts = (struct t_server *)pcb->eap.es_server.ea_session;
//  453 		if (ts != NULL) {
//  454 			t_serverclose(ts);
//  455 			pcb->eap.es_server.ea_session = NULL;
//  456 			pcb->eap.es_server.ea_skey = NULL;
//  457 		}
//  458 #endif /* USE_SRP */
//  459 		if (status != 0) {
//  460 			pcb->eap.es_server.ea_state = eapBadAuth;
//  461 			break;
//  462 		}
//  463 #ifdef USE_SRP
//  464 		/* If we've got a pseudonym, try to decode to real name. */
//  465 		if (pcb->eap.es_server.ea_peerlen > SRP_PSEUDO_LEN &&
//  466 		    strncmp(pcb->eap.es_server.ea_peer, SRP_PSEUDO_ID,
//  467 			SRP_PSEUDO_LEN) == 0 &&
//  468 		    (pcb->eap.es_server.ea_peerlen - SRP_PSEUDO_LEN) * 3 / 4 <
//  469 		    sizeof (secbuf)) {
//  470 			BZERO(&bs, sizeof (bs));
//  471 			plen = b64dec(&bs,
//  472 			    pcb->eap.es_server.ea_peer + SRP_PSEUDO_LEN,
//  473 			    pcb->eap.es_server.ea_peerlen - SRP_PSEUDO_LEN,
//  474 			    secbuf);
//  475 			toffs = 0;
//  476 			for (i = 0; i < 5; i++) {
//  477 				pncrypt_setkey(toffs);
//  478 				toffs -= 86400;
//  479 				/* FIXME: if we want to do SRP, we need to find a way to pass the PolarSSL des_context instead of using static memory */
//  480 				if (!DesDecrypt(secbuf, clear)) {
//  481 					ppp_dbglog("no DES here; cannot decode "
//  482 					    "pseudonym");
//  483 					return;
//  484 				}
//  485 				id = *(unsigned char *)clear;
//  486 				if (id + 1 <= plen && id + 9 > plen)
//  487 					break;
//  488 			}
//  489 			if (plen % 8 == 0 && i < 5) {
//  490 				/*
//  491 				 * Note that this is always shorter than the
//  492 				 * original stored string, so there's no need
//  493 				 * to realloc.
//  494 				 */
//  495 				if ((i = plen = *(unsigned char *)clear) > 7)
//  496 					i = 7;
//  497 				pcb->eap.es_server.ea_peerlen = plen;
//  498 				dp = (unsigned char *)pcb->eap.es_server.ea_peer;
//  499 				MEMCPY(dp, clear + 1, i);
//  500 				plen -= i;
//  501 				dp += i;
//  502 				sp = secbuf + 8;
//  503 				while (plen > 0) {
//  504 					/* FIXME: if we want to do SRP, we need to find a way to pass the PolarSSL des_context instead of using static memory */
//  505 					(void) DesDecrypt(sp, dp);
//  506 					sp += 8;
//  507 					dp += 8;
//  508 					plen -= 8;
//  509 				}
//  510 				pcb->eap.es_server.ea_peer[
//  511 					pcb->eap.es_server.ea_peerlen] = '\0';
//  512 				ppp_dbglog("decoded pseudonym to \"%.*q\"",
//  513 				    pcb->eap.es_server.ea_peerlen,
//  514 				    pcb->eap.es_server.ea_peer);
//  515 			} else {
//  516 				ppp_dbglog("failed to decode real name");
//  517 				/* Stay in eapIdentfy state; requery */
//  518 				break;
//  519 			}
//  520 		}
//  521 		/* Look up user in secrets database. */
//  522 		if (get_srp_secret(pcb->eap.es_unit, pcb->eap.es_server.ea_peer,
//  523 		    pcb->eap.es_server.ea_name, (char *)secbuf, 1) != 0) {
//  524 			/* Set up default in case SRP entry is bad */
//  525 			pcb->eap.es_server.ea_state = eapMD5Chall;
//  526 			/* Get t_confent based on index in srp-secrets */
//  527 			id = strtol((char *)secbuf, &cp, 10);
//  528 			if (*cp++ != ':' || id < 0)
//  529 				break;
//  530 			if (id == 0) {
//  531 				mytce.index = 0;
//  532 				mytce.modulus.data = (u_char *)wkmodulus;
//  533 				mytce.modulus.len = sizeof (wkmodulus);
//  534 				mytce.generator.data = (u_char *)"\002";
//  535 				mytce.generator.len = 1;
//  536 				tce = &mytce;
//  537 			} else if ((tce = gettcid(id)) != NULL) {
//  538 				/*
//  539 				 * Client will have to verify this modulus/
//  540 				 * generator combination, and that will take
//  541 				 * a while.  Lengthen the timeout here.
//  542 				 */
//  543 				if (pcb->settings.eap_timeout_time > 0 &&
//  544 				    pcb->settings.eap_timeout_time < 30)
//  545 					pcb->settings.eap_timeout_time = 30;
//  546 			} else {
//  547 				break;
//  548 			}
//  549 			if ((cp2 = strchr(cp, ':')) == NULL)
//  550 				break;
//  551 			*cp2++ = '\0';
//  552 			tpw.pebuf.name = pcb->eap.es_server.ea_peer;
//  553 			tpw.pebuf.password.len = t_fromb64((char *)tpw.pwbuf,
//  554 			    cp);
//  555 			tpw.pebuf.password.data = tpw.pwbuf;
//  556 			tpw.pebuf.salt.len = t_fromb64((char *)tpw.saltbuf,
//  557 			    cp2);
//  558 			tpw.pebuf.salt.data = tpw.saltbuf;
//  559 			if ((ts = t_serveropenraw(&tpw.pebuf, tce)) == NULL)
//  560 				break;
//  561 			pcb->eap.es_server.ea_session = (void *)ts;
//  562 			pcb->eap.es_server.ea_state = eapSRP1;
//  563 			vals[0] = pcb->eap.es_server.ea_id + 1;
//  564 			vals[1] = EAPT_SRP;
//  565 			t_serveraddexdata(ts, vals, 2);
//  566 			/* Generate B; must call before t_servergetkey() */
//  567 			t_servergenexp(ts);
//  568 			break;
//  569 		}
//  570 #endif /* USE_SRP */
//  571 		pcb->eap.es_server.ea_state = eapMD5Chall;
//  572 		break;
//  573 
//  574 	case eapSRP1:
//  575 #ifdef USE_SRP
//  576 		ts = (struct t_server *)pcb->eap.es_server.ea_session;
//  577 		if (ts != NULL && status != 0) {
//  578 			t_serverclose(ts);
//  579 			pcb->eap.es_server.ea_session = NULL;
//  580 			pcb->eap.es_server.ea_skey = NULL;
//  581 		}
//  582 #endif /* USE_SRP */
//  583 		if (status == 1) {
//  584 			pcb->eap.es_server.ea_state = eapMD5Chall;
//  585 		} else if (status != 0 || pcb->eap.es_server.ea_session == NULL) {
//  586 			pcb->eap.es_server.ea_state = eapBadAuth;
//  587 		} else {
//  588 			pcb->eap.es_server.ea_state = eapSRP2;
//  589 		}
//  590 		break;
//  591 
//  592 	case eapSRP2:
//  593 #ifdef USE_SRP
//  594 		ts = (struct t_server *)pcb->eap.es_server.ea_session;
//  595 		if (ts != NULL && status != 0) {
//  596 			t_serverclose(ts);
//  597 			pcb->eap.es_server.ea_session = NULL;
//  598 			pcb->eap.es_server.ea_skey = NULL;
//  599 		}
//  600 #endif /* USE_SRP */
//  601 		if (status != 0 || pcb->eap.es_server.ea_session == NULL) {
//  602 			pcb->eap.es_server.ea_state = eapBadAuth;
//  603 		} else {
//  604 			pcb->eap.es_server.ea_state = eapSRP3;
//  605 		}
//  606 		break;
//  607 
//  608 	case eapSRP3:
//  609 	case eapSRP4:
//  610 #ifdef USE_SRP
//  611 		ts = (struct t_server *)pcb->eap.es_server.ea_session;
//  612 		if (ts != NULL && status != 0) {
//  613 			t_serverclose(ts);
//  614 			pcb->eap.es_server.ea_session = NULL;
//  615 			pcb->eap.es_server.ea_skey = NULL;
//  616 		}
//  617 #endif /* USE_SRP */
//  618 		if (status != 0 || pcb->eap.es_server.ea_session == NULL) {
//  619 			pcb->eap.es_server.ea_state = eapBadAuth;
//  620 		} else {
//  621 			pcb->eap.es_server.ea_state = eapOpen;
//  622 		}
//  623 		break;
//  624 
//  625 	case eapMD5Chall:
//  626 		if (status != 0) {
//  627 			pcb->eap.es_server.ea_state = eapBadAuth;
//  628 		} else {
//  629 			pcb->eap.es_server.ea_state = eapOpen;
//  630 		}
//  631 		break;
//  632 
//  633 	default:
//  634 		pcb->eap.es_server.ea_state = eapBadAuth;
//  635 		break;
//  636 	}
//  637 	if (pcb->eap.es_server.ea_state == eapBadAuth)
//  638 		eap_send_failure(pcb);
//  639 }
//  640 
//  641 /*
//  642  * Format an EAP Request message and send it to the peer.  Message
//  643  * type depends on current state.  (Server operation)
//  644  */
//  645 static void eap_send_request(ppp_pcb *pcb) {
//  646 	struct pbuf *p;
//  647 	u_char *outp;
//  648 	u_char *lenloc;
//  649 	int outlen;
//  650 	int len;
//  651 	const char *str;
//  652 #ifdef USE_SRP
//  653 	struct t_server *ts;
//  654 	u_char clear[8], cipher[8], dig[SHA_DIGESTSIZE], *optr, *cp;
//  655 	int i, j;
//  656 	struct b64state b64;
//  657 	SHA1_CTX ctxt;
//  658 #endif /* USE_SRP */
//  659 
//  660 	/* Handle both initial auth and restart */
//  661 	if (pcb->eap.es_server.ea_state < eapIdentify &&
//  662 	    pcb->eap.es_server.ea_state != eapInitial) {
//  663 		pcb->eap.es_server.ea_state = eapIdentify;
//  664 #if PPP_REMOTENAME
//  665 		if (pcb->settings.explicit_remote && pcb->remote_name) {
//  666 			/*
//  667 			 * If we already know the peer's
//  668 			 * unauthenticated name, then there's no
//  669 			 * reason to ask.  Go to next state instead.
//  670 			 */
//  671 			int len = (int)strlen(pcb->remote_name);
//  672 			if (len > MAXNAMELEN) {
//  673 				len = MAXNAMELEN;
//  674 			}
//  675 			MEMCPY(pcb->eap.es_server.ea_peer, pcb->remote_name, len);
//  676 			pcb->eap.es_server.ea_peer[len] = '\0';
//  677 			pcb->eap.es_server.ea_peerlen = len;
//  678 			eap_figure_next_state(pcb, 0);
//  679 		}
//  680 #endif /* PPP_REMOTENAME */
//  681 	}
//  682 
//  683 	if (pcb->settings.eap_max_transmits > 0 &&
//  684 	    pcb->eap.es_server.ea_requests >= pcb->settings.eap_max_transmits) {
//  685 		if (pcb->eap.es_server.ea_responses > 0)
//  686 			ppp_error("EAP: too many Requests sent");
//  687 		else
//  688 			ppp_error("EAP: no response to Requests");
//  689 		eap_send_failure(pcb);
//  690 		return;
//  691 	}
//  692 
//  693 	p = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_CTRL_PBUF_MAX_SIZE), PPP_CTRL_PBUF_TYPE);
//  694 	if(NULL == p)
//  695 		return;
//  696 	if(p->tot_len != p->len) {
//  697 		pbuf_free(p);
//  698 		return;
//  699 	}
//  700 
//  701 	outp = (u_char*)p->payload;
//  702     
//  703 	MAKEHEADER(outp, PPP_EAP);
//  704 
//  705 	PUTCHAR(EAP_REQUEST, outp);
//  706 	PUTCHAR(pcb->eap.es_server.ea_id, outp);
//  707 	lenloc = outp;
//  708 	INCPTR(2, outp);
//  709 
//  710 	switch (pcb->eap.es_server.ea_state) {
//  711 	case eapIdentify:
//  712 		PUTCHAR(EAPT_IDENTITY, outp);
//  713 		str = "Name";
//  714 		len = strlen(str);
//  715 		MEMCPY(outp, str, len);
//  716 		INCPTR(len, outp);
//  717 		break;
//  718 
//  719 	case eapMD5Chall:
//  720 		PUTCHAR(EAPT_MD5CHAP, outp);
//  721 		/*
//  722 		 * pick a random challenge length between
//  723 		 * EAP_MIN_CHALLENGE_LENGTH and EAP_MAX_CHALLENGE_LENGTH
//  724 		 */
//  725 		pcb->eap.es_challen = EAP_MIN_CHALLENGE_LENGTH +
//  726 		    magic_pow(EAP_MIN_MAX_POWER_OF_TWO_CHALLENGE_LENGTH);
//  727 		PUTCHAR(pcb->eap.es_challen, outp);
//  728 		magic_random_bytes(pcb->eap.es_challenge, pcb->eap.es_challen);
//  729 		MEMCPY(outp, pcb->eap.es_challenge, pcb->eap.es_challen);
//  730 		INCPTR(pcb->eap.es_challen, outp);
//  731 		MEMCPY(outp, pcb->eap.es_server.ea_name, pcb->eap.es_server.ea_namelen);
//  732 		INCPTR(pcb->eap.es_server.ea_namelen, outp);
//  733 		break;
//  734 
//  735 #ifdef USE_SRP
//  736 	case eapSRP1:
//  737 		PUTCHAR(EAPT_SRP, outp);
//  738 		PUTCHAR(EAPSRP_CHALLENGE, outp);
//  739 
//  740 		PUTCHAR(pcb->eap.es_server.ea_namelen, outp);
//  741 		MEMCPY(outp, pcb->eap.es_server.ea_name, pcb->eap.es_server.ea_namelen);
//  742 		INCPTR(pcb->eap.es_server.ea_namelen, outp);
//  743 
//  744 		ts = (struct t_server *)pcb->eap.es_server.ea_session;
//  745 		assert(ts != NULL);
//  746 		PUTCHAR(ts->s.len, outp);
//  747 		MEMCPY(outp, ts->s.data, ts->s.len);
//  748 		INCPTR(ts->s.len, outp);
//  749 
//  750 		if (ts->g.len == 1 && ts->g.data[0] == 2) {
//  751 			PUTCHAR(0, outp);
//  752 		} else {
//  753 			PUTCHAR(ts->g.len, outp);
//  754 			MEMCPY(outp, ts->g.data, ts->g.len);
//  755 			INCPTR(ts->g.len, outp);
//  756 		}
//  757 
//  758 		if (ts->n.len != sizeof (wkmodulus) ||
//  759 		    BCMP(ts->n.data, wkmodulus, sizeof (wkmodulus)) != 0) {
//  760 			MEMCPY(outp, ts->n.data, ts->n.len);
//  761 			INCPTR(ts->n.len, outp);
//  762 		}
//  763 		break;
//  764 
//  765 	case eapSRP2:
//  766 		PUTCHAR(EAPT_SRP, outp);
//  767 		PUTCHAR(EAPSRP_SKEY, outp);
//  768 
//  769 		ts = (struct t_server *)pcb->eap.es_server.ea_session;
//  770 		assert(ts != NULL);
//  771 		MEMCPY(outp, ts->B.data, ts->B.len);
//  772 		INCPTR(ts->B.len, outp);
//  773 		break;
//  774 
//  775 	case eapSRP3:
//  776 		PUTCHAR(EAPT_SRP, outp);
//  777 		PUTCHAR(EAPSRP_SVALIDATOR, outp);
//  778 		PUTLONG(SRPVAL_EBIT, outp);
//  779 		ts = (struct t_server *)pcb->eap.es_server.ea_session;
//  780 		assert(ts != NULL);
//  781 		MEMCPY(outp, t_serverresponse(ts), SHA_DIGESTSIZE);
//  782 		INCPTR(SHA_DIGESTSIZE, outp);
//  783 
//  784 		if (pncrypt_setkey(0)) {
//  785 			/* Generate pseudonym */
//  786 			optr = outp;
//  787 			cp = (unsigned char *)pcb->eap.es_server.ea_peer;
//  788 			if ((j = i = pcb->eap.es_server.ea_peerlen) > 7)
//  789 				j = 7;
//  790 			clear[0] = i;
//  791 			MEMCPY(clear + 1, cp, j);
//  792 			i -= j;
//  793 			cp += j;
//  794 			/* FIXME: if we want to do SRP, we need to find a way to pass the PolarSSL des_context instead of using static memory */
//  795 			if (!DesEncrypt(clear, cipher)) {
//  796 				ppp_dbglog("no DES here; not generating pseudonym");
//  797 				break;
//  798 			}
//  799 			BZERO(&b64, sizeof (b64));
//  800 			outp++;		/* space for pseudonym length */
//  801 			outp += b64enc(&b64, cipher, 8, outp);
//  802 			while (i >= 8) {
//  803 				/* FIXME: if we want to do SRP, we need to find a way to pass the PolarSSL des_context instead of using static memory */
//  804 				(void) DesEncrypt(cp, cipher);
//  805 				outp += b64enc(&b64, cipher, 8, outp);
//  806 				cp += 8;
//  807 				i -= 8;
//  808 			}
//  809 			if (i > 0) {
//  810 				MEMCPY(clear, cp, i);
//  811 				cp += i;
//  812 				magic_random_bytes(cp, 8-i);
//  813 				/* FIXME: if we want to do SRP, we need to find a way to pass the PolarSSL des_context instead of using static memory */
//  814 				(void) DesEncrypt(clear, cipher);
//  815 				outp += b64enc(&b64, cipher, 8, outp);
//  816 			}
//  817 			outp += b64flush(&b64, outp);
//  818 
//  819 			/* Set length and pad out to next 20 octet boundary */
//  820 			i = outp - optr - 1;
//  821 			*optr = i;
//  822 			i %= SHA_DIGESTSIZE;
//  823 			if (i != 0) {
//  824 				magic_random_bytes(outp, SHA_DIGESTSIZE-i);
//  825 				INCPTR(SHA_DIGESTSIZE-i, outp);
//  826 			}
//  827 
//  828 			/* Obscure the pseudonym with SHA1 hash */
//  829 			SHA1Init(&ctxt);
//  830 			SHA1Update(&ctxt, &pcb->eap.es_server.ea_id, 1);
//  831 			SHA1Update(&ctxt, pcb->eap.es_server.ea_skey,
//  832 			    SESSION_KEY_LEN);
//  833 			SHA1Update(&ctxt, pcb->eap.es_server.ea_peer,
//  834 			    pcb->eap.es_server.ea_peerlen);
//  835 			while (optr < outp) {
//  836 				SHA1Final(dig, &ctxt);
//  837 				cp = dig;
//  838 				while (cp < dig + SHA_DIGESTSIZE)
//  839 					*optr++ ^= *cp++;
//  840 				SHA1Init(&ctxt);
//  841 				SHA1Update(&ctxt, &pcb->eap.es_server.ea_id, 1);
//  842 				SHA1Update(&ctxt, pcb->eap.es_server.ea_skey,
//  843 				    SESSION_KEY_LEN);
//  844 				SHA1Update(&ctxt, optr - SHA_DIGESTSIZE,
//  845 				    SHA_DIGESTSIZE);
//  846 			}
//  847 		}
//  848 		break;
//  849 
//  850 	case eapSRP4:
//  851 		PUTCHAR(EAPT_SRP, outp);
//  852 		PUTCHAR(EAPSRP_LWRECHALLENGE, outp);
//  853 		pcb->eap.es_challen = EAP_MIN_CHALLENGE_LENGTH +
//  854 		    magic_pow(EAP_MIN_MAX_POWER_OF_TWO_CHALLENGE_LENGTH);
//  855 		magic_random_bytes(pcb->eap.es_challenge, pcb->eap.es_challen);
//  856 		MEMCPY(outp, pcb->eap.es_challenge, pcb->eap.es_challen);
//  857 		INCPTR(pcb->eap.es_challen, outp);
//  858 		break;
//  859 #endif /* USE_SRP */
//  860 
//  861 	default:
//  862 		return;
//  863 	}
//  864 
//  865 	outlen = (outp - (unsigned char*)p->payload) - PPP_HDRLEN;
//  866 	PUTSHORT(outlen, lenloc);
//  867 
//  868 	pbuf_realloc(p, outlen + PPP_HDRLEN);
//  869 	ppp_write(pcb, p);
//  870 
//  871 	pcb->eap.es_server.ea_requests++;
//  872 
//  873 	if (pcb->settings.eap_timeout_time > 0)
//  874 		TIMEOUT(eap_server_timeout, pcb, pcb->settings.eap_timeout_time);
//  875 }
//  876 
//  877 /*
//  878  * eap_authpeer - Authenticate our peer (behave as server).
//  879  *
//  880  * Start server state and send first request.  This is called only
//  881  * after eap_lowerup.
//  882  */
//  883 void eap_authpeer(ppp_pcb *pcb, const char *localname) {
//  884 
//  885 	/* Save the name we're given. */
//  886 	pcb->eap.es_server.ea_name = localname;
//  887 	pcb->eap.es_server.ea_namelen = strlen(localname);
//  888 
//  889 	pcb->eap.es_savedtime = pcb->settings.eap_timeout_time;
//  890 
//  891 	/* Lower layer up yet? */
//  892 	if (pcb->eap.es_server.ea_state == eapInitial ||
//  893 	    pcb->eap.es_server.ea_state == eapPending) {
//  894 		pcb->eap.es_server.ea_state = eapPending;
//  895 		return;
//  896 	}
//  897 
//  898 	pcb->eap.es_server.ea_state = eapPending;
//  899 
//  900 	/* ID number not updated here intentionally; hashed into M1 */
//  901 	eap_send_request(pcb);
//  902 }
//  903 
//  904 /*
//  905  * eap_server_timeout - Retransmission timer for sending Requests
//  906  * expired.
//  907  */
//  908 static void eap_server_timeout(void *arg) {
//  909 	ppp_pcb *pcb = (ppp_pcb*)arg;
//  910 
//  911 	if (!eap_server_active(pcb))
//  912 		return;
//  913 
//  914 	/* EAP ID number must not change on timeout. */
//  915 	eap_send_request(pcb);
//  916 }
//  917 
//  918 /*
//  919  * When it's time to send rechallenge the peer, this timeout is
//  920  * called.  Once the rechallenge is successful, the response handler
//  921  * will restart the timer.  If it fails, then the link is dropped.
//  922  */
//  923 static void eap_rechallenge(void *arg) {
//  924 	ppp_pcb *pcb = (ppp_pcb*)arg;
//  925 
//  926 	if (pcb->eap.es_server.ea_state != eapOpen &&
//  927 	    pcb->eap.es_server.ea_state != eapSRP4)
//  928 		return;
//  929 
//  930 	pcb->eap.es_server.ea_requests = 0;
//  931 	pcb->eap.es_server.ea_state = eapIdentify;
//  932 	eap_figure_next_state(pcb, 0);
//  933 	pcb->eap.es_server.ea_id++;
//  934 	eap_send_request(pcb);
//  935 }
//  936 
//  937 static void srp_lwrechallenge(void *arg) {
//  938 	ppp_pcb *pcb = (ppp_pcb*)arg;
//  939 
//  940 	if (pcb->eap.es_server.ea_state != eapOpen ||
//  941 	    pcb->eap.es_server.ea_type != EAPT_SRP)
//  942 		return;
//  943 
//  944 	pcb->eap.es_server.ea_requests = 0;
//  945 	pcb->eap.es_server.ea_state = eapSRP4;
//  946 	pcb->eap.es_server.ea_id++;
//  947 	eap_send_request(pcb);
//  948 }
//  949 #endif /* PPP_SERVER */
//  950 
//  951 /*
//  952  * eap_lowerup - The lower layer is now up.
//  953  *
//  954  * This is called before either eap_authpeer or eap_authwithpeer.  See
//  955  * link_established() in auth.c.  All that's necessary here is to
//  956  * return to closed state so that those two routines will do the right
//  957  * thing.
//  958  */
//  959 static void eap_lowerup(ppp_pcb *pcb) {
//  960 	pcb->eap.es_client.ea_state = eapClosed;
//  961 #if PPP_SERVER
//  962 	pcb->eap.es_server.ea_state = eapClosed;
//  963 #endif /* PPP_SERVER */
//  964 }
//  965 
//  966 /*
//  967  * eap_lowerdown - The lower layer is now down.
//  968  *
//  969  * Cancel all timeouts and return to initial state.
//  970  */
//  971 static void eap_lowerdown(ppp_pcb *pcb) {
//  972 
//  973 	if (eap_client_active(pcb) && pcb->settings.eap_req_time > 0) {
//  974 		UNTIMEOUT(eap_client_timeout, pcb);
//  975 	}
//  976 #if PPP_SERVER
//  977 	if (eap_server_active(pcb)) {
//  978 		if (pcb->settings.eap_timeout_time > 0) {
//  979 			UNTIMEOUT(eap_server_timeout, pcb);
//  980 		}
//  981 	} else {
//  982 		if ((pcb->eap.es_server.ea_state == eapOpen ||
//  983 		    pcb->eap.es_server.ea_state == eapSRP4) &&
//  984 		    pcb->eap.es_rechallenge > 0) {
//  985 			UNTIMEOUT(eap_rechallenge, (void *)pcb);
//  986 		}
//  987 		if (pcb->eap.es_server.ea_state == eapOpen &&
//  988 		    pcb->eap.es_lwrechallenge > 0) {
//  989 			UNTIMEOUT(srp_lwrechallenge, (void *)pcb);
//  990 		}
//  991 	}
//  992 
//  993 	pcb->eap.es_client.ea_state = pcb->eap.es_server.ea_state = eapInitial;
//  994 	pcb->eap.es_client.ea_requests = pcb->eap.es_server.ea_requests = 0;
//  995 #endif /* PPP_SERVER */
//  996 }
//  997 
//  998 /*
//  999  * eap_protrej - Peer doesn't speak this protocol.
// 1000  *
// 1001  * This shouldn't happen.  If it does, it represents authentication
// 1002  * failure.
// 1003  */
// 1004 static void eap_protrej(ppp_pcb *pcb) {
// 1005 
// 1006 	if (eap_client_active(pcb)) {
// 1007 		ppp_error("EAP authentication failed due to Protocol-Reject");
// 1008 		auth_withpeer_fail(pcb, PPP_EAP);
// 1009 	}
// 1010 #if PPP_SERVER
// 1011 	if (eap_server_active(pcb)) {
// 1012 		ppp_error("EAP authentication of peer failed on Protocol-Reject");
// 1013 		auth_peer_fail(pcb, PPP_EAP);
// 1014 	}
// 1015 #endif /* PPP_SERVER */
// 1016 	eap_lowerdown(pcb);
// 1017 }
// 1018 
// 1019 /*
// 1020  * Format and send a regular EAP Response message.
// 1021  */
// 1022 static void eap_send_response(ppp_pcb *pcb, u_char id, u_char typenum, u_char *str, int lenstr) {
// 1023 	struct pbuf *p;
// 1024 	u_char *outp;
// 1025 	int msglen;
// 1026 
// 1027 	msglen = EAP_HEADERLEN + sizeof (u_char) + lenstr;
// 1028 	p = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_HDRLEN + msglen), PPP_CTRL_PBUF_TYPE);
// 1029 	if(NULL == p)
// 1030 		return;
// 1031 	if(p->tot_len != p->len) {
// 1032 		pbuf_free(p);
// 1033 		return;
// 1034 	}
// 1035 
// 1036 	outp = (u_char*)p->payload;
// 1037 
// 1038 	MAKEHEADER(outp, PPP_EAP);
// 1039 
// 1040 	PUTCHAR(EAP_RESPONSE, outp);
// 1041 	PUTCHAR(id, outp);
// 1042 	pcb->eap.es_client.ea_id = id;
// 1043 	PUTSHORT(msglen, outp);
// 1044 	PUTCHAR(typenum, outp);
// 1045 	if (lenstr > 0) {
// 1046 		MEMCPY(outp, str, lenstr);
// 1047 	}
// 1048 
// 1049 	ppp_write(pcb, p);
// 1050 }
// 1051 
// 1052 /*
// 1053  * Format and send an MD5-Challenge EAP Response message.
// 1054  */
// 1055 static void eap_chap_response(ppp_pcb *pcb, u_char id, u_char *hash, const char *name, int namelen) {
// 1056 	struct pbuf *p;
// 1057 	u_char *outp;
// 1058 	int msglen;
// 1059 
// 1060 	msglen = EAP_HEADERLEN + 2 * sizeof (u_char) + MD5_SIGNATURE_SIZE +
// 1061 	    namelen;
// 1062 	p = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_HDRLEN + msglen), PPP_CTRL_PBUF_TYPE);
// 1063 	if(NULL == p)
// 1064 		return;
// 1065 	if(p->tot_len != p->len) {
// 1066 		pbuf_free(p);
// 1067 		return;
// 1068 	}
// 1069 
// 1070 	outp = (u_char*)p->payload;
// 1071     
// 1072 	MAKEHEADER(outp, PPP_EAP);
// 1073 
// 1074 	PUTCHAR(EAP_RESPONSE, outp);
// 1075 	PUTCHAR(id, outp);
// 1076 	pcb->eap.es_client.ea_id = id;
// 1077 	PUTSHORT(msglen, outp);
// 1078 	PUTCHAR(EAPT_MD5CHAP, outp);
// 1079 	PUTCHAR(MD5_SIGNATURE_SIZE, outp);
// 1080 	MEMCPY(outp, hash, MD5_SIGNATURE_SIZE);
// 1081 	INCPTR(MD5_SIGNATURE_SIZE, outp);
// 1082 	if (namelen > 0) {
// 1083 		MEMCPY(outp, name, namelen);
// 1084 	}
// 1085 
// 1086 	ppp_write(pcb, p);
// 1087 }
// 1088 
// 1089 #ifdef USE_SRP
// 1090 /*
// 1091  * Format and send a SRP EAP Response message.
// 1092  */
// 1093 static void
// 1094 eap_srp_response(esp, id, subtypenum, str, lenstr)
// 1095 eap_state *esp;
// 1096 u_char id;
// 1097 u_char subtypenum;
// 1098 u_char *str;
// 1099 int lenstr;
// 1100 {
// 1101 	ppp_pcb *pcb = &ppp_pcb_list[pcb->eap.es_unit];
// 1102 	struct pbuf *p;
// 1103 	u_char *outp;
// 1104 	int msglen;
// 1105 
// 1106 	msglen = EAP_HEADERLEN + 2 * sizeof (u_char) + lenstr;
// 1107 	p = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_HDRLEN + msglen), PPP_CTRL_PBUF_TYPE);
// 1108 	if(NULL == p)
// 1109 		return;
// 1110 	if(p->tot_len != p->len) {
// 1111 		pbuf_free(p);
// 1112 		return;
// 1113 	}
// 1114 
// 1115 	outp = p->payload;
// 1116 
// 1117 	MAKEHEADER(outp, PPP_EAP);
// 1118 
// 1119 	PUTCHAR(EAP_RESPONSE, outp);
// 1120 	PUTCHAR(id, outp);
// 1121 	pcb->eap.es_client.ea_id = id;
// 1122 	PUTSHORT(msglen, outp);
// 1123 	PUTCHAR(EAPT_SRP, outp);
// 1124 	PUTCHAR(subtypenum, outp);
// 1125 	if (lenstr > 0) {
// 1126 		MEMCPY(outp, str, lenstr);
// 1127 	}
// 1128 
// 1129 	ppp_write(pcb, p);
// 1130 }
// 1131 
// 1132 /*
// 1133  * Format and send a SRP EAP Client Validator Response message.
// 1134  */
// 1135 static void
// 1136 eap_srpval_response(esp, id, flags, str)
// 1137 eap_state *esp;
// 1138 u_char id;
// 1139 u32_t flags;
// 1140 u_char *str;
// 1141 {
// 1142 	ppp_pcb *pcb = &ppp_pcb_list[pcb->eap.es_unit];
// 1143 	struct pbuf *p;
// 1144 	u_char *outp;
// 1145 	int msglen;
// 1146 
// 1147 	msglen = EAP_HEADERLEN + 2 * sizeof (u_char) + sizeof (u32_t) +
// 1148 	    SHA_DIGESTSIZE;
// 1149 	p = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_HDRLEN + msglen), PPP_CTRL_PBUF_TYPE);
// 1150 	if(NULL == p)
// 1151 		return;
// 1152 	if(p->tot_len != p->len) {
// 1153 		pbuf_free(p);
// 1154 		return;
// 1155 	}
// 1156 
// 1157 	outp = p->payload;
// 1158 
// 1159 	MAKEHEADER(outp, PPP_EAP);
// 1160 
// 1161 	PUTCHAR(EAP_RESPONSE, outp);
// 1162 	PUTCHAR(id, outp);
// 1163 	pcb->eap.es_client.ea_id = id;
// 1164 	PUTSHORT(msglen, outp);
// 1165 	PUTCHAR(EAPT_SRP, outp);
// 1166 	PUTCHAR(EAPSRP_CVALIDATOR, outp);
// 1167 	PUTLONG(flags, outp);
// 1168 	MEMCPY(outp, str, SHA_DIGESTSIZE);
// 1169 
// 1170 	ppp_write(pcb, p);
// 1171 }
// 1172 #endif /* USE_SRP */
// 1173 
// 1174 static void eap_send_nak(ppp_pcb *pcb, u_char id, u_char type) {
// 1175 	struct pbuf *p;
// 1176 	u_char *outp;
// 1177 	int msglen;
// 1178 
// 1179 	msglen = EAP_HEADERLEN + 2 * sizeof (u_char);
// 1180 	p = pbuf_alloc(PBUF_RAW, (u16_t)(PPP_HDRLEN + msglen), PPP_CTRL_PBUF_TYPE);
// 1181 	if(NULL == p)
// 1182 		return;
// 1183 	if(p->tot_len != p->len) {
// 1184 		pbuf_free(p);
// 1185 		return;
// 1186 	}
// 1187 
// 1188 	outp = (u_char*)p->payload;
// 1189 
// 1190 	MAKEHEADER(outp, PPP_EAP);
// 1191 
// 1192 	PUTCHAR(EAP_RESPONSE, outp);
// 1193 	PUTCHAR(id, outp);
// 1194 	pcb->eap.es_client.ea_id = id;
// 1195 	PUTSHORT(msglen, outp);
// 1196 	PUTCHAR(EAPT_NAK, outp);
// 1197 	PUTCHAR(type, outp);
// 1198 
// 1199 	ppp_write(pcb, p);
// 1200 }
// 1201 
// 1202 #ifdef USE_SRP
// 1203 static char *
// 1204 name_of_pn_file()
// 1205 {
// 1206 	char *user, *path, *file;
// 1207 	struct passwd *pw;
// 1208 	size_t pl;
// 1209 	static bool pnlogged = 0;
// 1210 
// 1211 	pw = getpwuid(getuid());
// 1212 	if (pw == NULL || (user = pw->pw_dir) == NULL || user[0] == 0) {
// 1213 		errno = EINVAL;
// 1214 		return (NULL);
// 1215 	}
// 1216 	file = _PATH_PSEUDONYM;
// 1217 	pl = strlen(user) + strlen(file) + 2;
// 1218 	path = malloc(pl);
// 1219 	if (path == NULL)
// 1220 		return (NULL);
// 1221 	(void) slprintf(path, pl, "%s/%s", user, file);
// 1222 	if (!pnlogged) {
// 1223 		ppp_dbglog("pseudonym file: %s", path);
// 1224 		pnlogged = 1;
// 1225 	}
// 1226 	return (path);
// 1227 }
// 1228 
// 1229 static int
// 1230 open_pn_file(modebits)
// 1231 mode_t modebits;
// 1232 {
// 1233 	char *path;
// 1234 	int fd, err;
// 1235 
// 1236 	if ((path = name_of_pn_file()) == NULL)
// 1237 		return (-1);
// 1238 	fd = open(path, modebits, S_IRUSR | S_IWUSR);
// 1239 	err = errno;
// 1240 	free(path);
// 1241 	errno = err;
// 1242 	return (fd);
// 1243 }
// 1244 
// 1245 static void
// 1246 remove_pn_file()
// 1247 {
// 1248 	char *path;
// 1249 
// 1250 	if ((path = name_of_pn_file()) != NULL) {
// 1251 		(void) unlink(path);
// 1252 		(void) free(path);
// 1253 	}
// 1254 }
// 1255 
// 1256 static void
// 1257 write_pseudonym(esp, inp, len, id)
// 1258 eap_state *esp;
// 1259 u_char *inp;
// 1260 int len, id;
// 1261 {
// 1262 	u_char val;
// 1263 	u_char *datp, *digp;
// 1264 	SHA1_CTX ctxt;
// 1265 	u_char dig[SHA_DIGESTSIZE];
// 1266 	int dsize, fd, olen = len;
// 1267 
// 1268 	/*
// 1269 	 * Do the decoding by working backwards.  This eliminates the need
// 1270 	 * to save the decoded output in a separate buffer.
// 1271 	 */
// 1272 	val = id;
// 1273 	while (len > 0) {
// 1274 		if ((dsize = len % SHA_DIGESTSIZE) == 0)
// 1275 			dsize = SHA_DIGESTSIZE;
// 1276 		len -= dsize;
// 1277 		datp = inp + len;
// 1278 		SHA1Init(&ctxt);
// 1279 		SHA1Update(&ctxt, &val, 1);
// 1280 		SHA1Update(&ctxt, pcb->eap.es_client.ea_skey, SESSION_KEY_LEN);
// 1281 		if (len > 0) {
// 1282 			SHA1Update(&ctxt, datp, SHA_DIGESTSIZE);
// 1283 		} else {
// 1284 			SHA1Update(&ctxt, pcb->eap.es_client.ea_name,
// 1285 			    pcb->eap.es_client.ea_namelen);
// 1286 		}
// 1287 		SHA1Final(dig, &ctxt);
// 1288 		for (digp = dig; digp < dig + SHA_DIGESTSIZE; digp++)
// 1289 			*datp++ ^= *digp;
// 1290 	}
// 1291 
// 1292 	/* Now check that the result is sane */
// 1293 	if (olen <= 0 || *inp + 1 > olen) {
// 1294 		ppp_dbglog("EAP: decoded pseudonym is unusable <%.*B>", olen, inp);
// 1295 		return;
// 1296 	}
// 1297 
// 1298 	/* Save it away */
// 1299 	fd = open_pn_file(O_WRONLY | O_CREAT | O_TRUNC);
// 1300 	if (fd < 0) {
// 1301 		ppp_dbglog("EAP: error saving pseudonym: %m");
// 1302 		return;
// 1303 	}
// 1304 	len = write(fd, inp + 1, *inp);
// 1305 	if (close(fd) != -1 && len == *inp) {
// 1306 		ppp_dbglog("EAP: saved pseudonym");
// 1307 		pcb->eap.es_usedpseudo = 0;
// 1308 	} else {
// 1309 		ppp_dbglog("EAP: failed to save pseudonym");
// 1310 		remove_pn_file();
// 1311 	}
// 1312 }
// 1313 #endif /* USE_SRP */
// 1314 
// 1315 /*
// 1316  * eap_request - Receive EAP Request message (client mode).
// 1317  */
// 1318 static void eap_request(ppp_pcb *pcb, u_char *inp, int id, int len) {
// 1319 	u_char typenum;
// 1320 	u_char vallen;
// 1321 	int secret_len;
// 1322 	char secret[MAXSECRETLEN];
// 1323 	char rhostname[MAXNAMELEN];
// 1324 	md5_context mdContext;
// 1325 	u_char hash[MD5_SIGNATURE_SIZE];
// 1326 #ifdef USE_SRP
// 1327 	struct t_client *tc;
// 1328 	struct t_num sval, gval, Nval, *Ap, Bval;
// 1329 	u_char vals[2];
// 1330 	SHA1_CTX ctxt;
// 1331 	u_char dig[SHA_DIGESTSIZE];
// 1332 	int fd;
// 1333 #endif /* USE_SRP */
// 1334 
// 1335 	/*
// 1336 	 * Note: we update es_client.ea_id *only if* a Response
// 1337 	 * message is being generated.  Otherwise, we leave it the
// 1338 	 * same for duplicate detection purposes.
// 1339 	 */
// 1340 
// 1341 	pcb->eap.es_client.ea_requests++;
// 1342 	if (pcb->settings.eap_allow_req != 0 &&
// 1343 	    pcb->eap.es_client.ea_requests > pcb->settings.eap_allow_req) {
// 1344 		ppp_info("EAP: received too many Request messages");
// 1345 		if (pcb->settings.eap_req_time > 0) {
// 1346 			UNTIMEOUT(eap_client_timeout, pcb);
// 1347 		}
// 1348 		auth_withpeer_fail(pcb, PPP_EAP);
// 1349 		return;
// 1350 	}
// 1351 
// 1352 	if (len <= 0) {
// 1353 		ppp_error("EAP: empty Request message discarded");
// 1354 		return;
// 1355 	}
// 1356 
// 1357 	GETCHAR(typenum, inp);
// 1358 	len--;
// 1359 
// 1360 	switch (typenum) {
// 1361 	case EAPT_IDENTITY:
// 1362 		if (len > 0)
// 1363 			ppp_info("EAP: Identity prompt \"%.*q\"", len, inp);
// 1364 #ifdef USE_SRP
// 1365 		if (pcb->eap.es_usepseudo &&
// 1366 		    (pcb->eap.es_usedpseudo == 0 ||
// 1367 			(pcb->eap.es_usedpseudo == 1 &&
// 1368 			    id == pcb->eap.es_client.ea_id))) {
// 1369 			pcb->eap.es_usedpseudo = 1;
// 1370 			/* Try to get a pseudonym */
// 1371 			if ((fd = open_pn_file(O_RDONLY)) >= 0) {
// 1372 				strcpy(rhostname, SRP_PSEUDO_ID);
// 1373 				len = read(fd, rhostname + SRP_PSEUDO_LEN,
// 1374 				    sizeof (rhostname) - SRP_PSEUDO_LEN);
// 1375 				/* XXX NAI unsupported */
// 1376 				if (len > 0) {
// 1377 					eap_send_response(pcb, id, typenum,
// 1378 					    rhostname, len + SRP_PSEUDO_LEN);
// 1379 				}
// 1380 				(void) close(fd);
// 1381 				if (len > 0)
// 1382 					break;
// 1383 			}
// 1384 		}
// 1385 		/* Stop using pseudonym now. */
// 1386 		if (pcb->eap.es_usepseudo && pcb->eap.es_usedpseudo != 2) {
// 1387 			remove_pn_file();
// 1388 			pcb->eap.es_usedpseudo = 2;
// 1389 		}
// 1390 #endif /* USE_SRP */
// 1391 		eap_send_response(pcb, id, typenum, (u_char*)pcb->eap.es_client.ea_name,
// 1392 		    pcb->eap.es_client.ea_namelen);
// 1393 		break;
// 1394 
// 1395 	case EAPT_NOTIFICATION:
// 1396 		if (len > 0)
// 1397 			ppp_info("EAP: Notification \"%.*q\"", len, inp);
// 1398 		eap_send_response(pcb, id, typenum, NULL, 0);
// 1399 		break;
// 1400 
// 1401 	case EAPT_NAK:
// 1402 		/*
// 1403 		 * Avoid the temptation to send Response Nak in reply
// 1404 		 * to Request Nak here.  It can only lead to trouble.
// 1405 		 */
// 1406 		ppp_warn("EAP: unexpected Nak in Request; ignored");
// 1407 		/* Return because we're waiting for something real. */
// 1408 		return;
// 1409 
// 1410 	case EAPT_MD5CHAP:
// 1411 		if (len < 1) {
// 1412 			ppp_error("EAP: received MD5-Challenge with no data");
// 1413 			/* Bogus request; wait for something real. */
// 1414 			return;
// 1415 		}
// 1416 		GETCHAR(vallen, inp);
// 1417 		len--;
// 1418 		if (vallen < 8 || vallen > len) {
// 1419 			ppp_error("EAP: MD5-Challenge with bad length %d (8..%d)",
// 1420 			    vallen, len);
// 1421 			/* Try something better. */
// 1422 			eap_send_nak(pcb, id, EAPT_SRP);
// 1423 			break;
// 1424 		}
// 1425 
// 1426 		/* Not so likely to happen. */
// 1427 		if (vallen >= len + sizeof (rhostname)) {
// 1428 			ppp_dbglog("EAP: trimming really long peer name down");
// 1429 			MEMCPY(rhostname, inp + vallen, sizeof (rhostname) - 1);
// 1430 			rhostname[sizeof (rhostname) - 1] = '\0';
// 1431 		} else {
// 1432 			MEMCPY(rhostname, inp + vallen, len - vallen);
// 1433 			rhostname[len - vallen] = '\0';
// 1434 		}
// 1435 
// 1436 #if PPP_REMOTENAME
// 1437 		/* In case the remote doesn't give us his name. */
// 1438 		if (pcb->settings.explicit_remote ||
// 1439 		    (pcb->settings.remote_name[0] != '\0' && vallen == len))
// 1440 			strlcpy(rhostname, pcb->settings.remote_name, sizeof (rhostname));
// 1441 #endif /* PPP_REMOTENAME */
// 1442 
// 1443 		/*
// 1444 		 * Get the secret for authenticating ourselves with
// 1445 		 * the specified host.
// 1446 		 */
// 1447 		if (!get_secret(pcb, pcb->eap.es_client.ea_name,
// 1448 		    rhostname, secret, &secret_len, 0)) {
// 1449 			ppp_dbglog("EAP: no MD5 secret for auth to %q", rhostname);
// 1450 			eap_send_nak(pcb, id, EAPT_SRP);
// 1451 			break;
// 1452 		}
// 1453 		md5_starts(&mdContext);
// 1454 		typenum = id;
// 1455 		md5_update(&mdContext, &typenum, 1);
// 1456 		md5_update(&mdContext, (u_char *)secret, secret_len);
// 1457 		BZERO(secret, sizeof (secret));
// 1458 		md5_update(&mdContext, inp, vallen);
// 1459 		md5_finish(&mdContext, hash);
// 1460 		eap_chap_response(pcb, id, hash, pcb->eap.es_client.ea_name,
// 1461 		    pcb->eap.es_client.ea_namelen);
// 1462 		break;
// 1463 
// 1464 #ifdef USE_SRP
// 1465 	case EAPT_SRP:
// 1466 		if (len < 1) {
// 1467 			ppp_error("EAP: received empty SRP Request");
// 1468 			/* Bogus request; wait for something real. */
// 1469 			return;
// 1470 		}
// 1471 
// 1472 		/* Get subtype */
// 1473 		GETCHAR(vallen, inp);
// 1474 		len--;
// 1475 		switch (vallen) {
// 1476 		case EAPSRP_CHALLENGE:
// 1477 			tc = NULL;
// 1478 			if (pcb->eap.es_client.ea_session != NULL) {
// 1479 				tc = (struct t_client *)pcb->eap.es_client.
// 1480 				    ea_session;
// 1481 				/*
// 1482 				 * If this is a new challenge, then start
// 1483 				 * over with a new client session context.
// 1484 				 * Otherwise, just resend last response.
// 1485 				 */
// 1486 				if (id != pcb->eap.es_client.ea_id) {
// 1487 					t_clientclose(tc);
// 1488 					pcb->eap.es_client.ea_session = NULL;
// 1489 					tc = NULL;
// 1490 				}
// 1491 			}
// 1492 			/* No session key just yet */
// 1493 			pcb->eap.es_client.ea_skey = NULL;
// 1494 			if (tc == NULL) {
// 1495 				int rhostnamelen;
// 1496 
// 1497 				GETCHAR(vallen, inp);
// 1498 				len--;
// 1499 				if (vallen >= len) {
// 1500 					ppp_error("EAP: badly-formed SRP Challenge"
// 1501 					    " (name)");
// 1502 					/* Ignore badly-formed messages */
// 1503 					return;
// 1504 				}
// 1505 				MEMCPY(rhostname, inp, vallen);
// 1506 				rhostname[vallen] = '\0';
// 1507 				INCPTR(vallen, inp);
// 1508 				len -= vallen;
// 1509 
// 1510 				/*
// 1511 				 * In case the remote doesn't give us his name,
// 1512 				 * use configured name.
// 1513 				 */
// 1514 				if (explicit_remote ||
// 1515 				    (remote_name[0] != '\0' && vallen == 0)) {
// 1516 					strlcpy(rhostname, remote_name,
// 1517 					    sizeof (rhostname));
// 1518 				}
// 1519 
// 1520 				rhostnamelen = (int)strlen(rhostname);
// 1521 				if (rhostnamelen > MAXNAMELEN) {
// 1522 					rhostnamelen = MAXNAMELEN;
// 1523 				}
// 1524 				MEMCPY(pcb->eap.es_client.ea_peer, rhostname, rhostnamelen);
// 1525 				pcb->eap.es_client.ea_peer[rhostnamelen] = '\0';
// 1526 				pcb->eap.es_client.ea_peerlen = rhostnamelen;
// 1527 
// 1528 				GETCHAR(vallen, inp);
// 1529 				len--;
// 1530 				if (vallen >= len) {
// 1531 					ppp_error("EAP: badly-formed SRP Challenge"
// 1532 					    " (s)");
// 1533 					/* Ignore badly-formed messages */
// 1534 					return;
// 1535 				}
// 1536 				sval.data = inp;
// 1537 				sval.len = vallen;
// 1538 				INCPTR(vallen, inp);
// 1539 				len -= vallen;
// 1540 
// 1541 				GETCHAR(vallen, inp);
// 1542 				len--;
// 1543 				if (vallen > len) {
// 1544 					ppp_error("EAP: badly-formed SRP Challenge"
// 1545 					    " (g)");
// 1546 					/* Ignore badly-formed messages */
// 1547 					return;
// 1548 				}
// 1549 				/* If no generator present, then use value 2 */
// 1550 				if (vallen == 0) {
// 1551 					gval.data = (u_char *)"\002";
// 1552 					gval.len = 1;
// 1553 				} else {
// 1554 					gval.data = inp;
// 1555 					gval.len = vallen;
// 1556 				}
// 1557 				INCPTR(vallen, inp);
// 1558 				len -= vallen;
// 1559 
// 1560 				/*
// 1561 				 * If no modulus present, then use well-known
// 1562 				 * value.
// 1563 				 */
// 1564 				if (len == 0) {
// 1565 					Nval.data = (u_char *)wkmodulus;
// 1566 					Nval.len = sizeof (wkmodulus);
// 1567 				} else {
// 1568 					Nval.data = inp;
// 1569 					Nval.len = len;
// 1570 				}
// 1571 				tc = t_clientopen(pcb->eap.es_client.ea_name,
// 1572 				    &Nval, &gval, &sval);
// 1573 				if (tc == NULL) {
// 1574 					eap_send_nak(pcb, id, EAPT_MD5CHAP);
// 1575 					break;
// 1576 				}
// 1577 				pcb->eap.es_client.ea_session = (void *)tc;
// 1578 
// 1579 				/* Add Challenge ID & type to verifier */
// 1580 				vals[0] = id;
// 1581 				vals[1] = EAPT_SRP;
// 1582 				t_clientaddexdata(tc, vals, 2);
// 1583 			}
// 1584 			Ap = t_clientgenexp(tc);
// 1585 			eap_srp_response(esp, id, EAPSRP_CKEY, Ap->data,
// 1586 			    Ap->len);
// 1587 			break;
// 1588 
// 1589 		case EAPSRP_SKEY:
// 1590 			tc = (struct t_client *)pcb->eap.es_client.ea_session;
// 1591 			if (tc == NULL) {
// 1592 				ppp_warn("EAP: peer sent Subtype 2 without 1");
// 1593 				eap_send_nak(pcb, id, EAPT_MD5CHAP);
// 1594 				break;
// 1595 			}
// 1596 			if (pcb->eap.es_client.ea_skey != NULL) {
// 1597 				/*
// 1598 				 * ID number should not change here.  Warn
// 1599 				 * if it does (but otherwise ignore).
// 1600 				 */
// 1601 				if (id != pcb->eap.es_client.ea_id) {
// 1602 					ppp_warn("EAP: ID changed from %d to %d "
// 1603 					    "in SRP Subtype 2 rexmit",
// 1604 					    pcb->eap.es_client.ea_id, id);
// 1605 				}
// 1606 			} else {
// 1607 				if (get_srp_secret(pcb->eap.es_unit,
// 1608 				    pcb->eap.es_client.ea_name,
// 1609 				    pcb->eap.es_client.ea_peer, secret, 0) == 0) {
// 1610 					/*
// 1611 					 * Can't work with this peer because
// 1612 					 * the secret is missing.  Just give
// 1613 					 * up.
// 1614 					 */
// 1615 					eap_send_nak(pcb, id, EAPT_MD5CHAP);
// 1616 					break;
// 1617 				}
// 1618 				Bval.data = inp;
// 1619 				Bval.len = len;
// 1620 				t_clientpasswd(tc, secret);
// 1621 				BZERO(secret, sizeof (secret));
// 1622 				pcb->eap.es_client.ea_skey =
// 1623 				    t_clientgetkey(tc, &Bval);
// 1624 				if (pcb->eap.es_client.ea_skey == NULL) {
// 1625 					/* Server is rogue; stop now */
// 1626 					ppp_error("EAP: SRP server is rogue");
// 1627 					goto client_failure;
// 1628 				}
// 1629 			}
// 1630 			eap_srpval_response(esp, id, SRPVAL_EBIT,
// 1631 			    t_clientresponse(tc));
// 1632 			break;
// 1633 
// 1634 		case EAPSRP_SVALIDATOR:
// 1635 			tc = (struct t_client *)pcb->eap.es_client.ea_session;
// 1636 			if (tc == NULL || pcb->eap.es_client.ea_skey == NULL) {
// 1637 				ppp_warn("EAP: peer sent Subtype 3 without 1/2");
// 1638 				eap_send_nak(pcb, id, EAPT_MD5CHAP);
// 1639 				break;
// 1640 			}
// 1641 			/*
// 1642 			 * If we're already open, then this ought to be a
// 1643 			 * duplicate.  Otherwise, check that the server is
// 1644 			 * who we think it is.
// 1645 			 */
// 1646 			if (pcb->eap.es_client.ea_state == eapOpen) {
// 1647 				if (id != pcb->eap.es_client.ea_id) {
// 1648 					ppp_warn("EAP: ID changed from %d to %d "
// 1649 					    "in SRP Subtype 3 rexmit",
// 1650 					    pcb->eap.es_client.ea_id, id);
// 1651 				}
// 1652 			} else {
// 1653 				len -= sizeof (u32_t) + SHA_DIGESTSIZE;
// 1654 				if (len < 0 || t_clientverify(tc, inp +
// 1655 					sizeof (u32_t)) != 0) {
// 1656 					ppp_error("EAP: SRP server verification "
// 1657 					    "failed");
// 1658 					goto client_failure;
// 1659 				}
// 1660 				GETLONG(pcb->eap.es_client.ea_keyflags, inp);
// 1661 				/* Save pseudonym if user wants it. */
// 1662 				if (len > 0 && pcb->eap.es_usepseudo) {
// 1663 					INCPTR(SHA_DIGESTSIZE, inp);
// 1664 					write_pseudonym(esp, inp, len, id);
// 1665 				}
// 1666 			}
// 1667 			/*
// 1668 			 * We've verified our peer.  We're now mostly done,
// 1669 			 * except for waiting on the regular EAP Success
// 1670 			 * message.
// 1671 			 */
// 1672 			eap_srp_response(esp, id, EAPSRP_ACK, NULL, 0);
// 1673 			break;
// 1674 
// 1675 		case EAPSRP_LWRECHALLENGE:
// 1676 			if (len < 4) {
// 1677 				ppp_warn("EAP: malformed Lightweight rechallenge");
// 1678 				return;
// 1679 			}
// 1680 			SHA1Init(&ctxt);
// 1681 			vals[0] = id;
// 1682 			SHA1Update(&ctxt, vals, 1);
// 1683 			SHA1Update(&ctxt, pcb->eap.es_client.ea_skey,
// 1684 			    SESSION_KEY_LEN);
// 1685 			SHA1Update(&ctxt, inp, len);
// 1686 			SHA1Update(&ctxt, pcb->eap.es_client.ea_name,
// 1687 			    pcb->eap.es_client.ea_namelen);
// 1688 			SHA1Final(dig, &ctxt);
// 1689 			eap_srp_response(esp, id, EAPSRP_LWRECHALLENGE, dig,
// 1690 			    SHA_DIGESTSIZE);
// 1691 			break;
// 1692 
// 1693 		default:
// 1694 			ppp_error("EAP: unknown SRP Subtype %d", vallen);
// 1695 			eap_send_nak(pcb, id, EAPT_MD5CHAP);
// 1696 			break;
// 1697 		}
// 1698 		break;
// 1699 #endif /* USE_SRP */
// 1700 
// 1701 	default:
// 1702 		ppp_info("EAP: unknown authentication type %d; Naking", typenum);
// 1703 		eap_send_nak(pcb, id, EAPT_SRP);
// 1704 		break;
// 1705 	}
// 1706 
// 1707 	if (pcb->settings.eap_req_time > 0) {
// 1708 		UNTIMEOUT(eap_client_timeout, pcb);
// 1709 		TIMEOUT(eap_client_timeout, pcb,
// 1710 		    pcb->settings.eap_req_time);
// 1711 	}
// 1712 	return;
// 1713 
// 1714 #ifdef USE_SRP
// 1715 client_failure:
// 1716 	pcb->eap.es_client.ea_state = eapBadAuth;
// 1717 	if (pcb->settings.eap_req_time > 0) {
// 1718 		UNTIMEOUT(eap_client_timeout, (void *)esp);
// 1719 	}
// 1720 	pcb->eap.es_client.ea_session = NULL;
// 1721 	t_clientclose(tc);
// 1722 	auth_withpeer_fail(pcb, PPP_EAP);
// 1723 #endif /* USE_SRP */
// 1724 }
// 1725 
// 1726 #if PPP_SERVER
// 1727 /*
// 1728  * eap_response - Receive EAP Response message (server mode).
// 1729  */
// 1730 static void eap_response(ppp_pcb *pcb, u_char *inp, int id, int len) {
// 1731 	u_char typenum;
// 1732 	u_char vallen;
// 1733 	int secret_len;
// 1734 	char secret[MAXSECRETLEN];
// 1735 	char rhostname[MAXNAMELEN];
// 1736 	md5_context mdContext;
// 1737 	u_char hash[MD5_SIGNATURE_SIZE];
// 1738 #ifdef USE_SRP
// 1739 	struct t_server *ts;
// 1740 	struct t_num A;
// 1741 	SHA1_CTX ctxt;
// 1742 	u_char dig[SHA_DIGESTSIZE];
// 1743 #endif /* USE_SRP */
// 1744 
// 1745 	if (pcb->eap.es_server.ea_id != id) {
// 1746 		ppp_dbglog("EAP: discarding Response %d; expected ID %d", id,
// 1747 		    pcb->eap.es_server.ea_id);
// 1748 		return;
// 1749 	}
// 1750 
// 1751 	pcb->eap.es_server.ea_responses++;
// 1752 
// 1753 	if (len <= 0) {
// 1754 		ppp_error("EAP: empty Response message discarded");
// 1755 		return;
// 1756 	}
// 1757 
// 1758 	GETCHAR(typenum, inp);
// 1759 	len--;
// 1760 
// 1761 	switch (typenum) {
// 1762 	case EAPT_IDENTITY:
// 1763 		if (pcb->eap.es_server.ea_state != eapIdentify) {
// 1764 			ppp_dbglog("EAP discarding unwanted Identify \"%.q\"", len,
// 1765 			    inp);
// 1766 			break;
// 1767 		}
// 1768 		ppp_info("EAP: unauthenticated peer name \"%.*q\"", len, inp);
// 1769 		if (len > MAXNAMELEN) {
// 1770 		  len = MAXNAMELEN;
// 1771 		}
// 1772 		MEMCPY(pcb->eap.es_server.ea_peer, inp, len);
// 1773 		pcb->eap.es_server.ea_peer[len] = '\0';
// 1774 		pcb->eap.es_server.ea_peerlen = len;
// 1775 		eap_figure_next_state(pcb, 0);
// 1776 		break;
// 1777 
// 1778 	case EAPT_NOTIFICATION:
// 1779 		ppp_dbglog("EAP unexpected Notification; response discarded");
// 1780 		break;
// 1781 
// 1782 	case EAPT_NAK:
// 1783 		if (len < 1) {
// 1784 			ppp_info("EAP: Nak Response with no suggested protocol");
// 1785 			eap_figure_next_state(pcb, 1);
// 1786 			break;
// 1787 		}
// 1788 
// 1789 		GETCHAR(vallen, inp);
// 1790 		len--;
// 1791 
// 1792 		if (
// 1793 #if PPP_REMOTENAME
// 1794 		!pcb->explicit_remote &&
// 1795 #endif /* PPP_REMOTENAME */
// 1796 		pcb->eap.es_server.ea_state == eapIdentify){
// 1797 			/* Peer cannot Nak Identify Request */
// 1798 			eap_figure_next_state(pcb, 1);
// 1799 			break;
// 1800 		}
// 1801 
// 1802 		switch (vallen) {
// 1803 		case EAPT_SRP:
// 1804 			/* Run through SRP validator selection again. */
// 1805 			pcb->eap.es_server.ea_state = eapIdentify;
// 1806 			eap_figure_next_state(pcb, 0);
// 1807 			break;
// 1808 
// 1809 		case EAPT_MD5CHAP:
// 1810 			pcb->eap.es_server.ea_state = eapMD5Chall;
// 1811 			break;
// 1812 
// 1813 		default:
// 1814 			ppp_dbglog("EAP: peer requesting unknown Type %d", vallen);
// 1815 			switch (pcb->eap.es_server.ea_state) {
// 1816 			case eapSRP1:
// 1817 			case eapSRP2:
// 1818 			case eapSRP3:
// 1819 				pcb->eap.es_server.ea_state = eapMD5Chall;
// 1820 				break;
// 1821 			case eapMD5Chall:
// 1822 			case eapSRP4:
// 1823 				pcb->eap.es_server.ea_state = eapIdentify;
// 1824 				eap_figure_next_state(pcb, 0);
// 1825 				break;
// 1826 			default:
// 1827 				break;
// 1828 			}
// 1829 			break;
// 1830 		}
// 1831 		break;
// 1832 
// 1833 	case EAPT_MD5CHAP:
// 1834 		if (pcb->eap.es_server.ea_state != eapMD5Chall) {
// 1835 			ppp_error("EAP: unexpected MD5-Response");
// 1836 			eap_figure_next_state(pcb, 1);
// 1837 			break;
// 1838 		}
// 1839 		if (len < 1) {
// 1840 			ppp_error("EAP: received MD5-Response with no data");
// 1841 			eap_figure_next_state(pcb, 1);
// 1842 			break;
// 1843 		}
// 1844 		GETCHAR(vallen, inp);
// 1845 		len--;
// 1846 		if (vallen != 16 || vallen > len) {
// 1847 			ppp_error("EAP: MD5-Response with bad length %d", vallen);
// 1848 			eap_figure_next_state(pcb, 1);
// 1849 			break;
// 1850 		}
// 1851 
// 1852 		/* Not so likely to happen. */
// 1853 		if (vallen >= len + sizeof (rhostname)) {
// 1854 			ppp_dbglog("EAP: trimming really long peer name down");
// 1855 			MEMCPY(rhostname, inp + vallen, sizeof (rhostname) - 1);
// 1856 			rhostname[sizeof (rhostname) - 1] = '\0';
// 1857 		} else {
// 1858 			MEMCPY(rhostname, inp + vallen, len - vallen);
// 1859 			rhostname[len - vallen] = '\0';
// 1860 		}
// 1861 
// 1862 #if PPP_REMOTENAME
// 1863 		/* In case the remote doesn't give us his name. */
// 1864 		if (explicit_remote ||
// 1865 		    (remote_name[0] != '\0' && vallen == len))
// 1866 			strlcpy(rhostname, remote_name, sizeof (rhostname));
// 1867 #endif /* PPP_REMOTENAME */
// 1868 
// 1869 		/*
// 1870 		 * Get the secret for authenticating the specified
// 1871 		 * host.
// 1872 		 */
// 1873 		if (!get_secret(pcb, rhostname,
// 1874 		    pcb->eap.es_server.ea_name, secret, &secret_len, 1)) {
// 1875 			ppp_dbglog("EAP: no MD5 secret for auth of %q", rhostname);
// 1876 			eap_send_failure(pcb);
// 1877 			break;
// 1878 		}
// 1879 		md5_starts(&mdContext);
// 1880 		md5_update(&mdContext, &pcb->eap.es_server.ea_id, 1);
// 1881 		md5_update(&mdContext, (u_char *)secret, secret_len);
// 1882 		BZERO(secret, sizeof (secret));
// 1883 		md5_update(&mdContext, pcb->eap.es_challenge, pcb->eap.es_challen);
// 1884 		md5_finish(&mdContext, hash);
// 1885 		if (BCMP(hash, inp, MD5_SIGNATURE_SIZE) != 0) {
// 1886 			eap_send_failure(pcb);
// 1887 			break;
// 1888 		}
// 1889 		pcb->eap.es_server.ea_type = EAPT_MD5CHAP;
// 1890 		eap_send_success(pcb);
// 1891 		eap_figure_next_state(pcb, 0);
// 1892 		if (pcb->eap.es_rechallenge != 0)
// 1893 			TIMEOUT(eap_rechallenge, pcb, pcb->eap.es_rechallenge);
// 1894 		break;
// 1895 
// 1896 #ifdef USE_SRP
// 1897 	case EAPT_SRP:
// 1898 		if (len < 1) {
// 1899 			ppp_error("EAP: empty SRP Response");
// 1900 			eap_figure_next_state(pcb, 1);
// 1901 			break;
// 1902 		}
// 1903 		GETCHAR(typenum, inp);
// 1904 		len--;
// 1905 		switch (typenum) {
// 1906 		case EAPSRP_CKEY:
// 1907 			if (pcb->eap.es_server.ea_state != eapSRP1) {
// 1908 				ppp_error("EAP: unexpected SRP Subtype 1 Response");
// 1909 				eap_figure_next_state(pcb, 1);
// 1910 				break;
// 1911 			}
// 1912 			A.data = inp;
// 1913 			A.len = len;
// 1914 			ts = (struct t_server *)pcb->eap.es_server.ea_session;
// 1915 			assert(ts != NULL);
// 1916 			pcb->eap.es_server.ea_skey = t_servergetkey(ts, &A);
// 1917 			if (pcb->eap.es_server.ea_skey == NULL) {
// 1918 				/* Client's A value is bogus; terminate now */
// 1919 				ppp_error("EAP: bogus A value from client");
// 1920 				eap_send_failure(pcb);
// 1921 			} else {
// 1922 				eap_figure_next_state(pcb, 0);
// 1923 			}
// 1924 			break;
// 1925 
// 1926 		case EAPSRP_CVALIDATOR:
// 1927 			if (pcb->eap.es_server.ea_state != eapSRP2) {
// 1928 				ppp_error("EAP: unexpected SRP Subtype 2 Response");
// 1929 				eap_figure_next_state(pcb, 1);
// 1930 				break;
// 1931 			}
// 1932 			if (len < sizeof (u32_t) + SHA_DIGESTSIZE) {
// 1933 				ppp_error("EAP: M1 length %d < %d", len,
// 1934 				    sizeof (u32_t) + SHA_DIGESTSIZE);
// 1935 				eap_figure_next_state(pcb, 1);
// 1936 				break;
// 1937 			}
// 1938 			GETLONG(pcb->eap.es_server.ea_keyflags, inp);
// 1939 			ts = (struct t_server *)pcb->eap.es_server.ea_session;
// 1940 			assert(ts != NULL);
// 1941 			if (t_serververify(ts, inp)) {
// 1942 				ppp_info("EAP: unable to validate client identity");
// 1943 				eap_send_failure(pcb);
// 1944 				break;
// 1945 			}
// 1946 			eap_figure_next_state(pcb, 0);
// 1947 			break;
// 1948 
// 1949 		case EAPSRP_ACK:
// 1950 			if (pcb->eap.es_server.ea_state != eapSRP3) {
// 1951 				ppp_error("EAP: unexpected SRP Subtype 3 Response");
// 1952 				eap_send_failure(esp);
// 1953 				break;
// 1954 			}
// 1955 			pcb->eap.es_server.ea_type = EAPT_SRP;
// 1956 			eap_send_success(pcb, esp);
// 1957 			eap_figure_next_state(pcb, 0);
// 1958 			if (pcb->eap.es_rechallenge != 0)
// 1959 				TIMEOUT(eap_rechallenge, pcb,
// 1960 				    pcb->eap.es_rechallenge);
// 1961 			if (pcb->eap.es_lwrechallenge != 0)
// 1962 				TIMEOUT(srp_lwrechallenge, pcb,
// 1963 				    pcb->eap.es_lwrechallenge);
// 1964 			break;
// 1965 
// 1966 		case EAPSRP_LWRECHALLENGE:
// 1967 			if (pcb->eap.es_server.ea_state != eapSRP4) {
// 1968 				ppp_info("EAP: unexpected SRP Subtype 4 Response");
// 1969 				return;
// 1970 			}
// 1971 			if (len != SHA_DIGESTSIZE) {
// 1972 				ppp_error("EAP: bad Lightweight rechallenge "
// 1973 				    "response");
// 1974 				return;
// 1975 			}
// 1976 			SHA1Init(&ctxt);
// 1977 			vallen = id;
// 1978 			SHA1Update(&ctxt, &vallen, 1);
// 1979 			SHA1Update(&ctxt, pcb->eap.es_server.ea_skey,
// 1980 			    SESSION_KEY_LEN);
// 1981 			SHA1Update(&ctxt, pcb->eap.es_challenge, pcb->eap.es_challen);
// 1982 			SHA1Update(&ctxt, pcb->eap.es_server.ea_peer,
// 1983 			    pcb->eap.es_server.ea_peerlen);
// 1984 			SHA1Final(dig, &ctxt);
// 1985 			if (BCMP(dig, inp, SHA_DIGESTSIZE) != 0) {
// 1986 				ppp_error("EAP: failed Lightweight rechallenge");
// 1987 				eap_send_failure(pcb);
// 1988 				break;
// 1989 			}
// 1990 			pcb->eap.es_server.ea_state = eapOpen;
// 1991 			if (pcb->eap.es_lwrechallenge != 0)
// 1992 				TIMEOUT(srp_lwrechallenge, esp,
// 1993 				    pcb->eap.es_lwrechallenge);
// 1994 			break;
// 1995 		}
// 1996 		break;
// 1997 #endif /* USE_SRP */
// 1998 
// 1999 	default:
// 2000 		/* This can't happen. */
// 2001 		ppp_error("EAP: unknown Response type %d; ignored", typenum);
// 2002 		return;
// 2003 	}
// 2004 
// 2005 	if (pcb->settings.eap_timeout_time > 0) {
// 2006 		UNTIMEOUT(eap_server_timeout, pcb);
// 2007 	}
// 2008 
// 2009 	if (pcb->eap.es_server.ea_state != eapBadAuth &&
// 2010 	    pcb->eap.es_server.ea_state != eapOpen) {
// 2011 		pcb->eap.es_server.ea_id++;
// 2012 		eap_send_request(pcb);
// 2013 	}
// 2014 }
// 2015 #endif /* PPP_SERVER */
// 2016 
// 2017 /*
// 2018  * eap_success - Receive EAP Success message (client mode).
// 2019  */
// 2020 static void eap_success(ppp_pcb *pcb, u_char *inp, int id, int len) {
// 2021 	LWIP_UNUSED_ARG(id);
// 2022 
// 2023 	if (pcb->eap.es_client.ea_state != eapOpen && !eap_client_active(pcb)) {
// 2024 		ppp_dbglog("EAP unexpected success message in state %s (%d)",
// 2025 		    eap_state_name(pcb->eap.es_client.ea_state),
// 2026 		    pcb->eap.es_client.ea_state);
// 2027 		return;
// 2028 	}
// 2029 
// 2030 	if (pcb->settings.eap_req_time > 0) {
// 2031 		UNTIMEOUT(eap_client_timeout, pcb);
// 2032 	}
// 2033 
// 2034 	if (len > 0) {
// 2035 		/* This is odd.  The spec doesn't allow for this. */
// 2036 		PRINTMSG(inp, len);
// 2037 	}
// 2038 
// 2039 	pcb->eap.es_client.ea_state = eapOpen;
// 2040 	auth_withpeer_success(pcb, PPP_EAP, 0);
// 2041 }
// 2042 
// 2043 /*
// 2044  * eap_failure - Receive EAP Failure message (client mode).
// 2045  */
// 2046 static void eap_failure(ppp_pcb *pcb, u_char *inp, int id, int len) {
// 2047 	LWIP_UNUSED_ARG(id);
// 2048 
// 2049 	if (!eap_client_active(pcb)) {
// 2050 		ppp_dbglog("EAP unexpected failure message in state %s (%d)",
// 2051 		    eap_state_name(pcb->eap.es_client.ea_state),
// 2052 		    pcb->eap.es_client.ea_state);
// 2053 	}
// 2054 
// 2055 	if (pcb->settings.eap_req_time > 0) {
// 2056 		UNTIMEOUT(eap_client_timeout, pcb);
// 2057 	}
// 2058 
// 2059 	if (len > 0) {
// 2060 		/* This is odd.  The spec doesn't allow for this. */
// 2061 		PRINTMSG(inp, len);
// 2062 	}
// 2063 
// 2064 	pcb->eap.es_client.ea_state = eapBadAuth;
// 2065 
// 2066 	ppp_error("EAP: peer reports authentication failure");
// 2067 	auth_withpeer_fail(pcb, PPP_EAP);
// 2068 }
// 2069 
// 2070 /*
// 2071  * eap_input - Handle received EAP message.
// 2072  */
// 2073 static void eap_input(ppp_pcb *pcb, u_char *inp, int inlen) {
// 2074 	u_char code, id;
// 2075 	int len;
// 2076 
// 2077 	/*
// 2078 	 * Parse header (code, id and length).  If packet too short,
// 2079 	 * drop it.
// 2080 	 */
// 2081 	if (inlen < EAP_HEADERLEN) {
// 2082 		ppp_error("EAP: packet too short: %d < %d", inlen, EAP_HEADERLEN);
// 2083 		return;
// 2084 	}
// 2085 	GETCHAR(code, inp);
// 2086 	GETCHAR(id, inp);
// 2087 	GETSHORT(len, inp);
// 2088 	if (len < EAP_HEADERLEN || len > inlen) {
// 2089 		ppp_error("EAP: packet has illegal length field %d (%d..%d)", len,
// 2090 		    EAP_HEADERLEN, inlen);
// 2091 		return;
// 2092 	}
// 2093 	len -= EAP_HEADERLEN;
// 2094 
// 2095 	/* Dispatch based on message code */
// 2096 	switch (code) {
// 2097 	case EAP_REQUEST:
// 2098 		eap_request(pcb, inp, id, len);
// 2099 		break;
// 2100 
// 2101 #if PPP_SERVER
// 2102 	case EAP_RESPONSE:
// 2103 		eap_response(pcb, inp, id, len);
// 2104 		break;
// 2105 #endif /* PPP_SERVER */
// 2106 
// 2107 	case EAP_SUCCESS:
// 2108 		eap_success(pcb, inp, id, len);
// 2109 		break;
// 2110 
// 2111 	case EAP_FAILURE:
// 2112 		eap_failure(pcb, inp, id, len);
// 2113 		break;
// 2114 
// 2115 	default:				/* XXX Need code reject */
// 2116 		/* Note: it's not legal to send EAP Nak here. */
// 2117 		ppp_warn("EAP: unknown code %d received", code);
// 2118 		break;
// 2119 	}
// 2120 }
// 2121 
// 2122 #if PRINTPKT_SUPPORT
// 2123 /*
// 2124  * eap_printpkt - print the contents of an EAP packet.
// 2125  */
// 2126 static const char* const eap_codenames[] = {
// 2127 	"Request", "Response", "Success", "Failure"
// 2128 };
// 2129 
// 2130 static const char* const eap_typenames[] = {
// 2131 	"Identity", "Notification", "Nak", "MD5-Challenge",
// 2132 	"OTP", "Generic-Token", NULL, NULL,
// 2133 	"RSA", "DSS", "KEA", "KEA-Validate",
// 2134 	"TLS", "Defender", "Windows 2000", "Arcot",
// 2135 	"Cisco", "Nokia", "SRP"
// 2136 };
// 2137 
// 2138 static int eap_printpkt(u_char *inp, int inlen, void (*printer) (void *, const char *, ...), void *arg) {
// 2139 	int code, id, len, rtype, vallen;
// 2140 	u_char *pstart;
// 2141 	u32_t uval;
// 2142 
// 2143 	if (inlen < EAP_HEADERLEN)
// 2144 		return (0);
// 2145 	pstart = inp;
// 2146 	GETCHAR(code, inp);
// 2147 	GETCHAR(id, inp);
// 2148 	GETSHORT(len, inp);
// 2149 	if (len < EAP_HEADERLEN || len > inlen)
// 2150 		return (0);
// 2151 
// 2152 	if (code >= 1 && code <= (int)sizeof(eap_codenames) / (int)sizeof(char *))
// 2153 		printer(arg, " %s", eap_codenames[code-1]);
// 2154 	else
// 2155 		printer(arg, " code=0x%x", code);
// 2156 	printer(arg, " id=0x%x", id);
// 2157 	len -= EAP_HEADERLEN;
// 2158 	switch (code) {
// 2159 	case EAP_REQUEST:
// 2160 		if (len < 1) {
// 2161 			printer(arg, " <missing type>");
// 2162 			break;
// 2163 		}
// 2164 		GETCHAR(rtype, inp);
// 2165 		len--;
// 2166 		if (rtype >= 1 &&
// 2167 		    rtype <= (int)sizeof (eap_typenames) / (int)sizeof (char *))
// 2168 			printer(arg, " %s", eap_typenames[rtype-1]);
// 2169 		else
// 2170 			printer(arg, " type=0x%x", rtype);
// 2171 		switch (rtype) {
// 2172 		case EAPT_IDENTITY:
// 2173 		case EAPT_NOTIFICATION:
// 2174 			if (len > 0) {
// 2175 				printer(arg, " <Message ");
// 2176 				ppp_print_string((char *)inp, len, printer, arg);
// 2177 				printer(arg, ">");
// 2178 				INCPTR(len, inp);
// 2179 				len = 0;
// 2180 			} else {
// 2181 				printer(arg, " <No message>");
// 2182 			}
// 2183 			break;
// 2184 
// 2185 		case EAPT_MD5CHAP:
// 2186 			if (len <= 0)
// 2187 				break;
// 2188 			GETCHAR(vallen, inp);
// 2189 			len--;
// 2190 			if (vallen > len)
// 2191 				goto truncated;
// 2192 			printer(arg, " <Value%.*B>", vallen, inp);
// 2193 			INCPTR(vallen, inp);
// 2194 			len -= vallen;
// 2195 			if (len > 0) {
// 2196 				printer(arg, " <Name ");
// 2197 				ppp_print_string((char *)inp, len, printer, arg);
// 2198 				printer(arg, ">");
// 2199 				INCPTR(len, inp);
// 2200 				len = 0;
// 2201 			} else {
// 2202 				printer(arg, " <No name>");
// 2203 			}
// 2204 			break;
// 2205 
// 2206 		case EAPT_SRP:
// 2207 			if (len < 3)
// 2208 				goto truncated;
// 2209 			GETCHAR(vallen, inp);
// 2210 			len--;
// 2211 			printer(arg, "-%d", vallen);
// 2212 			switch (vallen) {
// 2213 			case EAPSRP_CHALLENGE:
// 2214 				GETCHAR(vallen, inp);
// 2215 				len--;
// 2216 				if (vallen >= len)
// 2217 					goto truncated;
// 2218 				if (vallen > 0) {
// 2219 					printer(arg, " <Name ");
// 2220 					ppp_print_string((char *)inp, vallen, printer,
// 2221 					    arg);
// 2222 					printer(arg, ">");
// 2223 				} else {
// 2224 					printer(arg, " <No name>");
// 2225 				}
// 2226 				INCPTR(vallen, inp);
// 2227 				len -= vallen;
// 2228 				GETCHAR(vallen, inp);
// 2229 				len--;
// 2230 				if (vallen >= len)
// 2231 					goto truncated;
// 2232 				printer(arg, " <s%.*B>", vallen, inp);
// 2233 				INCPTR(vallen, inp);
// 2234 				len -= vallen;
// 2235 				GETCHAR(vallen, inp);
// 2236 				len--;
// 2237 				if (vallen > len)
// 2238 					goto truncated;
// 2239 				if (vallen == 0) {
// 2240 					printer(arg, " <Default g=2>");
// 2241 				} else {
// 2242 					printer(arg, " <g%.*B>", vallen, inp);
// 2243 				}
// 2244 				INCPTR(vallen, inp);
// 2245 				len -= vallen;
// 2246 				if (len == 0) {
// 2247 					printer(arg, " <Default N>");
// 2248 				} else {
// 2249 					printer(arg, " <N%.*B>", len, inp);
// 2250 					INCPTR(len, inp);
// 2251 					len = 0;
// 2252 				}
// 2253 				break;
// 2254 
// 2255 			case EAPSRP_SKEY:
// 2256 				printer(arg, " <B%.*B>", len, inp);
// 2257 				INCPTR(len, inp);
// 2258 				len = 0;
// 2259 				break;
// 2260 
// 2261 			case EAPSRP_SVALIDATOR:
// 2262 				if (len < (int)sizeof (u32_t))
// 2263 					break;
// 2264 				GETLONG(uval, inp);
// 2265 				len -= sizeof (u32_t);
// 2266 				if (uval & SRPVAL_EBIT) {
// 2267 					printer(arg, " E");
// 2268 					uval &= ~SRPVAL_EBIT;
// 2269 				}
// 2270 				if (uval != 0) {
// 2271 					printer(arg, " f<%X>", uval);
// 2272 				}
// 2273 				if ((vallen = len) > SHA_DIGESTSIZE)
// 2274 					vallen = SHA_DIGESTSIZE;
// 2275 				printer(arg, " <M2%.*B%s>", len, inp,
// 2276 				    len < SHA_DIGESTSIZE ? "?" : "");
// 2277 				INCPTR(vallen, inp);
// 2278 				len -= vallen;
// 2279 				if (len > 0) {
// 2280 					printer(arg, " <PN%.*B>", len, inp);
// 2281 					INCPTR(len, inp);
// 2282 					len = 0;
// 2283 				}
// 2284 				break;
// 2285 
// 2286 			case EAPSRP_LWRECHALLENGE:
// 2287 				printer(arg, " <Challenge%.*B>", len, inp);
// 2288 				INCPTR(len, inp);
// 2289 				len = 0;
// 2290 				break;
// 2291 			default:
// 2292 				break;
// 2293 			}
// 2294 			break;
// 2295 		default:
// 2296 			break;
// 2297 		}
// 2298 		break;
// 2299 
// 2300 	case EAP_RESPONSE:
// 2301 		if (len < 1)
// 2302 			break;
// 2303 		GETCHAR(rtype, inp);
// 2304 		len--;
// 2305 		if (rtype >= 1 &&
// 2306 		    rtype <= (int)sizeof (eap_typenames) / (int)sizeof (char *))
// 2307 			printer(arg, " %s", eap_typenames[rtype-1]);
// 2308 		else
// 2309 			printer(arg, " type=0x%x", rtype);
// 2310 		switch (rtype) {
// 2311 		case EAPT_IDENTITY:
// 2312 			if (len > 0) {
// 2313 				printer(arg, " <Name ");
// 2314 				ppp_print_string((char *)inp, len, printer, arg);
// 2315 				printer(arg, ">");
// 2316 				INCPTR(len, inp);
// 2317 				len = 0;
// 2318 			}
// 2319 			break;
// 2320 
// 2321 		case EAPT_NAK:
// 2322 			if (len <= 0) {
// 2323 				printer(arg, " <missing hint>");
// 2324 				break;
// 2325 			}
// 2326 			GETCHAR(rtype, inp);
// 2327 			len--;
// 2328 			printer(arg, " <Suggested-type %02X", rtype);
// 2329 			if (rtype >= 1 &&
// 2330 			    rtype < (int)sizeof (eap_typenames) / (int)sizeof (char *))
// 2331 				printer(arg, " (%s)", eap_typenames[rtype-1]);
// 2332 			printer(arg, ">");
// 2333 			break;
// 2334 
// 2335 		case EAPT_MD5CHAP:
// 2336 			if (len <= 0) {
// 2337 				printer(arg, " <missing length>");
// 2338 				break;
// 2339 			}
// 2340 			GETCHAR(vallen, inp);
// 2341 			len--;
// 2342 			if (vallen > len)
// 2343 				goto truncated;
// 2344 			printer(arg, " <Value%.*B>", vallen, inp);
// 2345 			INCPTR(vallen, inp);
// 2346 			len -= vallen;
// 2347 			if (len > 0) {
// 2348 				printer(arg, " <Name ");
// 2349 				ppp_print_string((char *)inp, len, printer, arg);
// 2350 				printer(arg, ">");
// 2351 				INCPTR(len, inp);
// 2352 				len = 0;
// 2353 			} else {
// 2354 				printer(arg, " <No name>");
// 2355 			}
// 2356 			break;
// 2357 
// 2358 		case EAPT_SRP:
// 2359 			if (len < 1)
// 2360 				goto truncated;
// 2361 			GETCHAR(vallen, inp);
// 2362 			len--;
// 2363 			printer(arg, "-%d", vallen);
// 2364 			switch (vallen) {
// 2365 			case EAPSRP_CKEY:
// 2366 				printer(arg, " <A%.*B>", len, inp);
// 2367 				INCPTR(len, inp);
// 2368 				len = 0;
// 2369 				break;
// 2370 
// 2371 			case EAPSRP_CVALIDATOR:
// 2372 				if (len < (int)sizeof (u32_t))
// 2373 					break;
// 2374 				GETLONG(uval, inp);
// 2375 				len -= sizeof (u32_t);
// 2376 				if (uval & SRPVAL_EBIT) {
// 2377 					printer(arg, " E");
// 2378 					uval &= ~SRPVAL_EBIT;
// 2379 				}
// 2380 				if (uval != 0) {
// 2381 					printer(arg, " f<%X>", uval);
// 2382 				}
// 2383 				printer(arg, " <M1%.*B%s>", len, inp,
// 2384 				    len == SHA_DIGESTSIZE ? "" : "?");
// 2385 				INCPTR(len, inp);
// 2386 				len = 0;
// 2387 				break;
// 2388 
// 2389 			case EAPSRP_ACK:
// 2390 				break;
// 2391 
// 2392 			case EAPSRP_LWRECHALLENGE:
// 2393 				printer(arg, " <Response%.*B%s>", len, inp,
// 2394 				    len == SHA_DIGESTSIZE ? "" : "?");
// 2395 				if ((vallen = len) > SHA_DIGESTSIZE)
// 2396 					vallen = SHA_DIGESTSIZE;
// 2397 				INCPTR(vallen, inp);
// 2398 				len -= vallen;
// 2399 				break;
// 2400 			default:
// 2401 				break;
// 2402 			}
// 2403 			break;
// 2404 		default:
// 2405 			break;
// 2406 		}
// 2407 		break;
// 2408 
// 2409 	case EAP_SUCCESS:	/* No payload expected for these! */
// 2410 	case EAP_FAILURE:
// 2411 	default:
// 2412 		break;
// 2413 
// 2414 	truncated:
// 2415 		printer(arg, " <truncated>");
// 2416 		break;
// 2417 	}
// 2418 
// 2419 	if (len > 8)
// 2420 		printer(arg, "%8B...", inp);
// 2421 	else if (len > 0)
// 2422 		printer(arg, "%.*B", len, inp);
// 2423 	INCPTR(len, inp);
// 2424 
// 2425 	return (inp - pstart);
// 2426 }
// 2427 #endif /* PRINTPKT_SUPPORT */
// 2428 
// 2429 #endif /* PPP_SUPPORT && EAP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
