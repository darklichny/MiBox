.class public final Lcom/lbe/security/service/core/c/i;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/lbe/security/service/core/c/i;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/lbe/security/service/core/c/i;
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/lbe/security/service/core/c/i;

    invoke-direct {v0}, Lcom/lbe/security/service/core/c/i;-><init>()V

    sput-object v0, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/c/i;->a:Ljava/lang/Class;

    sget-object v0, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    sget-object v1, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    iget-object v1, v1, Lcom/lbe/security/service/core/c/i;->a:Ljava/lang/Class;

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/c/i;->b:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    sget-object v1, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    iget-object v1, v1, Lcom/lbe/security/service/core/c/i;->a:Ljava/lang/Class;

    const-string v2, "addService"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/c/i;->c:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    sget-object v1, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    iget-object v1, v1, Lcom/lbe/security/service/core/c/i;->a:Ljava/lang/Class;

    const-string v2, "checkService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/c/i;->d:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    sget-object v1, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    iget-object v1, v1, Lcom/lbe/security/service/core/c/i;->a:Ljava/lang/Class;

    const-string v2, "listServices"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/c/i;->e:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    iget-object v0, v0, Lcom/lbe/security/service/core/c/i;->a:Ljava/lang/Class;

    const-string v1, "sCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Lcom/lbe/security/service/core/c/i;->f:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    return-object v0

    :catch_0
    move-exception v0

    sput-object v6, Lcom/lbe/security/service/core/c/i;->g:Lcom/lbe/security/service/core/c/i;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/core/c/i;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/core/c/i;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
