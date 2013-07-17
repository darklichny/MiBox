.class public final Lcom/lbe/security/service/phone/hal/bm;
.super Lcom/lbe/security/service/phone/hal/a;


# static fields
.field protected static j:Landroid/content/IntentFilter;

.field private static k:Z


# instance fields
.field private l:Lcom/android/internal/telephony/ITelephony;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "android.telephony.TelephonyManagerII"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/service/phone/hal/bm;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/lbe/security/service/phone/hal/bm;->j:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/lbe/security/service/phone/hal/bm;->j:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lbe/security/service/phone/hal/bm;->k:Z

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/hal/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/phone/hal/bn;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/hal/bn;-><init>(Lcom/lbe/security/service/phone/hal/bm;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/bm;->m:Landroid/content/BroadcastReceiver;

    const-string v0, "LBE-SEC"

    const-string v1, "device ZTEU960 is running..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/bm;->d:Lcom/android/internal/telephony/ITelephony;

    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v1, "phone2"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/bm;->l:Lcom/android/internal/telephony/ITelephony;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/lbe/security/service/phone/hal/bm;->k:Z

    return v0
.end method

.method private e(I)Lcom/android/internal/telephony/ITelephony;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/bm;->d:Lcom/android/internal/telephony/ITelephony;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/bm;->l:Lcom/android/internal/telephony/ITelephony;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/content/Intent;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "android.intent.action.PHONE_STATE2"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "TDS-CDMA"

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
    const-string v1, "com.android.phone.DialingMode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/bm;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/bm;->m:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/lbe/security/service/phone/hal/bm;->j:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b(I)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/hal/bm;->e(I)Lcom/android/internal/telephony/ITelephony;

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
    const-string v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/hal/bm;->e(I)Lcom/android/internal/telephony/ITelephony;

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
