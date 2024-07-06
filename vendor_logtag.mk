
ifeq (eng,$(TARGET_BUILD_VARIANT))
VENDOR_LOG_LEVEL=I
else
VENDOR_LOG_LEVEL=S
endif

PRODUCT_PROPERTY_OVERRIDES += \
persist.log.tag.AT=$(VENDOR_LOG_LEVEL) \
persist.log.tag.AdnRecord=$(VENDOR_LOG_LEVEL) \
persist.log.tag.AdnRecordCache=$(VENDOR_LOG_LEVEL) \
persist.log.tag.AdnRecordLoader=$(VENDOR_LOG_LEVEL) \
persist.log.tag.AirplaneHandler=$(VENDOR_LOG_LEVEL) \
persist.log.tag.C2K_RIL-DATA=$(VENDOR_LOG_LEVEL) \
persist.log.tag.CapaSwitch=$(VENDOR_LOG_LEVEL) \
persist.log.tag.CarrierExpressServiceImpl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.CarrierExpressServiceImplExt=$(VENDOR_LOG_LEVEL) \
persist.log.tag.CountryDetector=$(VENDOR_LOG_LEVEL) \
persist.log.tag.DSSelector=$(VENDOR_LOG_LEVEL) \
persist.log.tag.DSSelectorOP01=$(VENDOR_LOG_LEVEL) \
persist.log.tag.DSSelectorOP02=$(VENDOR_LOG_LEVEL) \
persist.log.tag.DSSelectorOP09=$(VENDOR_LOG_LEVEL) \
persist.log.tag.DSSelectorOP18=$(VENDOR_LOG_LEVEL) \
persist.log.tag.DSSelectorOm=$(VENDOR_LOG_LEVEL) \
persist.log.tag.DSSelectorUtil=$(VENDOR_LOG_LEVEL) \
persist.log.tag.DataDispatcher=$(VENDOR_LOG_LEVEL) \
persist.log.tag.DcFcMgr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ExternalSimMgr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.GsmCallTkrHlpr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.GsmCdmaConn=$(VENDOR_LOG_LEVEL) \
persist.log.tag.GsmCdmaPhone=$(VENDOR_LOG_LEVEL) \
persist.log.tag.IMSRILRequest=$(VENDOR_LOG_LEVEL) \
persist.log.tag.IMS_RILA=$(VENDOR_LOG_LEVEL) \
persist.log.tag.IccCardProxy=$(VENDOR_LOG_LEVEL) \
persist.log.tag.IccPhoneBookIM=$(VENDOR_LOG_LEVEL) \
persist.log.tag.IccProvider=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsApp=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsBaseCommands=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsCall=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsCallProfile=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsCallSession=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsEcbm=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsEcbmProxy=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsManager=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsPhone=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsPhoneBase=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsPhoneCall=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsService=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ImsVTProvider=$(VENDOR_LOG_LEVEL) \
persist.log.tag.IsimFileHandler=$(VENDOR_LOG_LEVEL) \
persist.log.tag.IsimRecords=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MTKSST=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkAdnRecord=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkCsimFH=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkDc=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkDcc=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkDct=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkEmbmsAdaptor=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkFactory=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkGsmCdmaConn=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkIccCardProxy=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkIccPHBIM=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkIccProvider=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkImsManager=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkImsService=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkIsimFH=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkPhoneNotifr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkPhoneNumberUtils=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkPhoneSwitcher=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkRecordLoader=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkRetryManager=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkRuimFH=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkSIMFH=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkSIMRecords=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkSmsCbHeader=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkSmsManager=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkSmsMessage=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkSpnOverride=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkSubCtrl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkUiccCard=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkUiccCardApp=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkUiccCtrl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MtkUsimFH=$(VENDOR_LOG_LEVEL) \
persist.log.tag.MwiRIL=$(VENDOR_LOG_LEVEL) \
persist.log.tag.NetAgentService=$(VENDOR_LOG_LEVEL) \
persist.log.tag.NetAgent_IO=$(VENDOR_LOG_LEVEL) \
persist.log.tag.NetLnkEventHdlr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.NetworkPolicy=$(VENDOR_LOG_LEVEL) \
persist.log.tag.NetworkStats=$(VENDOR_LOG_LEVEL) \
persist.log.tag.OperatorUtils=$(VENDOR_LOG_LEVEL) \
persist.log.tag.PQ_DS=$(VENDOR_LOG_LEVEL) \
persist.log.tag.Phone=$(VENDOR_LOG_LEVEL) \
persist.log.tag.PhoneConfigurationSettings=$(VENDOR_LOG_LEVEL) \
persist.log.tag.PhoneFactory=$(VENDOR_LOG_LEVEL) \
persist.log.tag.PowerHalAddressUitls=$(VENDOR_LOG_LEVEL) \
persist.log.tag.PowerHalMgrImpl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.PowerHalMgrServiceImpl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.PowerHalWifiMonitor=$(VENDOR_LOG_LEVEL) \
persist.log.tag.ProxyController=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RFX=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL-CC=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL-DATA=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL-Fusion=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL-Netlink=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL-OEM=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL-PHB=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL-Parcel=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL-RP=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL-SIM=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL-SocListen=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL-Socket=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RILC=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RILC-MTK=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RILC-OP=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RILC-RP=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RILD=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RILMD2-SS=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RILMUXD=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL_Mux=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RIL_UIM_SOCKET=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RP_DAC=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RP_DC=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RP_IMS=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RTC_DAC=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RadioManager=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxAction=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxChannelMgr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxCloneMgr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxContFactory=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxController=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxDT=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxDebugInfo=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxDefDestUtils=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxDisThread=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxFragEnc=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxHandlerMgr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxIdToMsgId=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxIdToStr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxMainThread=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxMclDisThread=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxMclMessenger=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxMclStatusMgr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxMessage=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxObject=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxOpUtils=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxRilAdapter=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxRilUtils=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxRoot=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxSM=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxSocketSM=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxStatusMgr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxTimer=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RfxTransUtils=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RilClient=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RilMalClient=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RilOemClient=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RilOpProxy=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcCapa=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcCdmaSimRequest=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcCdmaSimUrc=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcCommSimOpReq=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcCommSimReq=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcCommSimUrc=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcDcCommon=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcDcPdnManager=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcDcReqHandler=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcDcUtility=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcEccNumberUrcHandler=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcEmbmsReq=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcEmbmsUrc=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcGsmSimRequest=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcGsmSimUrc=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcImsCtlReqHdl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcImsCtlUrcHdl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcNwHdlr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcNwRTReqHdlr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcNwReqHdlr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcOemHandler=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcOpRadioReq=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcPhbReq=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcPhbUrc=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcRadioReq=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcRatSwHdlr=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RmcWp=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpAudioControl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpCallControl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpCdmaOemCtrl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpCdmaRadioCtrl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpFOUtils=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpMDCtrl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpMalController=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpModemMessage=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpPhbController=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpPhoneNumberController=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpRadioCtrl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpRadioMessage=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpRilClientCtrl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RpSimController=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcCapa=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcCommSimCtrl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcDC=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcEccNumberController=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcEmbmsAt=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcEmbmsUtil=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcIms=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcImsConference=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcImsDialog=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcModeCont=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcNwCtrl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcPhb=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcRadioCont=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcRatSwCtrl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.RtcWp=$(VENDOR_LOG_LEVEL) \
persist.log.tag.SIMRecords=$(VENDOR_LOG_LEVEL) \
persist.log.tag.SimSwitchOP01=$(VENDOR_LOG_LEVEL) \
persist.log.tag.SimSwitchOP02=$(VENDOR_LOG_LEVEL) \
persist.log.tag.SimSwitchOP18=$(VENDOR_LOG_LEVEL) \
persist.log.tag.SlotQueueEntry=$(VENDOR_LOG_LEVEL) \
persist.log.tag.SpnOverride=$(VENDOR_LOG_LEVEL) \
persist.log.tag.UiccCard=$(VENDOR_LOG_LEVEL) \
persist.log.tag.UiccController=$(VENDOR_LOG_LEVEL) \
persist.log.tag.UxUtility=$(VENDOR_LOG_LEVEL) \
persist.log.tag.VT=$(VENDOR_LOG_LEVEL) \
persist.log.tag.VsimAdaptor=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WORLDMODE=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WfoApp=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaCcciDataHeaderEncoder=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaCcciReader=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaCcciSender=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaControlMsgHandler=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaDriver=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaDriverAccept=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaDriverAdapter=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaDriverDeReg=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaDriverMessage=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaDriverRegFilter=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaDriverULIpPkt=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaDriverUtilis=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaDriverVersion=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaFilterRuleReqHandler=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaParsing=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaRingBuffer=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaRuleContainer=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaRuleRegister=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaShmAccessController=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaShmReadMsgHandler=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaShmSynchronizer=$(VENDOR_LOG_LEVEL) \
persist.log.tag.WpfaShmWriteMsgHandler=$(VENDOR_LOG_LEVEL) \
persist.log.tag.libPowerHal=$(VENDOR_LOG_LEVEL) \
persist.log.tag.mtkpower@impl=$(VENDOR_LOG_LEVEL) \
persist.log.tag.mtkpower_client=$(VENDOR_LOG_LEVEL) \
persist.log.tag.wpfa_iptable_android=$(VENDOR_LOG_LEVEL) 
