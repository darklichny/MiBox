.class public final Lcom/lbe/security/service/phone/hal/af;
.super Lcom/lbe/security/service/phone/hal/a;


# static fields
.field protected static j:Landroid/content/IntentFilter;

.field private static k:Z


# instance fields
.field private l:Lcom/android/internal/telephony/ITelephony;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.motorola.telephony.SecondaryTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/service/phone/hal/af;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/lbe/security/service/phone/hal/af;->k:Z

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "com.motorola.android.telephony.SecondaryTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/service/phone/hal/af;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/lbe/security/service/phone/hal/af;->k:Z

    if-nez v0, :cond_3

    :try_start_2
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v1, "ACTION_SECONDARY_PHONE_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "android.intent.action.PHONE_STATE_2"

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/service/phone/hal/af;->k:Z

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/service/phone/hal/af;->k:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/lbe/security/service/phone/hal/af;->j:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/lbe/security/service/phone/hal/af;->j:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    sput-boolean v3, Lcom/lbe/security/service/phone/hal/af;->k:Z

    goto :goto_0

    :catch_1
    move-exception v0

    sput-boolean v3, Lcom/lbe/security/service/phone/hal/af;->k:Z

    goto :goto_1

    :catch_2
    move-exception v0

    sput-boolean v3, Lcom/lbe/security/service/phone/hal/af;->k:Z

    goto :goto_2
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/hal/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/phone/hal/ag;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/hal/ag;-><init>(Lcom/lbe/security/service/phone/hal/af;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/af;->m:Landroid/content/BroadcastReceiver;

    const-string v0, "LBE-SEC"

    const-string v1, "device MotoGC is running..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/af;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v1, "phone2"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/af;->l:Lcom/android/internal/telephony/ITelephony;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/af;->d:Lcom/android/internal/telephony/ITelephony;

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/af;->l:Lcom/android/internal/telephony/ITelephony;

    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v1, "phone2"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/af;->d:Lcom/android/internal/telephony/ITelephony;

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/lbe/security/service/phone/hal/af;->k:Z

    return v0
.end method

.method private e(I)Lcom/android/internal/telephony/ITelephony;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/af;->d:Lcom/android/internal/telephony/ITelephony;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/af;->l:Lcom/android/internal/telephony/ITelephony;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/content/Intent;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/af;->d:Lcom/android/internal/telephony/ITelephony;

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Lcom/android/internal/telephony/ITelephony;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    const-string v2, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/af;->l:Lcom/android/internal/telephony/ITelephony;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "CDMA"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "GSM"

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CDMA"

    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/af;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/af;->m:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/lbe/security/service/phone/hal/af;->j:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b(I)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/hal/af;->e(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lcom/lbe/security/service/phone/hal/a;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CDMA"

    const-string v2, "from"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/hal/af;->e(I)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->cancelMissedCallsNotification()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lcom/lbe/security/service/phone/hal/a;->c(I)V

    goto :goto_0
.end method
