.class public final Lcom/lbe/security/service/phone/hal/as;
.super Lcom/lbe/security/service/phone/hal/a;


# static fields
.field private static k:Ljava/lang/Class;

.field private static l:Z


# instance fields
.field j:Landroid/content/BroadcastReceiver;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Lcom/android/internal/telephony/ITelephony;

.field private o:Landroid/content/IntentFilter;

.field private p:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.carrieriq.iqagent.CIQFeature"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/phone/hal/as;->k:Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "SCH-I659"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sch-I659"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/service/phone/hal/as;->l:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lbe/security/service/phone/hal/as;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-boolean v2, Lcom/lbe/security/service/phone/hal/as;->l:Z

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7fffffff

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/hal/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/phone/hal/at;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/hal/at;-><init>(Lcom/lbe/security/service/phone/hal/as;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/service/phone/hal/au;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/hal/au;-><init>(Lcom/lbe/security/service/phone/hal/as;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->j:Landroid/content/BroadcastReceiver;

    const-string v0, "LBE-SEC"

    const-string v1, "device SAMI659 is running..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v1, "phone2"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->n:Lcom/android/internal/telephony/ITelephony;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->o:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->p:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->p:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->p:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->o:Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.GSM_SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->o:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/lbe/security/service/phone/hal/as;->l:Z

    return v0
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
    const-string v1, "networkType"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "simnum"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/as;->m:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/lbe/security/service/phone/hal/as;->p:Landroid/content/IntentFilter;

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
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, v0}, Lcom/lbe/security/service/phone/hal/a;->b(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->n:Lcom/android/internal/telephony/ITelephony;

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

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
    const-string v1, "phone"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

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
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/as;->j:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/lbe/security/service/phone/hal/as;->o:Landroid/content/IntentFilter;

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

.method public final d(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, v0}, Lcom/lbe/security/service/phone/hal/a;->d(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/as;->n:Lcom/android/internal/telephony/ITelephony;

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->silenceRinger()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-super {p0, p1}, Lcom/lbe/security/service/phone/hal/a;->d(I)V

    goto :goto_0
.end method
