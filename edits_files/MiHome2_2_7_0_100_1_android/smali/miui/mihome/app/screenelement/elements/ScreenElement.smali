.class public abstract Lmiui/mihome/app/screenelement/elements/ScreenElement;
.super Ljava/lang/Object;


# instance fields
.field protected Sf:Ljava/lang/String;

.field protected Sg:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

.field protected Sh:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

.field private Si:Z

.field private Sj:Z

.field protected Sk:Z

.field private Sl:Lmiui/mihome/app/screenelement/data/Expression;

.field private Sm:Lmiui/mihome/app/screenelement/util/q;

.field private Sn:Lmiui/mihome/app/screenelement/util/q;

.field private So:Lmiui/mihome/app/screenelement/util/q;

.field private Sp:Z

.field private Sq:Lmiui/mihome/app/screenelement/H;

.field protected Sr:Lmiui/mihome/app/screenelement/elements/w;

.field protected k:Lmiui/mihome/app/screenelement/W;

.field protected mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Si:Z

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sj:Z

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sp:Z

    iput-object p2, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->k:Lmiui/mihome/app/screenelement/W;

    if-eqz p1, :cond_2

    const-string v0, "category"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sf:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->mName:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sk:Z

    const-string v0, "visibility"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Si:Z

    :cond_0
    :goto_1
    sget-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->LEFT:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sg:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    const-string v0, "align"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->RIGHT:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sg:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    :cond_1
    :goto_2
    sget-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->TOP:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sh:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    const-string v0, "alignV"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->BOTTOM:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sh:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Si:Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sl:Lmiui/mihome/app/screenelement/data/Expression;

    goto :goto_1

    :cond_6
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->LEFT:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sg:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    goto :goto_2

    :cond_7
    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->CENTER:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sg:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    goto :goto_2

    :cond_8
    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->TOP:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sh:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    goto :goto_3

    :cond_9
    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->CENTER:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sh:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    goto :goto_3
.end method

.method private ap(Z)V
    .locals 4

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->So:Lmiui/mihome/app/screenelement/util/q;

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->mName:Ljava/lang/String;

    const-string v2, "visibility"

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v3

    iget-object v3, v3, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->So:Lmiui/mihome/app/screenelement/util/q;

    :cond_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->So:Lmiui/mihome/app/screenelement/util/q;

    if-eqz p1, :cond_2

    const-wide/high16 v0, 0x3ff0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lmiui/mihome/app/screenelement/data/Expression;)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->show(Z)V

    :cond_0
    return-void
.end method

.method public a(Lmiui/mihome/app/screenelement/elements/w;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sr:Lmiui/mihome/app/screenelement/elements/w;

    return-void
.end method

.method protected ab(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->ap(Z)V

    return-void
.end method

.method protected b(D)V
    .locals 4

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sk:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sm:Lmiui/mihome/app/screenelement/util/q;

    if-nez v0, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->mName:Ljava/lang/String;

    const-string v2, "actual_w"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sm:Lmiui/mihome/app/screenelement/util/q;

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sm:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->pX()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c(D)V
    .locals 4

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sk:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sn:Lmiui/mihome/app/screenelement/util/q;

    if-nez v0, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->mName:Ljava/lang/String;

    const-string v2, "actual_h"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sn:Lmiui/mihome/app/screenelement/util/q;

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sn:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    goto :goto_0
.end method

.method protected d(D)F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->getScale()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-float v0, v0

    return v0
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Si:Z

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sj:Z

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->pX()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->isVisible()Z

    move-result v0

    invoke-direct {p0, v0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->ap(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sq:Lmiui/mihome/app/screenelement/H;

    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sp:Z

    return v0
.end method

.method protected l(F)F
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->getScale()F

    move-result v0

    div-float v0, p1, v0

    return v0
.end method

.method protected l(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    sget-object v0, Lmiui/mihome/app/screenelement/elements/K;->awv:[I

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sh:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x4000

    div-float v0, p2, v0

    sub-float/2addr p1, v0

    goto :goto_0

    :pswitch_1
    sub-float/2addr p1, p2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected m(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    sget-object v0, Lmiui/mihome/app/screenelement/elements/K;->Br:[I

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sg:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x4000

    div-float v0, p2, v0

    sub-float/2addr p1, v0

    goto :goto_0

    :pswitch_1
    sub-float/2addr p1, p2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected m(F)V
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sq:Lmiui/mihome/app/screenelement/H;

    if-nez v0, :cond_2

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/J;->cg(Ljava/lang/String;)Lmiui/mihome/app/screenelement/H;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sq:Lmiui/mihome/app/screenelement/H;

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sq:Lmiui/mihome/app/screenelement/H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sq:Lmiui/mihome/app/screenelement/H;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/H;->m(F)V

    goto :goto_0
.end method

.method protected pX()V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->pY()Z

    move-result v0

    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sp:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sp:Z

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sp:Z

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->ab(Z)V

    :cond_0
    return-void
.end method

.method protected pY()Z
    .locals 4

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sl:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sl:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pZ()V
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->pZ()V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method protected pl()F
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sq:Lmiui/mihome/app/screenelement/H;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sq:Lmiui/mihome/app/screenelement/H;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/H;->pl()F

    move-result v0

    goto :goto_0
.end method

.method public q()Lmiui/mihome/app/screenelement/J;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    return-object v0
.end method

.method public qa()Lmiui/mihome/app/screenelement/data/x;
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    return-object v0
.end method

.method protected qb()Lmiui/mihome/app/screenelement/l;
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/l;->am(Landroid/content/Context;)Lmiui/mihome/app/screenelement/l;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->f(J)V

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->d(J)V

    return-void
.end method

.method public resume()V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->pX()V

    return-void
.end method

.method public show(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->Sj:Z

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->pX()V

    return-void
.end method

.method public v(Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/ScreenElement;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
