.class public Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;
.super Ljava/lang/Object;


# static fields
.field private static yl:J

.field private static ym:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P(Z)Landroid/util/Pair;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->hP()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-class v1, Lmiui/mihome/resourcebrowser/controller/online/I;

    monitor-enter v1

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->hP()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->hR()Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->ym:Landroid/util/Pair;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->ym:Landroid/util/Pair;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->yl:J

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->ym:Landroid/util/Pair;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lmiui/mihome/resourcebrowser/controller/online/H;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kj()Lcom/xiaomi/xmsf/account/a;

    move-result-object v0

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/L;->alE:Ljava/lang/String;

    new-instance v2, Lmiui/mihome/resourcebrowser/controller/online/t;

    invoke-direct {v2, p1}, Lmiui/mihome/resourcebrowser/controller/online/t;-><init>(Lmiui/mihome/resourcebrowser/controller/online/H;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/account/a;->a(Ljava/lang/String;Lcom/xiaomi/xmsf/account/b;)V

    return-void
.end method

.method public static ag(Landroid/content/Context;)Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->ym:Landroid/util/Pair;

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGIN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kj()Lcom/xiaomi/xmsf/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a;->kl()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGIN_NOT_TOKEN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    goto :goto_0

    :cond_1
    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGOUT:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    goto :goto_0
.end method

.method private static hP()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->yl:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hQ()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->P(Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static hR()Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kj()Lcom/xiaomi/xmsf/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/account/a;->kl()Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v3, Lmiui/mihome/resourcebrowser/controller/online/L;->alE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/account/a;->a(Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, Lmiui/mihome/resourcebrowser/controller/online/L;->alE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/xmsf/account/a;->bv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/net/i;->cr(Ljava/lang/String;)Lmiui/mihome/net/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lmiui/mihome/net/i;->RG:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lmiui/mihome/net/i;->De:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "miui.mihome.resourcebrowser.controller.online.AccountUtils"

    const-string v3, "getAuthToken fails"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "miui.mihome.resourcebrowser.controller.online.AccountUtils"

    const-string v3, "getAuthToken fails"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static hS()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->hQ()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmiui/mihome/net/i;

    iget-object v0, v0, Lmiui/mihome/net/i;->De:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
