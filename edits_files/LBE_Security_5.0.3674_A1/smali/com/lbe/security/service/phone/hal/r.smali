.class public final Lcom/lbe/security/service/phone/hal/r;
.super Lcom/lbe/security/service/phone/hal/a;


# static fields
.field static j:Landroid/content/IntentFilter;

.field static k:Landroid/content/IntentFilter;

.field private static m:Z


# instance fields
.field protected l:Landroid/content/BroadcastReceiver;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/lbe/security/service/phone/hal/r;->j:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/lbe/security/service/phone/hal/r;->k:Landroid/content/IntentFilter;

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.ti.omap.omap_mm_library.OmapMMLibrary"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "CP8870"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/service/phone/hal/r;->m:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lbe/security/service/phone/hal/r;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-boolean v3, Lcom/lbe/security/service/phone/hal/r;->m:Z

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7fffffff

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/hal/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/phone/hal/s;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/hal/s;-><init>(Lcom/lbe/security/service/phone/hal/r;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/r;->l:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/service/phone/hal/t;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/hal/t;-><init>(Lcom/lbe/security/service/phone/hal/r;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/r;->n:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/lbe/security/service/phone/hal/r;->j:Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/lbe/security/service/phone/hal/r;->j:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    sget-object v0, Lcom/lbe/security/service/phone/hal/r;->k:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DUAL_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/lbe/security/service/phone/hal/r;->k:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/lbe/security/service/phone/hal/r;->m:Z

    return v0
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

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "phoneIdKey"

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

.method public final b(Landroid/content/Intent;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "phoneIdKey"

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
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/r;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/r;->n:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/lbe/security/service/phone/hal/r;->k:Landroid/content/IntentFilter;

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

.method public final c(Landroid/content/Intent;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "phoneIdKey"

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

.method protected final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/r;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/r;->l:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/lbe/security/service/phone/hal/r;->j:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/lbe/security/service/phone/hal/a;->c()V

    goto :goto_0
.end method
