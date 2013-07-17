.class public final Lcom/lbe/security/service/core/sdk/b/x;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lbe/security/service/core/sdk/g;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Lcom/lbe/security/service/core/sdk/SDKMessage;

.field private e:I

.field private f:Lcom/lbe/security/service/core/d/a/a;

.field private g:Lcom/lbe/security/service/core/d/a/d;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/core/sdk/g;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/y;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/core/sdk/b/y;-><init>(Lcom/lbe/security/service/core/sdk/b/x;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/x;->a:Lcom/lbe/security/service/core/sdk/g;

    iput-object p2, p0, Lcom/lbe/security/service/core/sdk/b/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/service/core/sdk/b/x;->c:Landroid/os/Handler;

    new-instance v0, Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-direct {v0}, Lcom/lbe/security/service/core/sdk/SDKMessage;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->e:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/sdk/b/x;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->e:I

    return v0
.end method

.method static synthetic a(Lcom/lbe/security/service/core/sdk/b/x;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/sdk/b/x;->e:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/sdk/b/x;)Lcom/lbe/security/service/core/sdk/SDKMessage;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/core/sdk/b/x;)Lcom/lbe/security/service/core/sdk/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->a:Lcom/lbe/security/service/core/sdk/g;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/service/core/sdk/b/x;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/service/core/sdk/b/x;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0xe

    const/4 v5, 0x4

    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v1, "secsystemserver"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/core/d/a/e;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/d/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->g:Lcom/lbe/security/service/core/d/a/d;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->g:Lcom/lbe/security/service/core/d/a/d;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->f:Lcom/lbe/security/service/core/d/a/a;

    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/x;->g:Lcom/lbe/security/service/core/d/a/d;

    invoke-interface {v1}, Lcom/lbe/security/service/core/d/a/d;->a()I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/x;->g:Lcom/lbe/security/service/core/d/a/d;

    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/b/x;->b:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-interface {v2, v3, v4}, Lcom/lbe/security/service/core/d/a/d;->a(Ljava/lang/String;I)I

    move-result v2

    if-ge v1, v6, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v2, 0x4

    const/4 v3, 0x3

    new-instance v4, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;

    invoke-direct {v4, v0}, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->g:Lcom/lbe/security/service/core/d/a/d;

    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->a:Lcom/lbe/security/service/core/sdk/g;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/g;->b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1, v7}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    if-ne v2, v1, :cond_3

    :try_start_2
    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v2, 0x4

    const/4 v3, 0x4

    new-instance v4, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;

    invoke-direct {v4, v0}, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->g:Lcom/lbe/security/service/core/d/a/d;

    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/x;->g:Lcom/lbe/security/service/core/d/a/d;

    invoke-interface {v2}, Lcom/lbe/security/service/core/d/a/d;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(ILandroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/lbe/security/service/core/sdk/SDKMessage;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    iget v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->g:Lcom/lbe/security/service/core/d/a/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget v1, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    iget-object v2, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(ILandroid/os/IBinder;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->a:Lcom/lbe/security/service/core/sdk/g;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/g;->b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->g:Lcom/lbe/security/service/core/d/a/d;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/lbe/security/service/core/d/a/b;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->f:Lcom/lbe/security/service/core/d/a/a;

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->f:Lcom/lbe/security/service/core/d/a/a;

    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/a;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->a:Lcom/lbe/security/service/core/sdk/g;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/g;->b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/x;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-virtual {v0, v5, v4, v6}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(ILandroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    iget v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->g:Lcom/lbe/security/service/core/d/a/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget v1, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    iget v2, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->b:I

    iget-object v3, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->d:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/x;->a:Lcom/lbe/security/service/core/sdk/g;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/x;->d:Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/g;->b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    goto :goto_0
.end method
