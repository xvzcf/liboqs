set(OQS_KEM_DEFAULT "OQS_KEM_alg_frodokem_640_aes")

if(NOT WIN32)
    option(USE_OPENSSL "Use OpenSSL helpers in liboqs." ON)

    option(USE_AES_INSTRUCTIONS "Use x86 AES-NI instructions." OFF)
    option(USE_AES_C "Use liboqs's AES implementation." ON)
    option(USE_AES_OPENSSL "Use OpenSSL's AES implementation." OFF)

    option(USE_AVX2_INSTRUCTIONS "Use x86 AVX2 instructions." OFF)

    option(USE_SHA2_OPENSSL "Use OpenSSL's SHA-2 implementation." OFF)
    option(USE_SHA3_C "Use liboqs's SHA3 implementation." ON)
    option(USE_SHA3_OPENSSL "Use OpenSSL's SHA-3 implementation." OFF)

    option(OQS_ENABLE_KEM_bike1_l1 "Enable BIKE1-L1." ON)
    option(OQS_ENABLE_KEM_bike1_l3 "Enable BIKE1-L3." ON)
    option(OQS_ENABLE_KEM_bike1_l5 "Enable BIKE1-L5." ON)
    option(OQS_ENABLE_KEM_bike2_l1 "Enable BIKE2-L1." ON)
    option(OQS_ENABLE_KEM_bike2_l3 "Enable BIKE2-L3." ON)
    option(OQS_ENABLE_KEM_bike2_l5 "Enable BIKE2-L5." ON)
    option(OQS_ENABLE_KEM_bike3_l1 "Enable BIKE3-L1." ON)
    option(OQS_ENABLE_KEM_bike3_l3 "Enable BIKE3-L3." ON)
    option(OQS_ENABLE_KEM_bike3_l5 "Enable BIKE3-L5." ON)
    option(ENABLE_KEM_BIKE "Enable BIKE." ON)
endif()

option(OQS_ENABLE_KEM_frodokem_640_aes "Enable FrodoKEM 640-AES." ON)
option(OQS_ENABLE_KEM_frodokem_640_shake "Enable FrodoKEM 640-SHAKE." ON)
option(OQS_ENABLE_KEM_frodokem_976_aes "Enable FrodoKEM 976-AES." ON)
option(OQS_ENABLE_KEM_frodokem_976_shake "Enable FrodoKEM 976-SHAKE." ON)
option(OQS_ENABLE_KEM_frodokem_1344_aes "Enable FrodoKEM 1344-AES." ON)
option(OQS_ENABLE_KEM_frodokem_1344_shake "Enable FrodoKEM 1344-SHAKE." ON)
option(ENABLE_KEM_FRODOKEM "" ON)

option(OQS_ENABLE_KEM_kyber_512 "Enable Kyber 512" ON)
option(OQS_ENABLE_KEM_kyber_768 "Enable Kyber 768" ON)
option(OQS_ENABLE_KEM_kyber_1024 "Enable Kyber 1024" ON)
option(ENABLE_KEM_KYBER "" ON)

option(OQS_ENABLE_KEM_newhope_512cca "Enable NewHope 512" ON)
option(OQS_ENABLE_KEM_newhope_1024cca "Enable NewHope 1024" ON)
option(ENABLE_KEM_NEWHOPE "" ON)

option(OQS_ENABLE_KEM_ntru_hps2048509 "Enable NTRU-HPS2048509" ON)
option(OQS_ENABLE_KEM_ntru_hps2048677 "Enable NTRU-HPS2048677" ON)
option(OQS_ENABLE_KEM_ntru_hps4096821 "Enable NTRU-HPS4096821" ON)
option(OQS_ENABLE_KEM_ntru_hrss701 "Enable NTRU-HRSS701" ON)
option(ENABLE_KEM_NTRU "" ON)

option(OQS_ENABLE_KEM_saber_lightsaber "Enable Saber-Lightsaber" ON)
option(OQS_ENABLE_KEM_saber_saber "Enable Saber-Saber" ON)
option(OQS_ENABLE_KEM_saber_firesaber "Enable Saber-Firesaber" ON)
option(ENABLE_KEM_SABER "" ON)

option(OQS_ENABLE_SI_P434 "Enabled SIKE and SIDH p434" ON)
if(OQS_ENABLE_SI_P434)
    set(OQS_ENABLE_KEM_sidh_p434 ON)
    set(OQS_ENABLE_KEM_sike_p434 ON)
endif()
option(OQS_ENABLE_SI_P434_COMPRESSED "Enabled SIKE and SIDH p434 compressed" ON)
if(OQS_ENABLE_SI_P434_COMPRESSED)
    set(OQS_ENABLE_KEM_sidh_p434_compressed ON)
    set(OQS_ENABLE_KEM_sike_p434_compressed ON)
endif()
option(OQS_ENABLE_SI_P503 "Enabled SIKE and SIDH p503" ON)
if(OQS_ENABLE_SI_P503)
    set(OQS_ENABLE_KEM_sidh_p503 ON)
    set(OQS_ENABLE_KEM_sike_p503 ON)
endif()
option(OQS_ENABLE_SI_P503_COMPRESSED "Enabled SIKE and SIDH p503 compressed" ON)
if(OQS_ENABLE_SI_P503_COMPRESSED)
    set(OQS_ENABLE_KEM_sidh_p503_compressed ON)
    set(OQS_ENABLE_KEM_sike_p503_compressed ON)
endif()
option(OQS_ENABLE_SI_P610 "Enabled SIKE and SIDH p610" ON)
if(OQS_ENABLE_SI_P610)
    set(OQS_ENABLE_KEM_sidh_p610 ON)
    set(OQS_ENABLE_KEM_sike_p610 ON)
endif()
option(OQS_ENABLE_SI_P610_COMPRESSED "Enabled SIKE and SIDH p610 compressed" ON)
if(OQS_ENABLE_SI_P610_COMPRESSED)
    set(OQS_ENABLE_KEM_sidh_p610_compressed ON)
    set(OQS_ENABLE_KEM_sike_p610_compressed ON)
endif()
option(OQS_ENABLE_SI_P751 "Enabled SIKE and SIDH p751" ON)
if(OQS_ENABLE_SI_P751)
    set(OQS_ENABLE_KEM_sidh_p751 ON)
    set(OQS_ENABLE_KEM_sike_p751 ON)
endif()
option(OQS_ENABLE_SI_P751_COMPRESSED "Enabled SIKE and SIDH p751 compressed" ON)
if(OQS_ENABLE_SI_P751_COMPRESSED)
    set(OQS_ENABLE_KEM_sidh_p751_compressed ON)
    set(OQS_ENABLE_KEM_sike_p751_compressed ON)
endif()
option(ENABLE_KEM_SIKE "" ON)
