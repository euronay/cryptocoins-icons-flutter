library cryptocoins_icons;

import 'package:flutter/widgets.dart';
import 'package:cryptocoins_icons/cryptocoinicondata.dart';

class CryptoCoinIcons {
  static Map<String, List<IconData>> _cryptoMap = {
    'ADA': [ADA, ADA_alt],
    'ADC': [ADC, ADC_alt],
    'AEON': [AEON, AEON_alt],
    'AMP': [AMP, AMP_alt],
    'ANC': [ANC, ANC_alt],
    'ARCH': [ARCH, ARCH_alt],
    'ARDR': [ARDR, ARDR_alt],
    'ARK': [ARK, ARK_alt],
    'AUR': [AUR, AUR_alt],
    'BANX': [BANX, BANX_alt],
    'BAT': [BAT, BAT_alt],
    'BAY': [BAY, BAY_alt],
    'BC': [BC, BC_alt],
    'BCH': [BCH, BCH_alt],
    'BCN': [BCN, BCN_alt],
    'BFT': [BFT, BFT_alt],
    'BRK': [BRK, BRK_alt],
    'BRX': [BRX, BRX_alt],
    'BSD': [BSD, BSD_alt],
    'BTA': [BTA, BTA],
    'BTC': [BTC, BTC_alt],
    'BTCD': [BTCD, BTCD_alt],
    'BTM': [BTM, BTM_alt],
    'BTS': [BTS, BTS_alt],
    'CLAM': [CLAM, CLAM_alt],
    'CLOAK': [CLOAK, CLOAK_alt],
    'DAO': [DAO, DAO_alt],
    'DASH': [DASH, DASH_alt],
    'DCR': [DCR, DCR_alt],
    'DCT': [DCT, DCT_alt],
    'DGB': [DGB, DGB_alt],
    'DGD': [DGD, DGD],
    'DGX': [DGX, DGX],
    'DMD': [DMD, DMD_alt],
    'DOGE': [DOGE, DOGE_alt],
    'EMC': [EMC, EMC_alt],
    'EOS': [EOS, EOS_alt],
    'ERC': [ERC, ERC_alt],
    'ETC': [ETC, ETC_alt],
    'ETH': [ETH, ETH_alt],
    'FC2': [FC2, FC2_alt],
    'FCT': [FCT, FCT_alt],
    'FLO': [FLO, FLO_alt],
    'FRK': [FRK, FRK_alt],
    'FTC': [FTC, FTC_alt],
    'GAME': [GAME, GAME_alt],
    'GBYTE': [GBYTE, GBYTE_alt],
    'GDC': [GDC, GDC_alt],
    'GEMZ': [GEMZ, GEMZ_alt],
    'GLD': [GLD, GLD_alt],
    'GNO': [GNO, GNO_alt],
    'GNT': [GNT, GNT_alt],
    'GOLOS': [GOLOS, GOLOS_alt],
    'GRC': [GRC, GRC_alt],
    'GRS': [GRS, GRS],
    'HEAT': [HEAT, HEAT_alt],
    'ICN': [ICN, ICN_alt],
    'IFC': [IFC, IFC_alt],
    'INCNT': [INCNT, INCNT_alt],
    'IOC': [IOC, IOC_alt],
    'IOTA': [IOTA, IOTA_alt],
    'JBS': [JBS, JBS_alt],
    'KMD': [KMD, KMD_alt],
    'KOBO': [KOBO, KOBO],
    'KORE': [KORE, KORE_alt],
    'LBC': [LBC, LBC_alt],
    'LDOGE': [LDOGE, LDOGE_alt],
    'LSK': [LSK, LSK_alt],
    'LTC': [LTC, LTC_alt],
    'MAID': [MAID, MAID_alt],
    'MCO': [MCO, MCO_alt],
    'MINT': [MINT, MINT_alt],
    'MONA': [MONA, MONA_alt],
    'MRC': [MRC, MRC],
    'MSC': [MSC, MSC_alt],
    'MTR': [MTR, MTR_alt],
    'MUE': [MUE, MUE_alt],
    'NBT': [NBT, NBT],
    'NEO': [NEO, NEO_alt],
    'NEOS': [NEOS, NEOS_alt],
    'NEU': [NEU, NEU_alt],
    'NLG': [NLG, NLG_alt],
    'NMC': [NMC, NMC_alt],
    'NOTE': [NOTE, NOTE_alt],
    'NVC': [NVC, NVC_alt],
    'NXT': [NXT, NXT_alt],
    'OK': [OK, OK_alt],
    'OMG': [OMG, OMG_alt],
    'OMNI': [OMNI, OMNI_alt],
    'OPAL': [OPAL, OPAL_alt],
    'PART': [PART, PART_alt],
    'PIGGY': [PIGGY, PIGGY_alt],
    'PINK': [PINK, PINK_alt],
    'PIVX': [PIVX, PIVX_alt],
    'POT': [POT, POT_alt],
    'PPC': [PPC, PPC_alt],
    'QRK': [QRK, QRK_alt],
    'QTUM': [QTUM, QTUM_alt],
    'RADS': [RADS, RADS_alt],
    'RBIES': [RBIES, RBIES_alt],
    'RBT': [RBT, RBT_alt],
    'RBY': [RBY, RBY_alt],
    'RDD': [RDD, RDD_alt],
    'REP': [REP, REP_alt],
    'RISE': [RISE, RISE_alt],
    'SALT': [SALT, SALT_alt],
    'SAR': [SAR, SAR_alt],
    'SCOT': [SCOT, SCOT_alt],
    'SDC': [SDC, SDC_alt],
    'SIA': [SIA, SIA_alt],
    'SJCX': [SJCX, SJCX_alt],
    'SLG': [SLG, SLG_alt],
    'SLS': [SLS, SLS_alt],
    'SNRG': [SNRG, SNRG_alt],
    'START': [START, START_alt],
    'STEEM': [STEEM, STEEM_alt],
    'STR': [STR, STR_alt],
    'STRAT': [STRAT, STRAT_alt],
    'SWIFT': [SWIFT, SWIFT_alt],
    'SYNC': [SYNC, SYNC_alt],
    'SYS': [SYS, SYS_alt],
    'TRIG': [TRIG, TRIG_alt],
    'TX': [TX, TX_alt],
    'UBQ': [UBQ, UBQ_alt],
    'UNITY': [UNITY, UNITY_alt],
    'USDT': [USDT, USDT_alt],
    'VIOR': [VIOR, VIOR_alt],
    'VNL': [VNL, VNL_alt],
    'VPN': [VPN, VPN_alt],
    'VRC': [VRC, VRC_alt],
    'VTC': [VTC, VTC_alt],
    'WAVES': [WAVES, WAVES_alt],
    'XAI': [XAI, XAI_alt],
    'XBS': [XBS, XBS_alt],
    'XCP': [XCP, XCP_alt],
    'XEM': [XEM, XEM_alt],
    'XMR': [XMR, XMR],
    'XPM': [XPM, XPM_alt],
    'XRP': [XRP, XRP_alt],
    'XTZ': [XTZ, XTZ_alt],
    'XVG': [XVG, XVG_alt],
    'XZC': [XZC, XZC_alt],
    'YBC': [YBC, YBC_alt],
    'ZEC': [ZEC, ZEC_alt],
    'ZEIT': [ZEIT, ZEIT_alt],
  };

  /// Returns the Icon for the correct Crypto, if the Icon doesn't exist it returns null
  ///
  /// mode = 'normal' returns normal Icon, mode = 'alt' returns the alt Icon
  static IconData? getCryptoIcon(String key, [String? mode]) {
    if (containsCrypto(key)) {
      if (mode == 'alt') return _cryptoMap[key]![1];
      return _cryptoMap[key]![0];
    }
    return null;
  }

  /// Returns List<String> with the crypto tags avaible in this class
  static List<String> getCryptoNames() {
    return _cryptoMap.keys.toList();
  }

  /// Returns bool to check if the class has a crypto inserted
  static bool containsCrypto(String name) {
    return _cryptoMap.containsKey(name);
  }

  static const IconData ADA = const CryptoCoinIconData(0xE001);
  static const IconData ADA_alt = const CryptoCoinIconData(0xE002);
  static const IconData ADC_alt = const CryptoCoinIconData(0xE003);
  static const IconData ADC = const CryptoCoinIconData(0xE004);
  static const IconData AEON_alt = const CryptoCoinIconData(0xE005);
  static const IconData AEON = const CryptoCoinIconData(0xE006);
  static const IconData AMP_alt = const CryptoCoinIconData(0xE007);
  static const IconData AMP = const CryptoCoinIconData(0xE008);
  static const IconData ANC_alt = const CryptoCoinIconData(0xE009);
  static const IconData ANC = const CryptoCoinIconData(0xE00A);
  static const IconData ARCH_alt = const CryptoCoinIconData(0xE00B);
  static const IconData ARCH = const CryptoCoinIconData(0xE00C);
  static const IconData ARDR_alt = const CryptoCoinIconData(0xE00D);
  static const IconData ARDR = const CryptoCoinIconData(0xE00E);
  static const IconData ARK_alt = const CryptoCoinIconData(0xE00F);
  static const IconData ARK = const CryptoCoinIconData(0xE010);
  static const IconData AUR_alt = const CryptoCoinIconData(0xE011);
  static const IconData AUR = const CryptoCoinIconData(0xE012);
  static const IconData BANX_alt = const CryptoCoinIconData(0xE013);
  static const IconData BANX = const CryptoCoinIconData(0xE014);
  static const IconData BAT_alt = const CryptoCoinIconData(0xE015);
  static const IconData BAT = const CryptoCoinIconData(0xE016);
  static const IconData BAY_alt = const CryptoCoinIconData(0xE017);
  static const IconData BAY = const CryptoCoinIconData(0xE018);
  static const IconData BC_alt = const CryptoCoinIconData(0xE019);
  static const IconData BC = const CryptoCoinIconData(0xE01A);
  static const IconData BCH_alt = const CryptoCoinIconData(0xE01B);
  static const IconData BCH = const CryptoCoinIconData(0xE01C);
  static const IconData BCN_alt = const CryptoCoinIconData(0xE01D);
  static const IconData BCN = const CryptoCoinIconData(0xE01E);
  static const IconData BFT_alt = const CryptoCoinIconData(0xE01F);
  static const IconData BFT = const CryptoCoinIconData(0xE020);
  static const IconData BRK_alt = const CryptoCoinIconData(0xE021);
  static const IconData BRK = const CryptoCoinIconData(0xE022);
  static const IconData BRX_alt = const CryptoCoinIconData(0xE023);
  static const IconData BRX = const CryptoCoinIconData(0xE024);
  static const IconData BSD_alt = const CryptoCoinIconData(0xE025);
  static const IconData BSD = const CryptoCoinIconData(0xE026);
  static const IconData BTA = const CryptoCoinIconData(0xE027);
  static const IconData BTC_alt = const CryptoCoinIconData(0xE028);
  static const IconData BTC = const CryptoCoinIconData(0xE029);
  static const IconData BTCD_alt = const CryptoCoinIconData(0xE02A);
  static const IconData BTCD = const CryptoCoinIconData(0xE02B);
  static const IconData BTM_alt = const CryptoCoinIconData(0xE02C);
  static const IconData BTM = const CryptoCoinIconData(0xE02D);
  static const IconData BTS_alt = const CryptoCoinIconData(0xE02E);
  static const IconData BTS = const CryptoCoinIconData(0xE02F);
  static const IconData CLAM_alt = const CryptoCoinIconData(0xE030);
  static const IconData CLAM = const CryptoCoinIconData(0xE031);
  static const IconData CLOAK_alt = const CryptoCoinIconData(0xE032);
  static const IconData CLOAK = const CryptoCoinIconData(0xE033);
  static const IconData DAO_alt = const CryptoCoinIconData(0xE034);
  static const IconData DAO = const CryptoCoinIconData(0xE035);
  static const IconData DASH_alt = const CryptoCoinIconData(0xE036);
  static const IconData DASH = const CryptoCoinIconData(0xE037);
  static const IconData DCR_alt = const CryptoCoinIconData(0xE038);
  static const IconData DCR = const CryptoCoinIconData(0xE039);
  static const IconData DCT_alt = const CryptoCoinIconData(0xE03A);
  static const IconData DCT = const CryptoCoinIconData(0xE03B);
  static const IconData DGB_alt = const CryptoCoinIconData(0xE03C);
  static const IconData DGB = const CryptoCoinIconData(0xE03D);
  static const IconData DGD = const CryptoCoinIconData(0xE03E);
  static const IconData DGX = const CryptoCoinIconData(0xE03F);
  static const IconData DMD_alt = const CryptoCoinIconData(0xE040);
  static const IconData DMD = const CryptoCoinIconData(0xE041);
  static const IconData DOGE_alt = const CryptoCoinIconData(0xE042);
  static const IconData DOGE = const CryptoCoinIconData(0xE043);
  static const IconData EMC_alt = const CryptoCoinIconData(0xE044);
  static const IconData EMC = const CryptoCoinIconData(0xE045);
  static const IconData EOS_alt = const CryptoCoinIconData(0xE046);
  static const IconData EOS = const CryptoCoinIconData(0xE047);
  static const IconData ERC_alt = const CryptoCoinIconData(0xE048);
  static const IconData ERC = const CryptoCoinIconData(0xE049);
  static const IconData ETC_alt = const CryptoCoinIconData(0xE04A);
  static const IconData ETC = const CryptoCoinIconData(0xE04B);
  static const IconData ETH_alt = const CryptoCoinIconData(0xE04C);
  static const IconData ETH = const CryptoCoinIconData(0xE04D);
  static const IconData FC2_alt = const CryptoCoinIconData(0xE04E);
  static const IconData FC2 = const CryptoCoinIconData(0xE04F);
  static const IconData FCT_alt = const CryptoCoinIconData(0xE050);
  static const IconData FCT = const CryptoCoinIconData(0xE051);
  static const IconData FLO_alt = const CryptoCoinIconData(0xE052);
  static const IconData FLO = const CryptoCoinIconData(0xE053);
  static const IconData FRK_alt = const CryptoCoinIconData(0xE054);
  static const IconData FRK = const CryptoCoinIconData(0xE055);
  static const IconData FTC_alt = const CryptoCoinIconData(0xE056);
  static const IconData FTC = const CryptoCoinIconData(0xE057);
  static const IconData GAME_alt = const CryptoCoinIconData(0xE058);
  static const IconData GAME = const CryptoCoinIconData(0xE059);
  static const IconData GBYTE_alt = const CryptoCoinIconData(0xE05A);
  static const IconData GBYTE = const CryptoCoinIconData(0xE05B);
  static const IconData GDC_alt = const CryptoCoinIconData(0xE05C);
  static const IconData GDC = const CryptoCoinIconData(0xE05D);
  static const IconData GEMZ_alt = const CryptoCoinIconData(0xE05E);
  static const IconData GEMZ = const CryptoCoinIconData(0xE05F);
  static const IconData GLD_alt = const CryptoCoinIconData(0xE060);
  static const IconData GLD = const CryptoCoinIconData(0xE061);
  static const IconData GNO_alt = const CryptoCoinIconData(0xE062);
  static const IconData GNO = const CryptoCoinIconData(0xE063);
  static const IconData GNT_alt = const CryptoCoinIconData(0xE064);
  static const IconData GNT = const CryptoCoinIconData(0xE065);
  static const IconData GOLOS_alt = const CryptoCoinIconData(0xE066);
  static const IconData GOLOS = const CryptoCoinIconData(0xE067);
  static const IconData GRC_alt = const CryptoCoinIconData(0xE068);
  static const IconData GRC = const CryptoCoinIconData(0xE069);
  static const IconData GRS = const CryptoCoinIconData(0xE06A);
  static const IconData HEAT_alt = const CryptoCoinIconData(0xE06B);
  static const IconData HEAT = const CryptoCoinIconData(0xE06C);
  static const IconData ICN_alt = const CryptoCoinIconData(0xE06D);
  static const IconData ICN = const CryptoCoinIconData(0xE06E);
  static const IconData IFC_alt = const CryptoCoinIconData(0xE06F);
  static const IconData IFC = const CryptoCoinIconData(0xE070);
  static const IconData INCNT_alt = const CryptoCoinIconData(0xE071);
  static const IconData INCNT = const CryptoCoinIconData(0xE072);
  static const IconData IOC_alt = const CryptoCoinIconData(0xE073);
  static const IconData IOC = const CryptoCoinIconData(0xE074);
  static const IconData IOTA_alt = const CryptoCoinIconData(0xE075);
  static const IconData IOTA = const CryptoCoinIconData(0xE076);
  static const IconData JBS_alt = const CryptoCoinIconData(0xE077);
  static const IconData JBS = const CryptoCoinIconData(0xE078);
  static const IconData KMD_alt = const CryptoCoinIconData(0xE079);
  static const IconData KMD = const CryptoCoinIconData(0xE07A);
  static const IconData KOBO = const CryptoCoinIconData(0xE07B);
  static const IconData KORE_alt = const CryptoCoinIconData(0xE07C);
  static const IconData KORE = const CryptoCoinIconData(0xE07D);
  static const IconData LBC_alt = const CryptoCoinIconData(0xE07E);
  static const IconData LBC = const CryptoCoinIconData(0xE07F);
  static const IconData LDOGE_alt = const CryptoCoinIconData(0xE080);
  static const IconData LDOGE = const CryptoCoinIconData(0xE081);
  static const IconData LSK_alt = const CryptoCoinIconData(0xE082);
  static const IconData LSK = const CryptoCoinIconData(0xE083);
  static const IconData LTC_alt = const CryptoCoinIconData(0xE084);
  static const IconData LTC = const CryptoCoinIconData(0xE085);
  static const IconData MAID_alt = const CryptoCoinIconData(0xE086);
  static const IconData MAID = const CryptoCoinIconData(0xE087);
  static const IconData MCO_alt = const CryptoCoinIconData(0xE088);
  static const IconData MCO = const CryptoCoinIconData(0xE089);
  static const IconData MINT_alt = const CryptoCoinIconData(0xE08A);
  static const IconData MINT = const CryptoCoinIconData(0xE08B);
  static const IconData MONA_alt = const CryptoCoinIconData(0xE08C);
  static const IconData MONA = const CryptoCoinIconData(0xE08D);
  static const IconData MRC = const CryptoCoinIconData(0xE08E);
  static const IconData MSC_alt = const CryptoCoinIconData(0xE08F);
  static const IconData MSC = const CryptoCoinIconData(0xE090);
  static const IconData MTR_alt = const CryptoCoinIconData(0xE091);
  static const IconData MTR = const CryptoCoinIconData(0xE092);
  static const IconData MUE_alt = const CryptoCoinIconData(0xE093);
  static const IconData MUE = const CryptoCoinIconData(0xE094);
  static const IconData NBT = const CryptoCoinIconData(0xE095);
  static const IconData NEO_alt = const CryptoCoinIconData(0xE096);
  static const IconData NEO = const CryptoCoinIconData(0xE097);
  static const IconData NEOS_alt = const CryptoCoinIconData(0xE098);
  static const IconData NEOS = const CryptoCoinIconData(0xE099);
  static const IconData NEU_alt = const CryptoCoinIconData(0xE09A);
  static const IconData NEU = const CryptoCoinIconData(0xE09B);
  static const IconData NLG_alt = const CryptoCoinIconData(0xE09C);
  static const IconData NLG = const CryptoCoinIconData(0xE09D);
  static const IconData NMC_alt = const CryptoCoinIconData(0xE09E);
  static const IconData NMC = const CryptoCoinIconData(0xE09F);
  static const IconData NOTE_alt = const CryptoCoinIconData(0xE0A0);
  static const IconData NOTE = const CryptoCoinIconData(0xE0A1);
  static const IconData NVC_alt = const CryptoCoinIconData(0xE0A2);
  static const IconData NVC = const CryptoCoinIconData(0xE0A3);
  static const IconData NXT_alt = const CryptoCoinIconData(0xE0A4);
  static const IconData NXT = const CryptoCoinIconData(0xE0A5);
  static const IconData OK_alt = const CryptoCoinIconData(0xE0A6);
  static const IconData OK = const CryptoCoinIconData(0xE0A7);
  static const IconData OMG_alt = const CryptoCoinIconData(0xE0A8);
  static const IconData OMG = const CryptoCoinIconData(0xE0A9);
  static const IconData OMNI_alt = const CryptoCoinIconData(0xE0AA);
  static const IconData OMNI = const CryptoCoinIconData(0xE0AB);
  static const IconData OPAL_alt = const CryptoCoinIconData(0xE0AC);
  static const IconData OPAL = const CryptoCoinIconData(0xE0AD);
  static const IconData PART_alt = const CryptoCoinIconData(0xE0AE);
  static const IconData PART = const CryptoCoinIconData(0xE0AF);
  static const IconData PIGGY_alt = const CryptoCoinIconData(0xE0B0);
  static const IconData PIGGY = const CryptoCoinIconData(0xE0B1);
  static const IconData PINK_alt = const CryptoCoinIconData(0xE0B2);
  static const IconData PINK = const CryptoCoinIconData(0xE0B3);
  static const IconData PIVX_alt = const CryptoCoinIconData(0xE0B4);
  static const IconData PIVX = const CryptoCoinIconData(0xE0B5);
  static const IconData POT_alt = const CryptoCoinIconData(0xE0B6);
  static const IconData POT = const CryptoCoinIconData(0xE0B7);
  static const IconData PPC_alt = const CryptoCoinIconData(0xE0B8);
  static const IconData PPC = const CryptoCoinIconData(0xE0B9);
  static const IconData QRK_alt = const CryptoCoinIconData(0xE0BA);
  static const IconData QRK = const CryptoCoinIconData(0xE0BB);
  static const IconData QTUM_alt = const CryptoCoinIconData(0xE0BC);
  static const IconData QTUM = const CryptoCoinIconData(0xE0BD);
  static const IconData RADS_alt = const CryptoCoinIconData(0xE0BE);
  static const IconData RADS = const CryptoCoinIconData(0xE0BF);
  static const IconData RBIES_alt = const CryptoCoinIconData(0xE0C0);
  static const IconData RBIES = const CryptoCoinIconData(0xE0C1);
  static const IconData RBT_alt = const CryptoCoinIconData(0xE0C2);
  static const IconData RBT = const CryptoCoinIconData(0xE0C3);
  static const IconData RBY_alt = const CryptoCoinIconData(0xE0C4);
  static const IconData RBY = const CryptoCoinIconData(0xE0C5);
  static const IconData RDD_alt = const CryptoCoinIconData(0xE0C6);
  static const IconData RDD = const CryptoCoinIconData(0xE0C7);
  static const IconData REP_alt = const CryptoCoinIconData(0xE0C8);
  static const IconData REP = const CryptoCoinIconData(0xE0C9);
  static const IconData RISE_alt = const CryptoCoinIconData(0xE0CA);
  static const IconData RISE = const CryptoCoinIconData(0xE0CB);
  static const IconData SALT_alt = const CryptoCoinIconData(0xE0CC);
  static const IconData SALT = const CryptoCoinIconData(0xE0CD);
  static const IconData SAR_alt = const CryptoCoinIconData(0xE0CE);
  static const IconData SAR = const CryptoCoinIconData(0xE0CF);
  static const IconData SCOT_alt = const CryptoCoinIconData(0xE0D0);
  static const IconData SCOT = const CryptoCoinIconData(0xE0D1);
  static const IconData SDC_alt = const CryptoCoinIconData(0xE0D2);
  static const IconData SDC = const CryptoCoinIconData(0xE0D3);
  static const IconData SIA_alt = const CryptoCoinIconData(0xE0D4);
  static const IconData SIA = const CryptoCoinIconData(0xE0D5);
  static const IconData SJCX_alt = const CryptoCoinIconData(0xE0D6);
  static const IconData SJCX = const CryptoCoinIconData(0xE0D7);
  static const IconData SLG_alt = const CryptoCoinIconData(0xE0D8);
  static const IconData SLG = const CryptoCoinIconData(0xE0D9);
  static const IconData SLS_alt = const CryptoCoinIconData(0xE0DA);
  static const IconData SLS = const CryptoCoinIconData(0xE0DB);
  static const IconData SNRG_alt = const CryptoCoinIconData(0xE0DC);
  static const IconData SNRG = const CryptoCoinIconData(0xE0DD);
  static const IconData START_alt = const CryptoCoinIconData(0xE0DE);
  static const IconData START = const CryptoCoinIconData(0xE0DF);
  static const IconData STEEM_alt = const CryptoCoinIconData(0xE0E0);
  static const IconData STEEM = const CryptoCoinIconData(0xE0E1);
  static const IconData STR_alt = const CryptoCoinIconData(0xE0E2);
  static const IconData STR = const CryptoCoinIconData(0xE0E3);
  static const IconData STRAT_alt = const CryptoCoinIconData(0xE0E4);
  static const IconData STRAT = const CryptoCoinIconData(0xE0E5);
  static const IconData SWIFT_alt = const CryptoCoinIconData(0xE0E6);
  static const IconData SWIFT = const CryptoCoinIconData(0xE0E7);
  static const IconData SYNC_alt = const CryptoCoinIconData(0xE0E8);
  static const IconData SYNC = const CryptoCoinIconData(0xE0E9);
  static const IconData SYS_alt = const CryptoCoinIconData(0xE0EA);
  static const IconData SYS = const CryptoCoinIconData(0xE0EB);
  static const IconData TRIG_alt = const CryptoCoinIconData(0xE0EC);
  static const IconData TRIG = const CryptoCoinIconData(0xE0ED);
  static const IconData TX_alt = const CryptoCoinIconData(0xE0EE);
  static const IconData TX = const CryptoCoinIconData(0xE0EF);
  static const IconData UBQ_alt = const CryptoCoinIconData(0xE0F0);
  static const IconData UBQ = const CryptoCoinIconData(0xE0F1);
  static const IconData UNITY_alt = const CryptoCoinIconData(0xE0F2);
  static const IconData UNITY = const CryptoCoinIconData(0xE0F3);
  static const IconData USDT = const CryptoCoinIconData(0xE0F4);
  static const IconData USDT_alt = const CryptoCoinIconData(0xE0F5);
  static const IconData VIOR_alt = const CryptoCoinIconData(0xE0F6);
  static const IconData VIOR = const CryptoCoinIconData(0xE0F7);
  static const IconData VNL_alt = const CryptoCoinIconData(0xE0F8);
  static const IconData VNL = const CryptoCoinIconData(0xE0F9);
  static const IconData VPN_alt = const CryptoCoinIconData(0xE0FA);
  static const IconData VPN = const CryptoCoinIconData(0xE0FB);
  static const IconData VRC_alt = const CryptoCoinIconData(0xE0FC);
  static const IconData VRC = const CryptoCoinIconData(0xE0FD);
  static const IconData VTC_alt = const CryptoCoinIconData(0xE0FE);
  static const IconData VTC = const CryptoCoinIconData(0xE0FF);
  static const IconData WAVES_alt = const CryptoCoinIconData(0xE100);
  static const IconData WAVES = const CryptoCoinIconData(0xE101);
  static const IconData XAI_alt = const CryptoCoinIconData(0xE102);
  static const IconData XAI = const CryptoCoinIconData(0xE103);
  static const IconData XBS_alt = const CryptoCoinIconData(0xE104);
  static const IconData XBS = const CryptoCoinIconData(0xE105);
  static const IconData XCP_alt = const CryptoCoinIconData(0xE106);
  static const IconData XCP = const CryptoCoinIconData(0xE107);
  static const IconData XEM_alt = const CryptoCoinIconData(0xE108);
  static const IconData XEM = const CryptoCoinIconData(0xE109);
  static const IconData XMR = const CryptoCoinIconData(0xE10A);
  static const IconData XPM_alt = const CryptoCoinIconData(0xE10B);
  static const IconData XPM = const CryptoCoinIconData(0xE10C);
  static const IconData XRP_alt = const CryptoCoinIconData(0xE10D);
  static const IconData XRP = const CryptoCoinIconData(0xE10E);
  static const IconData XTZ_alt = const CryptoCoinIconData(0xE10F);
  static const IconData XTZ = const CryptoCoinIconData(0xE110);
  static const IconData XVG_alt = const CryptoCoinIconData(0xE111);
  static const IconData XVG = const CryptoCoinIconData(0xE112);
  static const IconData XZC_alt = const CryptoCoinIconData(0xE113);
  static const IconData XZC = const CryptoCoinIconData(0xE114);
  static const IconData YBC_alt = const CryptoCoinIconData(0xE115);
  static const IconData YBC = const CryptoCoinIconData(0xE116);
  static const IconData ZEC_alt = const CryptoCoinIconData(0xE117);
  static const IconData ZEC = const CryptoCoinIconData(0xE118);
  static const IconData ZEIT_alt = const CryptoCoinIconData(0xE119);
  static const IconData ZEIT = const CryptoCoinIconData(0xE11A);
}
