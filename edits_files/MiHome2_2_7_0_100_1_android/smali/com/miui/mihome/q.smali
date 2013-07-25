.class public Lcom/miui/mihome/q;
.super Ljava/lang/Object;


# static fields
.field public static ZJ:Z

.field public static ZK:J

.field public static ZL:J


# instance fields
.field private ZM:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/mihome/q;->ZJ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/miui/mihome/q;->ZK:J

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/miui/mihome/q;->ZL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mihome/q;->ZM:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static rM()Lcom/miui/mihome/q;
    .locals 1

    sget-object v0, Lcom/miui/mihome/d;->aU:Lcom/miui/mihome/q;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/q;->ZM:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/mihome/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/mihome/l;-><init>(Lcom/miui/mihome/q;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public aw(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/q;->ZM:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/mihome/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/mihome/k;-><init>(Lcom/miui/mihome/q;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/q;->ZM:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/mihome/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/mihome/j;-><init>(Lcom/miui/mihome/q;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public cF(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/mihome/q;->a(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public cG(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/mihome/q;->b(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public cH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/mihome/q;->c(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public rN()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mihome/q;->aw(Z)Z

    move-result v0

    return v0
.end method
