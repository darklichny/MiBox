.class public final Lcom/lbe/security/service/optimizer/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.providers.subscribedfeeds"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.providers.applications"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.provider.badge"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.bluetooth"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.broadcom.bt.app"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.broad.bt.app"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.broadcom.bt.app.system"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.bt.app.system"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.providers.calendar"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.callsetting"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.camerafirmware"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.certinstaller"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.clockpackage"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.providers.contacts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.samsung.sec.android.application.csc"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.samsungtest.DataCreate"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.defcontainer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.dialertab"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.providers.downloads"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.factorytest"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.google.android.backup"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.google.android.syncadapters.calendar"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.google.android.syncadapters.contacts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.google.android.partnersetup"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.google.android.gsf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.samsung.InputEventApp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.lbstestmode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.lcdtest"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.provider.logsprovider"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.vending.updater"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.providers.media"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.google.android.apps.uploader"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.google.android.location"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.app.OmaCP"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.packageinstaller"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.personalization"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.phone"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.phoneutil"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.app.RilErrorNotifier"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.svox.pico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.Preconfig"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.providers.downloads"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.providers.security"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.selftestmode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.servicemodeapp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.providers.settings"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.setupwizard"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.shutdown"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.samsung.simdetachnotifier"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.providers.drm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.soundplayer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.wssyncmldm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.smlds"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.providers.telephony"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.twlauncher"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "android.tts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.samsungapps.una"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.providers.userdictionary"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.server.vpn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.wlantest"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.wsomacp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.wssnps"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.calendar"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.calculator"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.inputmethod.axt9"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.bluetooth.bpp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.camera"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.samsung.android.app.divx"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.drmua"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.email"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.fm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.cooliris.media"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.wallpaper"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.wallpaper.livepicker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.magicsmoke"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.mms"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.music"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.sec.android.app.myfiles"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.noshufou.android.su"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    const-string v1, "com.android.voicedialer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    const-string v1, "com.motorola.usb"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    const-string v1, "com.android.providers.media"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    const-string v1, "com.android.providers.applications"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    const-string v1, "com.android.providers.calendar"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    const-string v1, "com.android.providers.contacts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    const-string v1, "com.android.providers.downloads"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    const-string v1, "com.android.providers.drm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    const-string v1, "com.android.providers.settings"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    const-string v1, "com.android.providers.telephony"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    const-string v1, "com.android.providers.userdictionary"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lbe/security/service/optimizer/f;->c:Ljava/util/HashSet;

    const-string v1, "com.lbe.privacy"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->c:Ljava/util/HashSet;

    const-string v1, "com.lbe.antitheft"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
