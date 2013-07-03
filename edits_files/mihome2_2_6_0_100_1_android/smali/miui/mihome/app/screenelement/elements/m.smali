.class public Lmiui/mihome/app/screenelement/elements/m;
.super Lmiui/mihome/app/screenelement/elements/ScreenElement;


# instance fields
.field private fY:Lmiui/mihome/app/screenelement/util/q;

.field private fZ:Lmiui/mihome/app/screenelement/util/c;

.field private nr:Lmiui/mihome/app/screenelement/data/Expression;

.field private wA:Lmiui/mihome/app/screenelement/util/c;

.field private wB:D

.field private wu:Z

.field private wv:Z

.field private ww:Lmiui/mihome/app/screenelement/a/e;

.field private wx:Lmiui/mihome/app/screenelement/N;

.field private wy:Ljava/lang/Double;

.field private wz:Lmiui/mihome/app/screenelement/util/q;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wy:Ljava/lang/Double;

    if-eqz p1, :cond_1

    const-string v0, "expression"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dH(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->nr:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "threshold"

    const/high16 v1, 0x3f80

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wB:D

    const-string v0, "string"

    const-string v1, "type"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wu:Z

    const-string v0, "const"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wv:Z

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wu:Z

    if-eqz v0, :cond_2

    new-instance v0, Lmiui/mihome/app/screenelement/util/c;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->mName:Ljava/lang/String;

    invoke-virtual {p2}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->fZ:Lmiui/mihome/app/screenelement/util/c;

    new-instance v0, Lmiui/mihome/app/screenelement/util/c;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->mName:Ljava/lang/String;

    const-string v2, "old_value"

    invoke-virtual {p2}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v3

    iget-object v3, v3, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wA:Lmiui/mihome/app/screenelement/util/c;

    :goto_0
    const-string v0, "VariableAnimation"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lmiui/mihome/app/screenelement/a/e;

    invoke-direct {v1, v0, p2}, Lmiui/mihome/app/screenelement/a/e;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->ww:Lmiui/mihome/app/screenelement/a/e;
    :try_end_0
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-static {p1, p2}, Lmiui/mihome/app/screenelement/N;->d(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/N;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wx:Lmiui/mihome/app/screenelement/N;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->mName:Ljava/lang/String;

    invoke-virtual {p2}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->fY:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->mName:Ljava/lang/String;

    const-string v2, "old_value"

    invoke-virtual {p2}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v3

    iget-object v3, v3, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wz:Lmiui/mihome/app/screenelement/util/q;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;->printStackTrace()V

    goto :goto_1
.end method

.method private update()V
    .locals 5

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v1, v0, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->nr:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->nr:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->fZ:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/util/c;->cY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/m;->wA:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v2, v1}, Lmiui/mihome/app/screenelement/util/c;->V(Ljava/lang/String;)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->fZ:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v1, v0}, Lmiui/mihome/app/screenelement/util/c;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wx:Lmiui/mihome/app/screenelement/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wx:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/N;->cE()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/m;->ww:Lmiui/mihome/app/screenelement/a/e;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->ww:Lmiui/mihome/app/screenelement/a/e;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/e;->ka()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->fY:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v1, v0}, Lmiui/mihome/app/screenelement/util/q;->a(Ljava/lang/Double;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->wy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->wy:Ljava/lang/Double;

    if-nez v1, :cond_4

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wy:Ljava/lang/Double;

    :cond_4
    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->wz:Lmiui/mihome/app/screenelement/util/q;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/m;->wy:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/util/q;->a(Ljava/lang/Double;)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->wx:Lmiui/mihome/app/screenelement/N;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/m;->wy:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, p0, Lmiui/mihome/app/screenelement/elements/m;->wB:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_5

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/m;->wx:Lmiui/mihome/app/screenelement/N;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/N;->cE()V

    :cond_5
    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wy:Ljava/lang/Double;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/m;->nr:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/m;->nr:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v2, v1}, Lmiui/mihome/app/screenelement/data/Expression;->c(Lmiui/mihome/app/screenelement/data/x;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->nr:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->d(J)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/m;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->ww:Lmiui/mihome/app/screenelement/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->ww:Lmiui/mihome/app/screenelement/a/e;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/a/e;->d(J)V

    :cond_2
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/m;->wv:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/m;->update()V

    goto :goto_0
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->ww:Lmiui/mihome/app/screenelement/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->ww:Lmiui/mihome/app/screenelement/a/e;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/a/e;->f(J)V

    :cond_0
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/m;->update()V

    return-void
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->ww:Lmiui/mihome/app/screenelement/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/m;->ww:Lmiui/mihome/app/screenelement/a/e;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/e;->init()V

    :cond_0
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/m;->update()V

    return-void
.end method
