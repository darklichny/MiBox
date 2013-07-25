.class public Lmiui/mihome/app/screenelement/J;
.super Ljava/lang/Object;


# instance fields
.field public final Zu:Lmiui/mihome/app/screenelement/elements/l;

.field public final Zv:Lmiui/mihome/app/screenelement/data/x;

.field private Zw:Lmiui/mihome/app/screenelement/Q;

.field private Zx:Lmiui/mihome/app/screenelement/J;

.field public final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field public final zq:Lmiui/mihome/app/screenelement/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/P;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lmiui/mihome/app/screenelement/J;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/P;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/P;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lmiui/mihome/app/screenelement/g;

    invoke-direct {v0, p2}, Lmiui/mihome/app/screenelement/g;-><init>(Lmiui/mihome/app/screenelement/P;)V

    new-instance v1, Lmiui/mihome/app/screenelement/elements/l;

    invoke-direct {v1}, Lmiui/mihome/app/screenelement/elements/l;-><init>()V

    invoke-direct {p0, p1, v0, v1, p3}, Lmiui/mihome/app/screenelement/J;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/g;Lmiui/mihome/app/screenelement/elements/l;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/g;Lmiui/mihome/app/screenelement/elements/l;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lmiui/mihome/app/screenelement/J;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/g;Lmiui/mihome/app/screenelement/elements/l;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/g;Lmiui/mihome/app/screenelement/elements/l;Landroid/os/Handler;)V
    .locals 6

    new-instance v5, Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v5}, Lmiui/mihome/app/screenelement/data/x;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/app/screenelement/J;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/g;Lmiui/mihome/app/screenelement/elements/l;Landroid/os/Handler;Lmiui/mihome/app/screenelement/data/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/g;Lmiui/mihome/app/screenelement/elements/l;Landroid/os/Handler;Lmiui/mihome/app/screenelement/data/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    iput-object p3, p0, Lmiui/mihome/app/screenelement/J;->Zu:Lmiui/mihome/app/screenelement/elements/l;

    iput-object p4, p0, Lmiui/mihome/app/screenelement/J;->mHandler:Landroid/os/Handler;

    iput-object p5, p0, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    return-void
.end method


# virtual methods
.method public Q(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/g;->Q(I)V

    return-void
.end method

.method public R(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/g;->R(I)V

    return-void
.end method

.method public c(Lmiui/mihome/app/screenelement/Q;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/J;->Zw:Lmiui/mihome/app/screenelement/Q;

    return-void
.end method

.method public cg(Ljava/lang/String;)Lmiui/mihome/app/screenelement/H;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zw:Lmiui/mihome/app/screenelement/Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zw:Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/Q;->cg(Ljava/lang/String;)Lmiui/mihome/app/screenelement/H;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zx:Lmiui/mihome/app/screenelement/J;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zx:Lmiui/mihome/app/screenelement/J;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/J;->cg(Ljava/lang/String;)Lmiui/mihome/app/screenelement/H;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public pZ()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zw:Lmiui/mihome/app/screenelement/Q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zw:Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->pZ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zx:Lmiui/mihome/app/screenelement/J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zx:Lmiui/mihome/app/screenelement/J;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->pZ()V

    goto :goto_0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public rJ()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zw:Lmiui/mihome/app/screenelement/Q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zw:Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->rJ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zx:Lmiui/mihome/app/screenelement/J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->Zx:Lmiui/mihome/app/screenelement/J;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->rJ()V

    goto :goto_0
.end method

.method public setTargetDensity(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/g;->setTargetDensity(I)V

    return-void
.end method
