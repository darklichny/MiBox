.class Lcom/miui/home/resourcebrowser/gallery/q;
.super Lcom/miui/home/resourcebrowser/gallery/t;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ajo:Lcom/miui/home/resourcebrowser/gallery/b;

.field private final ajp:Ljava/lang/Runnable;

.field private final ajq:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private final ta:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/miui/home/resourcebrowser/gallery/b;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/home/resourcebrowser/gallery/t;-><init>()V

    new-instance v0, Lcom/miui/home/resourcebrowser/gallery/p;

    invoke-direct {v0, p0}, Lcom/miui/home/resourcebrowser/gallery/p;-><init>(Lcom/miui/home/resourcebrowser/gallery/q;)V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ajq:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ajo:Lcom/miui/home/resourcebrowser/gallery/b;

    iput-object p3, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ta:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ajp:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ajo:Lcom/miui/home/resourcebrowser/gallery/b;

    invoke-virtual {v0, p0}, Lcom/miui/home/resourcebrowser/gallery/b;->a(Lcom/miui/home/resourcebrowser/gallery/m;)V

    iput-object p4, p0, Lcom/miui/home/resourcebrowser/gallery/q;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/miui/home/resourcebrowser/gallery/q;)Lcom/miui/home/resourcebrowser/gallery/b;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ajo:Lcom/miui/home/resourcebrowser/gallery/b;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/home/resourcebrowser/gallery/q;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ta:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/miui/home/resourcebrowser/gallery/b;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ajq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ajq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/miui/home/resourcebrowser/gallery/b;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ta:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public d(Lcom/miui/home/resourcebrowser/gallery/b;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ta:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ajp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/q;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ajq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/q;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/home/resourcebrowser/gallery/q;->ajq:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
