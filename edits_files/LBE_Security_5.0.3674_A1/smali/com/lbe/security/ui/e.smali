.class public final Lcom/lbe/security/ui/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashSet;

.field private static b:Landroid/os/Handler;

.field private static c:Z

.field private static d:Ljava/io/File;

.field private static e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lbe/security/ui/e;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput-object v0, Lcom/lbe/security/ui/e;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lbe/security/ui/e;->c:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/oom_adj"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/ui/e;->d:Ljava/io/File;

    new-instance v0, Lcom/lbe/security/ui/f;

    invoke-direct {v0}, Lcom/lbe/security/ui/f;-><init>()V

    sput-object v0, Lcom/lbe/security/ui/e;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/lbe/security/ui/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/ui/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lbe/security/ui/e;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lbe/security/ui/e;->e()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/ui/e;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/lbe/security/ui/e;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/lbe/security/ui/e;->e()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/lbe/security/ui/e;->e()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/lbe/security/ui/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/lbe/security/ui/e;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    sget-object v3, Lcom/lbe/security/ui/e;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static e()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/lbe/security/ui/e;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/LBEApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lbe/security/ui/e;->b:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/lbe/security/ui/e;->b:Landroid/os/Handler;

    return-object v0
.end method
