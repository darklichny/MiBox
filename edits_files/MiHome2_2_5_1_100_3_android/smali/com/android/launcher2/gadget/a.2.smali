.class public Lcom/android/launcher2/gadget/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/android/launcher2/gadget/k;
.implements Lcom/android/launcher2/gadget/z;


# instance fields
.field private e:Lmiui/mihome/app/screenelement/q;

.field private f:Lmiui/mihome/app/screenelement/J;

.field private g:Lmiui/mihome/app/screenelement/W;

.field private h:I

.field private mTargetDensity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/a;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lmiui/mihome/app/screenelement/J;

    iget-object v1, p0, Lcom/android/launcher2/gadget/a;->mContext:Landroid/content/Context;

    new-instance v2, Lmiui/mihome/app/screenelement/util/o;

    invoke-direct {v2, p1}, Lmiui/mihome/app/screenelement/util/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/J;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/P;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/a;->f:Lmiui/mihome/app/screenelement/J;

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->f:Lmiui/mihome/app/screenelement/J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->pi()V

    goto :goto_0
.end method

.method public c()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/gadget/a;->h:I

    :cond_0
    if-lez v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/q;->iJ()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->f:Lmiui/mihome/app/screenelement/J;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->f:Lmiui/mihome/app/screenelement/J;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->xF:Lmiui/mihome/app/screenelement/g;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/g;->ed()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "gadget"

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad root tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    if-eqz v0, :cond_0

    invoke-static {}, Lmiui/mihome/app/screenelement/f;->dT()Lmiui/mihome/app/screenelement/f;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->isStarted()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_2
    new-instance v1, Lmiui/mihome/app/screenelement/q;

    iget-object v2, p0, Lcom/android/launcher2/gadget/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v1, v2, v3, v0}, Lmiui/mihome/app/screenelement/q;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/f;)V

    iput-object v1, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/q;->setFocusable(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/gadget/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    :try_start_2
    const-string v1, "update_interval"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/a;->h:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    new-instance v0, Lmiui/mihome/app/screenelement/W;

    iget-object v1, p0, Lcom/android/launcher2/gadget/a;->f:Lmiui/mihome/app/screenelement/J;

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/W;-><init>(Lmiui/mihome/app/screenelement/J;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    iget v1, p0, Lcom/android/launcher2/gadget/a;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->setTargetDensity(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    const/high16 v1, 0x447a

    iget v2, p0, Lcom/android/launcher2/gadget/a;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->y(F)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->load()Z
    :try_end_3
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    const v0, 0xea60

    :try_start_4
    iput v0, p0, Lcom/android/launcher2/gadget/a;->h:I
    :try_end_4
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/q;->iJ()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    const-string v2, "pause"

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/W;->cX(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/q;->invalidate()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->g:Lmiui/mihome/app/screenelement/W;

    const-string v2, "resume"

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/W;->cX(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    if-eqz v0, :cond_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->f:Lmiui/mihome/app/screenelement/J;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->f:Lmiui/mihome/app/screenelement/J;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->pi()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/q;->onResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/a;->e:Lmiui/mihome/app/screenelement/q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/q;->onPause()V

    :cond_0
    return-void
.end method
