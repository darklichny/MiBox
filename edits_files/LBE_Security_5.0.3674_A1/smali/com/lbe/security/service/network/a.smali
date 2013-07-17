.class public final Lcom/lbe/security/service/network/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z

.field private static g:Z

.field private static h:Z


# instance fields
.field private i:Landroid/content/Context;

.field private j:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "setMobileDataEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lbe/security/service/network/a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v1, "getMobileDataEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/network/a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/service/network/a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    const-class v0, Lcom/android/internal/telephony/ITelephony;

    const-string v1, "enableDataConnectivity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lbe/security/service/network/a;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v1, "disableDataConnectivity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/lbe/security/service/network/a;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v1, "isDataConnectivityPossible"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/network/a;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/service/network/a;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sput-boolean v5, Lcom/lbe/security/service/network/a;->f:Z

    goto :goto_0

    :catch_1
    move-exception v0

    sput-boolean v5, Lcom/lbe/security/service/network/a;->g:Z

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/network/a;->i:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lbe/security/service/network/a;->j:Landroid/net/ConnectivityManager;

    const-class v1, Lcom/lbe/security/service/network/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/lbe/security/service/network/a;->h:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/lbe/security/service/network/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/lbe/security/service/network/a;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lbe/security/service/network/a;->j:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/lbe/security/service/network/a;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/lbe/security/service/network/a;->j:Landroid/net/ConnectivityManager;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    sget-boolean v0, Lcom/lbe/security/service/network/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/network/a;->i:Landroid/content/Context;

    const-string v2, "android.permission.MODIFY_PHONE_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lbe/security/service/network/a;->g:Z

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/service/network/a;->h:Z

    :cond_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lbe/security/service/network/a;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v1, 0x0

    sget-boolean v0, Lcom/lbe/security/service/network/a;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/network/a;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lbe/security/service/network/a;->j:Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/lbe/security/service/network/a;->g:Z

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/lbe/security/service/network/a;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/network/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/a;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/lbe/security/service/network/a;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/network/a;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lbe/security/service/network/a;->j:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    sget-boolean v0, Lcom/lbe/security/service/network/a;->g:Z

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/lbe/security/service/network/a;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/network/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/network/a;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/lbe/security/service/network/internal/a;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x1

    sget-boolean v0, Lcom/lbe/security/service/network/a;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/network/a;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lbe/security/service/network/a;->j:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    sget-boolean v0, Lcom/lbe/security/service/network/a;->g:Z

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/lbe/security/service/network/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/network/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/network/a;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/lbe/security/service/network/internal/a;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
