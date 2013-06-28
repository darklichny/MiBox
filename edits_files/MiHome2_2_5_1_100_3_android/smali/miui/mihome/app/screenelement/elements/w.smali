.class public Lmiui/mihome/app/screenelement/elements/w;
.super Lmiui/mihome/app/screenelement/elements/E;


# instance fields
.field protected PU:Ljava/util/ArrayList;

.field private PV:Z


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    const-string v0, "clip"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PV:Z

    invoke-virtual {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;->c(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/w;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/w;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/w;->getHeight()F

    move-result v1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/w;->getX()F

    move-result v2

    invoke-virtual {p0, v2, v0}, Lmiui/mihome/app/screenelement/elements/w;->m(FF)F

    move-result v2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/w;->getY()F

    move-result v3

    invoke-virtual {p0, v3, v1}, Lmiui/mihome/app/screenelement/elements/w;->l(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v2, v0, v5

    if-lez v2, :cond_1

    cmpl-float v2, v1, v5

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lmiui/mihome/app/screenelement/elements/w;->PV:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lmiui/mihome/app/screenelement/elements/ScreenElement;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->a(Lmiui/mihome/app/screenelement/elements/w;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected aa(Z)V
    .locals 3

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/elements/E;->aa(Z)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->aa(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/w;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/elements/E;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public c(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 6

    if-nez p1, :cond_0

    const-string v0, "LockScreen_ElementGroup"

    const-string v1, "node is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    const-string v1, "node is null"

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/w;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v2, v0, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/elements/l;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {v2, v0, p2}, Lmiui/mihome/app/screenelement/elements/l;->a(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/w;->a(Lmiui/mihome/app/screenelement/elements/ScreenElement;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;->d(J)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/w;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->d(J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;->f(J)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->f(J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->finish()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "LockScreen_ElementGroup"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->init()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->init()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->pause()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->pause()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public po()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    return-object v0
.end method

.method public resume()V
    .locals 3

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->resume()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->resume()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;
    .locals 3

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/elements/E;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/w;->PU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/ScreenElement;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
