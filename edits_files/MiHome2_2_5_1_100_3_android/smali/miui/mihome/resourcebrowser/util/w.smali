.class public Lmiui/mihome/resourcebrowser/util/w;
.super Ljava/lang/Object;


# instance fields
.field protected Tp:Lmiui/mihome/resourcebrowser/util/h;

.field protected Tq:I

.field protected Tr:I

.field private Ts:Ljava/util/HashSet;

.field private Tt:Ljava/util/concurrent/ExecutorService;

.field private Tu:Ljava/util/concurrent/ExecutorService;

.field private Tv:Ljava/util/HashMap;

.field private Tw:Lmiui/mihome/resourcebrowser/util/j;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/util/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Ts:Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tt:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tu:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tv:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tw:Lmiui/mihome/resourcebrowser/util/j;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/l;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/util/l;-><init>(Lmiui/mihome/resourcebrowser/util/w;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->mHandler:Landroid/os/Handler;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/h;

    invoke-direct {v0, p0, p1}, Lmiui/mihome/resourcebrowser/util/h;-><init>(Lmiui/mihome/resourcebrowser/util/w;I)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/w;)Lmiui/mihome/resourcebrowser/util/j;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tw:Lmiui/mihome/resourcebrowser/util/j;

    return-object v0
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/util/w;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tu:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/resourcebrowser/util/w;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tt:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic d(Lmiui/mihome/resourcebrowser/util/w;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tv:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lmiui/mihome/resourcebrowser/util/w;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Ts:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lmiui/mihome/resourcebrowser/util/w;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public C(II)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/util/w;->Tq:I

    iput p2, p0, Lmiui/mihome/resourcebrowser/util/w;->Tr:I

    return-void
.end method

.method public a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/w;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/b/b;

    invoke-direct {v0, p1}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmiui/mihome/resourcebrowser/util/w;->Tq:I

    iget v2, p0, Lmiui/mihome/resourcebrowser/util/w;->Tr:I

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/w;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lmiui/mihome/resourcebrowser/util/h;->O(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/w;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    invoke-virtual {v1, p1, v0, p2}, Lmiui/mihome/resourcebrowser/util/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    :cond_0
    return-object v0
.end method

.method public a(Lmiui/mihome/resourcebrowser/util/j;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/w;->Tw:Lmiui/mihome/resourcebrowser/util/j;

    return-void
.end method

.method public ar(Z)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/h;->clean()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tt:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tu:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/util/h;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Ts:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tt:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tv:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Ts:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmiui/mihome/resourcebrowser/util/F;

    invoke-direct {v0, p0, p1, p2, p3}, Lmiui/mihome/resourcebrowser/util/F;-><init>(Lmiui/mihome/resourcebrowser/util/w;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/F;->sn()V

    goto :goto_0
.end method

.method public bF(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/util/h;->aj(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/util/h;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public pV()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/w;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/h;->hF()I

    move-result v0

    return v0
.end method
