.class public abstract Lmiui/mihome/app/screenelement/elements/E;
.super Lmiui/mihome/app/screenelement/elements/ScreenElement;


# instance fields
.field private ala:Landroid/graphics/Camera;

.field protected amh:Lmiui/mihome/app/screenelement/a/c;

.field private ami:Lmiui/mihome/app/screenelement/util/q;

.field private amj:Lmiui/mihome/app/screenelement/util/q;

.field private amk:Lmiui/mihome/app/screenelement/data/Expression;

.field private aml:Lmiui/mihome/app/screenelement/data/Expression;

.field private amm:Lmiui/mihome/app/screenelement/data/Expression;

.field private amn:Lmiui/mihome/app/screenelement/data/Expression;

.field private amo:Lmiui/mihome/app/screenelement/data/Expression;

.field private amp:Lmiui/mihome/app/screenelement/data/Expression;

.field private amq:Lmiui/mihome/app/screenelement/data/Expression;

.field private mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->mMatrix:Landroid/graphics/Matrix;

    new-instance v0, Lmiui/mihome/app/screenelement/a/c;

    invoke-direct {v0, p1, p2}, Lmiui/mihome/app/screenelement/a/c;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/E;->Sk:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/E;->mName:Ljava/lang/String;

    const-string v2, "actual_x"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->ami:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/E;->mName:Ljava/lang/String;

    const-string v2, "actual_y"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amj:Lmiui/mihome/app/screenelement/util/q;

    :cond_0
    const-string v0, "scale"

    invoke-direct {p0, p1, v0, v4}, Lmiui/mihome/app/screenelement/elements/E;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amk:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "scaleX"

    invoke-direct {p0, p1, v0, v4}, Lmiui/mihome/app/screenelement/elements/E;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->aml:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "scaleY"

    invoke-direct {p0, p1, v0, v4}, Lmiui/mihome/app/screenelement/elements/E;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amm:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "angleX"

    const-string v1, "rotationX"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amn:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "angleY"

    const-string v1, "rotationY"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amo:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "angleZ"

    const-string v1, "rotationZ"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amp:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "centerZ"

    const-string v1, "pivotZ"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amq:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amn:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amo:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amp:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->ala:Landroid/graphics/Camera;

    :cond_2
    return-void
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;
    .locals 2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v3, 0x3f80

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->pX()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->vL()F

    move-result v0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->getPivotX()F

    move-result v4

    add-float v5, v0, v4

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->vM()F

    move-result v0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->getPivotY()F

    move-result v4

    add-float v6, v0, v4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->ala:Landroid/graphics/Camera;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->ala:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amn:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->ala:Landroid/graphics/Camera;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/E;->amn:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->rotateX(F)V

    move v0, v1

    :goto_1
    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/E;->amo:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->ala:Landroid/graphics/Camera;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/E;->amo:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->rotateY(F)V

    move v0, v1

    :cond_2
    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/E;->amp:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->ala:Landroid/graphics/Camera;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/E;->amp:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->rotateZ(F)V

    move v0, v1

    :cond_3
    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/E;->amq:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/E;->ala:Landroid/graphics/Camera;

    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/E;->amq:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v4, v9, v9, v7}, Landroid/graphics/Camera;->translate(FFF)V

    :cond_4
    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/E;->ala:Landroid/graphics/Camera;

    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/E;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/E;->mMatrix:Landroid/graphics/Matrix;

    neg-float v7, v5

    neg-float v8, v6

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/E;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/E;->ala:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    move v4, v0

    :goto_2
    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/E;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/E;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    :goto_3
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->getRotation()F

    move-result v7

    cmpl-float v8, v7, v9

    if-eqz v8, :cond_5

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/E;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    move v2, v1

    :cond_5
    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/E;->amk:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v7, :cond_9

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/E;->amk:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/E;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_4
    if-eqz v1, :cond_7

    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :cond_6
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/E;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/elements/E;->a(Landroid/graphics/Canvas;)V

    if-nez v4, :cond_8

    if-eqz v1, :cond_0

    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/E;->aml:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v7, :cond_a

    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/E;->amm:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v7, :cond_d

    :cond_a
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/E;->aml:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v2, :cond_b

    move v2, v3

    :goto_5
    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/E;->amm:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v7, :cond_c

    :goto_6
    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/E;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v3, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/E;->aml:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v7

    invoke-virtual {v2, v7}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v7

    double-to-float v2, v7

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/E;->amm:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v7

    invoke-virtual {v3, v7}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v7

    double-to-float v3, v7

    goto :goto_6

    :cond_d
    move v1, v2

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move v0, v2

    goto/16 :goto_1

    :cond_10
    move v4, v2

    goto/16 :goto_2
.end method

.method public d(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->d(J)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/a/c;->d(J)V

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/E;->Sk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->ami:Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/a/c;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amj:Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/a/c;->getY()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->f(J)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/a/c;->f(J)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->pX()V

    return-void
.end method

.method public getAlpha()I
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/E;->Sr:Lmiui/mihome/app/screenelement/elements/w;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/E;->Sr:Lmiui/mihome/app/screenelement/elements/w;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/w;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->t(II)I

    move-result v0

    goto :goto_0
.end method

.method public getHeight()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->d(D)F

    move-result v0

    return v0
.end method

.method public getPivotX()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->getPivotX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->d(D)F

    move-result v0

    return v0
.end method

.method public getPivotY()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->getPivotY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->d(D)F

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->jk()F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->d(D)F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->d(D)F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->d(D)F

    move-result v0

    return v0
.end method

.method public init()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->init()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->init()V

    return-void
.end method

.method public ji()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->ji()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->d(D)F

    move-result v0

    return v0
.end method

.method public jj()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/E;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->jj()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->d(D)F

    move-result v0

    return v0
.end method

.method protected pY()Z
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/ScreenElement;->pY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected vL()F
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->getX()F

    move-result v0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->getWidth()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->m(FF)F

    move-result v0

    return v0
.end method

.method protected vM()F
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->getY()F

    move-result v0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/E;->getHeight()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/E;->l(FF)F

    move-result v0

    return v0
.end method
