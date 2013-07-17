.class public final Lcom/lbe/security/service/privacy/r;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/lbe/security/service/privacy/r;


# instance fields
.field private b:Lcom/lbe/security/service/privacy/p;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/privacy/p;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lbe/security/service/privacy/p;-><init>(Landroid/content/Context;Lcom/lbe/security/service/manager/k;)V

    iput-object v0, p0, Lcom/lbe/security/service/privacy/r;->b:Lcom/lbe/security/service/privacy/p;

    const-string v0, "enable_hips_service"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/service/privacy/r;->b()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/lbe/security/service/privacy/r;
    .locals 2

    const-class v1, Lcom/lbe/security/service/privacy/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/privacy/r;->a:Lcom/lbe/security/service/privacy/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lbe/security/LBEApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/privacy/r;->a(Landroid/app/Application;)V

    :cond_0
    sget-object v0, Lcom/lbe/security/service/privacy/r;->a:Lcom/lbe/security/service/privacy/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/privacy/r;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privacy/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/service/privacy/r;->a:Lcom/lbe/security/service/privacy/r;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/privacy/r;->b:Lcom/lbe/security/service/privacy/p;

    invoke-virtual {v0}, Lcom/lbe/security/service/privacy/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/privacy/r;->b:Lcom/lbe/security/service/privacy/p;

    invoke-virtual {v0}, Lcom/lbe/security/service/privacy/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
