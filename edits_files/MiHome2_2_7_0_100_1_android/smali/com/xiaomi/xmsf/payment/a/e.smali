.class public Lcom/xiaomi/xmsf/payment/a/e;
.super Ljava/lang/Object;


# static fields
.field public static COUNTRY:Ljava/lang/String;

.field public static DEVICE:Ljava/lang/String;

.field public static LANGUAGE:Ljava/lang/String;

.field public static MODEL:Ljava/lang/String;

.field public static Pi:I

.field public static Pj:Ljava/lang/String;

.field public static Pk:Ljava/lang/String;

.field public static Pl:Ljava/lang/String;

.field public static Pm:Ljava/lang/String;

.field public static Pn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aI(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/e;->MODEL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/e;->DEVICE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/e;->Pj:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/xiaomi/xmsf/payment/a/e;->Pi:I

    return-void
.end method

.method private static aJ(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/e;->COUNTRY:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/e;->LANGUAGE:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/e;->Pk:Ljava/lang/String;

    return-void
.end method

.method private static aK(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/e;->Pl:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/data/a;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/e;->Pl:Ljava/lang/String;

    goto :goto_0
.end method

.method private static aL(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mihome_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/mihome/common/a/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/e;->Pm:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/e;->Pn:Ljava/lang/String;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/xmsf/payment/a/e;->aI(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/xmsf/payment/a/e;->aJ(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/xmsf/payment/a/e;->aK(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/xmsf/payment/a/e;->aL(Landroid/content/Context;)V

    return-void
.end method
