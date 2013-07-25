.class public Lmiui/mihome/net/e;
.super Ljava/lang/Object;


# instance fields
.field private final FS:Landroid/os/Handler;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/net/e;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lmiui/mihome/net/e;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiui/mihome/net/e;->FS:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lmiui/mihome/net/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/net/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lmiui/mihome/net/a;Landroid/os/Handler;)Lmiui/mihome/net/b;
    .locals 8

    new-instance v0, Lmiui/mihome/net/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p5

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lmiui/mihome/net/m;-><init>(Lmiui/mihome/net/e;Landroid/app/Activity;Landroid/os/Handler;Lmiui/mihome/net/a;Landroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmiui/mihome/net/m;->oz()Lmiui/mihome/net/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lmiui/mihome/net/e;Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lmiui/mihome/net/a;Landroid/os/Handler;)Lmiui/mihome/net/b;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lmiui/mihome/net/e;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lmiui/mihome/net/a;Landroid/os/Handler;)Lmiui/mihome/net/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lmiui/mihome/net/d;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kP()Lcom/xiaomi/xmsf/account/a;

    move-result-object v0

    const-string v1, "billcenter"

    new-instance v2, Lmiui/mihome/net/o;

    invoke-direct {v2, p0, p2}, Lmiui/mihome/net/o;-><init>(Lmiui/mihome/net/e;Lmiui/mihome/net/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/account/a;->a(Ljava/lang/String;Lcom/xiaomi/xmsf/account/b;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/net/e;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/net/e;->c(Landroid/accounts/Account;)V

    return-void
.end method

.method public static aD(Landroid/content/Context;)Lmiui/mihome/net/e;
    .locals 1

    new-instance v0, Lmiui/mihome/net/e;

    invoke-direct {v0, p0}, Lmiui/mihome/net/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic b(Lmiui/mihome/net/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/net/e;->FS:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Landroid/accounts/Account;)V
    .locals 1

    new-instance v0, Lmiui/mihome/net/c;

    invoke-direct {v0, p0, p1}, Lmiui/mihome/net/c;-><init>(Lmiui/mihome/net/e;Landroid/accounts/Account;)V

    invoke-virtual {v0}, Lmiui/mihome/net/c;->oz()Lmiui/mihome/net/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmiui/mihome/net/n;)V
    .locals 7

    if-nez p1, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "activity cannot be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "order cannot be empty"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lmiui/mihome/net/k;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lmiui/mihome/net/k;-><init>(Lmiui/mihome/net/e;Ljava/lang/String;Lmiui/mihome/net/n;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lmiui/mihome/net/e;->a(Landroid/app/Activity;Lmiui/mihome/net/d;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lmiui/mihome/net/j;

    invoke-direct {v0, p0}, Lmiui/mihome/net/j;-><init>(Lmiui/mihome/net/e;)V

    invoke-direct {p0, p1, v0}, Lmiui/mihome/net/e;->a(Landroid/app/Activity;Lmiui/mihome/net/d;)V

    return-void
.end method
