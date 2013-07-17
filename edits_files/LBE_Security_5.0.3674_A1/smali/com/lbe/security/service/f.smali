.class final Lcom/lbe/security/service/f;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/d;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/d;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/f;->a:Lcom/lbe/security/service/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/service/f;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v1, Lcom/lbe/security/utility/ar;

    iget-object v0, p0, Lcom/lbe/security/service/f;->a:Lcom/lbe/security/service/d;

    invoke-static {v0}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/lbe/security/service/privacy/o;

    iget-object v0, p0, Lcom/lbe/security/service/f;->a:Lcom/lbe/security/service/d;

    invoke-static {v0}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/lbe/security/service/f;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    aget-object v5, v3, v0

    const/16 v6, 0x40

    :try_start_0
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/lbe/security/service/privacy/o;->a(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/sdk/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1
.end method
