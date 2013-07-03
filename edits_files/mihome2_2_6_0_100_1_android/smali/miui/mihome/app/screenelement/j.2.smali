.class public Lmiui/mihome/app/screenelement/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/app/screenelement/h;


# instance fields
.field private g:Lmiui/mihome/app/screenelement/W;

.field private qt:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "renderable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/j;->qt:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/j;->a(Lmiui/mihome/app/screenelement/W;)V

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/app/screenelement/W;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "root is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmiui/mihome/app/screenelement/j;->g:Lmiui/mihome/app/screenelement/W;

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/j;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/W;->b(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "SingleRootListener"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string v1, "SingleRootListener"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public cD()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/j;->qt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiui/mihome/app/screenelement/b;->cD()V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/j;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/W;->d(J)V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/j;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->finish()V

    return-void
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/j;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->init()V

    return-void
.end method

.method public l(J)J
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/j;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/W;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/j;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/j;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->resume()V

    return-void
.end method
