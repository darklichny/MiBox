.class public Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;
.super Lmiui/mihome/app/screenelement/elements/E;


# instance fields
.field private abg:Lmiui/mihome/app/screenelement/elements/w;

.field private abh:Lmiui/mihome/app/screenelement/elements/w;

.field private abi:Lmiui/mihome/app/screenelement/elements/r;

.field private abj:Ljava/lang/String;

.field private abk:J

.field private abl:F

.field private abm:F

.field private abn:Ljava/util/ArrayList;

.field private abo:Z

.field private ea:Z


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abn:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->c(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    if-eqz p1, :cond_0

    const-string v0, "listener"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abj:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->vJ()Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->cE()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0, p0, p1}, Lmiui/mihome/app/screenelement/W;->a(Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;)V

    return-void
.end method

.method private onCancel()V
    .locals 1

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Cancel:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    invoke-direct {p0, v0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->a(Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;)V

    return-void
.end method

.method private sr()Lmiui/mihome/app/screenelement/elements/w;
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->ea:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->sr()Lmiui/mihome/app/screenelement/elements/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/w;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    :cond_2
    :goto_2
    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2, v3}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->f(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->ea:Z

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abo:Z

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abi:Lmiui/mihome/app/screenelement/elements/r;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abi:Lmiui/mihome/app/screenelement/elements/r;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->mName:Ljava/lang/String;

    invoke-interface {v1, v4}, Lmiui/mihome/app/screenelement/elements/r;->bm(Ljava/lang/String;)Z

    :cond_3
    sget-object v1, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Down:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    invoke-direct {p0, v1}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->a(Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abk:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abl:F

    sub-float v1, v2, v1

    iget v4, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abm:F

    sub-float v4, v3, v4

    mul-float/2addr v1, v1

    mul-float/2addr v4, v4

    add-float/2addr v1, v4

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v4

    iget-object v4, v4, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v4

    mul-int/2addr v4, v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abi:Lmiui/mihome/app/screenelement/elements/r;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abi:Lmiui/mihome/app/screenelement/elements/r;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->mName:Ljava/lang/String;

    invoke-interface {v1, v4}, Lmiui/mihome/app/screenelement/elements/r;->bn(Ljava/lang/String;)Z

    :cond_4
    sget-object v1, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Double:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    invoke-direct {p0, v1}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->a(Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;)V

    :cond_5
    iput v2, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abl:F

    iput v3, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abm:F

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/w;->reset()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v2, v3}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->f(FF)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abo:Z

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abo:Z

    goto :goto_2

    :pswitch_2
    iget-boolean v4, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->ea:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v3}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abi:Lmiui/mihome/app/screenelement/elements/r;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abi:Lmiui/mihome/app/screenelement/elements/r;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->mName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lmiui/mihome/app/screenelement/elements/r;->bl(Ljava/lang/String;)Z

    :cond_6
    sget-object v2, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Up:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    invoke-direct {p0, v2}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->a(Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abk:J

    :goto_3
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/elements/w;->reset()V

    :cond_7
    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->ea:Z

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abo:Z

    goto/16 :goto_2

    :cond_8
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->onCancel()V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->reset()V

    :cond_9
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->onCancel()V

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abo:Z

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->ea:Z

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public c(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "ButtonScreenElement"

    const-string v1, "node is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    const-string v1, "node is null"

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Normal"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lmiui/mihome/app/screenelement/elements/w;

    invoke-direct {v1, v0, p2}, Lmiui/mihome/app/screenelement/elements/w;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    :cond_1
    const-string v0, "Pressed"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lmiui/mihome/app/screenelement/elements/w;

    invoke-direct {v1, v0, p2}, Lmiui/mihome/app/screenelement/elements/w;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    :cond_2
    const-string v0, "Triggers"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Trigger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abn:Ljava/util/ArrayList;

    new-instance v4, Lmiui/mihome/app/screenelement/N;

    invoke-direct {v4, v0, p2}, Lmiui/mihome/app/screenelement/N;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;->d(J)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->sr()Lmiui/mihome/app/screenelement/elements/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->d(J)V

    goto :goto_0
.end method

.method public f(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;->f(J)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->f(J)V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->f(J)V

    :cond_1
    return-void
.end method

.method public f(FF)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->Sr:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->Sr:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->vL()F

    move-result v0

    :goto_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->Sr:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->Sr:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/w;->vM()F

    move-result v1

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->getX()F

    move-result v2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->getY()F

    move-result v3

    add-float v4, v0, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->getWidth()F

    move-result v2

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    add-float v0, v1, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    add-float v0, v1, v3

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->finish()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->finish()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->finish()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public init()V
    .locals 3

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->init()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->init()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->init()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->init()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abi:Lmiui/mihome/app/screenelement/elements/r;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->k:Lmiui/mihome/app/screenelement/W;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    :try_start_0
    check-cast v0, Lmiui/mihome/app/screenelement/elements/r;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abi:Lmiui/mihome/app/screenelement/elements/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ButtonScreenElement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "button listener designated by the name is not actually a listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->pause()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->pause()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->pause()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->ea:Z

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abg:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->resume()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abh:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/w;->resume()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement;->abn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->resume()V

    goto :goto_0

    :cond_2
    return-void
.end method
