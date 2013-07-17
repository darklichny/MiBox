.class public final Lcom/lbe/security/service/core/sdk/b/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lbe/security/service/core/sdk/g;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/lbe/security/service/core/sdk/b/m;

.field private f:Landroid/os/Handler;

.field private g:Lcom/lbe/security/service/core/sdk/SDKMessage;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/lbe/security/service/core/d/a/a;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/os/IBinder$DeathRecipient;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/core/sdk/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lbe/security/service/core/sdk/b/m;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/o;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/core/sdk/b/o;-><init>(Lcom/lbe/security/service/core/sdk/b/n;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/p;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/core/sdk/b/p;-><init>(Lcom/lbe/security/service/core/sdk/b/n;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->m:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/q;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/core/sdk/b/q;-><init>(Lcom/lbe/security/service/core/sdk/b/n;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/r;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/core/sdk/b/r;-><init>(Lcom/lbe/security/service/core/sdk/b/n;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/s;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/core/sdk/b/s;-><init>(Lcom/lbe/security/service/core/sdk/b/n;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/t;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/core/sdk/b/t;-><init>(Lcom/lbe/security/service/core/sdk/b/n;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->q:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/n;->a:Lcom/lbe/security/service/core/sdk/g;

    iput-object p2, p0, Lcom/lbe/security/service/core/sdk/b/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lbe/security/service/core/sdk/b/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lbe/security/service/core/sdk/b/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lbe/security/service/core/sdk/b/n;->e:Lcom/lbe/security/service/core/sdk/b/m;

    iput-object p6, p0, Lcom/lbe/security/service/core/sdk/b/n;->f:Landroid/os/Handler;

    new-instance v0, Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-direct {v0}, Lcom/lbe/security/service/core/sdk/SDKMessage;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iput v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->h:I

    iput v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->i:I

    iput-boolean v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/sdk/b/n;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->i:I

    return v0
.end method

.method static synthetic a(Lcom/lbe/security/service/core/sdk/b/n;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/sdk/b/n;->i:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/core/sdk/b/n;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/sdk/b/n;->h:I

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->a:Lcom/lbe/security/service/core/sdk/g;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/service/core/sdk/b/n;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/service/core/sdk/b/n;)V
    .locals 8

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->j:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->j:Z

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-virtual {v0, v1, v6}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(ILandroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->a:Lcom/lbe/security/service/core/sdk/g;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/g;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v1, "secloader2"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/core/d/a/b;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    invoke-interface {v1}, Lcom/lbe/security/service/core/d/a/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/b/n;->c:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-interface {v2, v3, v4}, Lcom/lbe/security/service/core/d/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    if-ge v0, v7, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v2, 0x4

    const/4 v3, 0x3

    new-instance v4, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;

    invoke-direct {v4, v1}, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    invoke-interface {v1}, Lcom/lbe/security/service/core/d/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1, v6}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/b/n;->e:Lcom/lbe/security/service/core/sdk/b/m;

    invoke-virtual {v3}, Lcom/lbe/security/service/core/sdk/b/m;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/lbe/security/service/core/sdk/b/u;->a(Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x2

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v2, 0x4

    const/4 v3, 0x4

    new-instance v4, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;

    invoke-direct {v4, v1}, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    invoke-interface {v1}, Lcom/lbe/security/service/core/d/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;Landroid/os/IBinder;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    invoke-interface {v2}, Lcom/lbe/security/service/core/d/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(ILandroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->m:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/d/a/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/service/core/sdk/b/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    return-void
.end method

.method static synthetic h(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/b/m;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->e:Lcom/lbe/security/service/core/sdk/b/m;

    return-object v0
.end method

.method static synthetic j(Lcom/lbe/security/service/core/sdk/b/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/lbe/security/service/core/sdk/b/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->j:Z

    return-void
.end method

.method static synthetic o(Lcom/lbe/security/service/core/sdk/b/n;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->h:I

    return v0
.end method

.method static synthetic p(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->n:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/lbe/security/service/core/sdk/SDKMessage;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v2, 0x4

    const/4 v3, 0x7

    new-instance v4, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;

    invoke-direct {v4, p1}, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->a:Lcom/lbe/security/service/core/sdk/g;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->g:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/g;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->k:Lcom/lbe/security/service/core/d/a/a;

    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/n;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/n;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
