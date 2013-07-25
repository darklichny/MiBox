.class public Lmiui/mihome/app/screenelement/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/app/screenelement/S;


# instance fields
.field private Ql:F

.field private akU:F

.field private anA:Z

.field private anB:Lmiui/mihome/app/screenelement/f;

.field private anC:I

.field private anD:Ljava/util/LinkedList;

.field private anE:Z

.field private anF:F

.field private anv:Lmiui/mihome/app/screenelement/h;

.field private anw:Lmiui/mihome/app/screenelement/B;

.field private anx:Z

.field private any:J

.field private anz:Z

.field private mLock:Ljava/lang/Object;

.field private oC:Z


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/h;)V
    .locals 2

    const/high16 v1, -0x4080

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiui/mihome/app/screenelement/B;

    invoke-direct {v0}, Lmiui/mihome/app/screenelement/B;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anw:Lmiui/mihome/app/screenelement/B;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/Q;->mLock:Ljava/lang/Object;

    const v0, 0x7fffffff

    iput v0, p0, Lmiui/mihome/app/screenelement/Q;->anC:I

    iput v1, p0, Lmiui/mihome/app/screenelement/Q;->akU:F

    iput v1, p0, Lmiui/mihome/app/screenelement/Q;->anF:F

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/Q;->a(Lmiui/mihome/app/screenelement/h;)V

    new-instance v0, Lmiui/mihome/app/screenelement/B;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/B;-><init>(Lmiui/mihome/app/screenelement/S;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anw:Lmiui/mihome/app/screenelement/B;

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/app/screenelement/f;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    return-void
.end method

.method public a(Lmiui/mihome/app/screenelement/h;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    return-void
.end method

.method public ac(J)V
    .locals 0

    iput-wide p1, p0, Lmiui/mihome/app/screenelement/Q;->any:J

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    invoke-interface {v0, p1}, Lmiui/mihome/app/screenelement/h;->c(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public cD()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anA:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    invoke-interface {v0}, Lmiui/mihome/app/screenelement/h;->cD()V

    :cond_0
    return-void
.end method

.method public cg(Ljava/lang/String;)Lmiui/mihome/app/screenelement/H;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anw:Lmiui/mihome/app/screenelement/B;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/B;->cg(Ljava/lang/String;)Lmiui/mihome/app/screenelement/H;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anx:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    invoke-interface {v0, p1, p2}, Lmiui/mihome/app/screenelement/h;->d(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "RendererController"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public dh(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/app/screenelement/Q;->anC:I

    return-void
.end method

.method public declared-synchronized finish()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    invoke-interface {v0}, Lmiui/mihome/app/screenelement/h;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anE:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "RendererController"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized init()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    invoke-interface {v0}, Lmiui/mihome/app/screenelement/h;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anE:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "RendererController"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized k(Landroid/view/MotionEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anD:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anD:Ljava/util/LinkedList;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lmiui/mihome/app/screenelement/Q;->akU:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lmiui/mihome/app/screenelement/Q;->anF:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anD:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/Q;->akU:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/Q;->anF:F

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(J)J
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    invoke-interface {v0, p1, p2}, Lmiui/mihome/app/screenelement/h;->l(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public o(FF)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->signal()V

    :cond_0
    return-void
.end method

.method public pZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anx:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->signal()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anE:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/Q;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->oC:Z

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    invoke-interface {v0}, Lmiui/mihome/app/screenelement/h;->pause()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anA:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pl()F
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anw:Lmiui/mihome/app/screenelement/B;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/B;->pl()F

    move-result v0

    return v0
.end method

.method public rJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anA:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->signal()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anE:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/Q;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->oC:Z

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    invoke-interface {v0}, Lmiui/mihome/app/screenelement/h;->resume()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/Q;->anA:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public we()F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/Q;->Ql:F

    return v0
.end method

.method public wf()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anx:Z

    return v0
.end method

.method public wg()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anA:Z

    return v0
.end method

.method public wh()J
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/Q;->any:J

    return-wide v0
.end method

.method public wi()V
    .locals 2

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anE:Z

    if-nez v0, :cond_0

    const-string v0, "RendererController"

    const-string v1, "selfPause return because of false init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/Q;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anz:Z

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->oC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    invoke-interface {v0}, Lmiui/mihome/app/screenelement/h;->pause()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anA:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public wj()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anE:Z

    if-nez v0, :cond_0

    const-string v0, "RendererController"

    const-string v1, "selfResume return because of false init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/Q;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anz:Z

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->oC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anv:Lmiui/mihome/app/screenelement/h;

    invoke-interface {v0}, Lmiui/mihome/app/screenelement/h;->resume()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->signal()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anB:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/f;->A(Z)V

    :cond_2
    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/Q;->anA:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public wk()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anz:Z

    return v0
.end method

.method public wl()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/Q;->anC:I

    return v0
.end method

.method public declared-synchronized wm()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/Q;->anD:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lmiui/mihome/app/screenelement/Q;->anD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized wn()Landroid/view/MotionEvent;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anD:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Q;->anD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public wo()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Q;->anE:Z

    return v0
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Lmiui/mihome/app/screenelement/Q;->Ql:F

    return-void
.end method
