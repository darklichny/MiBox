.class public final Lcom/lbe/security/service/phone/hal/aj;
.super Lcom/lbe/security/service/phone/hal/a;


# static fields
.field private static k:Ljava/lang/Class;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Z


# instance fields
.field protected j:Landroid/content/BroadcastReceiver;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Lcom/android/internal/telephony/ITelephony;

.field private p:Lcom/android/internal/telephony/ITelephony;

.field private q:Landroid/content/IntentFilter;

.field private r:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/lbe/security/service/phone/hal/aj;->k:Ljava/lang/Class;

    :try_start_0
    const-string v0, "android.telephony.TelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/phone/hal/aj;->k:Ljava/lang/Class;

    const-string v1, "getCurrentPhoneType"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/phone/hal/aj;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v0, "com.vzw.location.VzwLocationProviderProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/phone/hal/aj;->k:Ljava/lang/Class;

    const-string v0, "motorola.app.admin.DevicePolicyManagerExt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/phone/hal/aj;->k:Ljava/lang/Class;

    const-string v0, "motorola.app.admin.EdmErrorCode"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/phone/hal/aj;->k:Ljava/lang/Class;

    const-string v0, "com.verizon.net.VzwConnectivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/phone/hal/aj;->k:Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/service/phone/hal/aj;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v3, Lcom/lbe/security/service/phone/hal/aj;->m:Z

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/hal/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/phone/hal/ak;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/hal/ak;-><init>(Lcom/lbe/security/service/phone/hal/aj;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/service/phone/hal/al;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/hal/al;-><init>(Lcom/lbe/security/service/phone/hal/aj;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->n:Landroid/content/BroadcastReceiver;

    const-string v0, "LBE-SEC"

    const-string v1, "device MotoXT928 is running..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currenttype is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/lbe/security/service/phone/hal/aj;->l:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/lbe/security/service/phone/hal/aj;->e:Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->o:Lcom/android/internal/telephony/ITelephony;

    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v1, "phone2"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->p:Lcom/android/internal/telephony/ITelephony;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->q:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->r:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->q:Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->q:Landroid/content/IntentFilter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->r:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->r:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->r:Landroid/content/IntentFilter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V
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

    sget-boolean v0, Lcom/lbe/security/service/phone/hal/aj;->m:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/phone/hal/aj;->l:Ljava/lang/reflect/Method;

    return-object v0
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

.method public final b(Landroid/content/Intent;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CDMA"

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

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/aj;->n:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/lbe/security/service/phone/hal/aj;->r:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/lbe/security/service/phone/hal/a;->b()V

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 3

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/phone/hal/aj;->l:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/aj;->e:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/lbe/security/service/phone/hal/a;->b(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0, v0}, Lcom/lbe/security/service/phone/hal/a;->b(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->p:Lcom/android/internal/telephony/ITelephony;

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-super {p0, p1}, Lcom/lbe/security/service/phone/hal/a;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "deliveredBy"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/aj;->j:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/lbe/security/service/phone/hal/aj;->q:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/lbe/security/service/phone/hal/a;->c()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
