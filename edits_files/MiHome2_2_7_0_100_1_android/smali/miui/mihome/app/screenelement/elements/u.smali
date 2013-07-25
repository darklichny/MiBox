.class public Lmiui/mihome/app/screenelement/elements/u;
.super Lmiui/mihome/app/screenelement/elements/E;


# instance fields
.field private LB:Lmiui/mihome/app/screenelement/util/u;

.field private LC:Lmiui/mihome/app/screenelement/util/ColorParser;

.field private LD:Lmiui/mihome/app/screenelement/data/Expression;

.field private LF:Landroid/text/TextPaint;

.field private LG:I

.field private LH:F

.field private LI:J

.field private LJ:Lmiui/mihome/app/screenelement/util/q;

.field private LK:Lmiui/mihome/app/screenelement/util/q;

.field private LL:Z

.field private LM:F

.field private LN:F

.field private LO:I

.field private LP:Landroid/text/StaticLayout;

.field private LQ:Ljava/lang/String;

.field private LR:F

.field private LS:Ljava/lang/String;

.field private LU:Z

.field private LV:F

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    const v0, 0x7f7fffff

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/elements/u;->a(Lorg/w3c/dom/Element;)V

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/u;->Sk:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->mName:Ljava/lang/String;

    const-string v2, "text_width"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LJ:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->mName:Ljava/lang/String;

    const-string v2, "text_height"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LK:Lmiui/mihome/app/screenelement/util/q;

    :cond_0
    return-void
.end method

.method private getAlignment()Landroid/text/Layout$Alignment;
    .locals 3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v1, Lmiui/mihome/app/screenelement/elements/q;->Br:[I

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/u;->Sg:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private mp()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/u;->mq()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LR:F

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/u;->Sk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LJ:Lmiui/mihome/app/screenelement/util/q;

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LR:F

    invoke-virtual {p0, v1}, Lmiui/mihome/app/screenelement/elements/u;->l(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    goto :goto_0
.end method

.method private mq()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LD:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LD:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/u;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/u;->d(D)F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LV:F

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LV:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->getWidth()F

    move-result v0

    cmpg-float v1, v0, v3

    if-ltz v1, :cond_1

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LR:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    :cond_1
    iget v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LR:F

    :cond_2
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->getHeight()F

    move-result v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    cmpg-float v2, v1, v3

    if-gez v2, :cond_3

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    if-nez v2, :cond_3

    move v1, v7

    :cond_3
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->getX()F

    move-result v2

    invoke-virtual {p0, v2, v0}, Lmiui/mihome/app/screenelement/elements/u;->m(FF)F

    move-result v10

    cmpl-float v2, v1, v3

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->getY()F

    move-result v2

    invoke-virtual {p0, v2, v1}, Lmiui/mihome/app/screenelement/elements/u;->l(FF)F

    move-result v2

    move v8, v2

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    cmpl-float v2, v0, v3

    if-lez v2, :cond_4

    cmpl-float v2, v1, v3

    if-lez v2, :cond_4

    const/high16 v2, 0x4120

    sub-float v2, v8, v2

    add-float v4, v10, v0

    add-float/2addr v1, v8

    const/high16 v5, 0x41a0

    add-float/2addr v1, v5

    invoke-virtual {p1, v10, v2, v4, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_4
    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    const/4 v0, 0x0

    move v9, v0

    :goto_2
    if-ge v9, v11, :cond_7

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v4

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    add-float/2addr v4, v10

    add-float v5, v8, v7

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget-object v6, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->getY()F

    move-result v2

    move v8, v2

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    const v4, 0x7f7fffff

    cmpl-float v1, v1, v4

    if-nez v1, :cond_8

    move v1, v3

    :goto_3
    add-float/2addr v1, v10

    add-float v3, v8, v7

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/u;->LR:F

    add-float/2addr v1, v2

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/u;->LV:F

    iget v3, p0, Lmiui/mihome/app/screenelement/elements/u;->LO:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    add-float/2addr v1, v10

    add-float v2, v8, v7

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    goto :goto_3
.end method

.method public a(Lorg/w3c/dom/Element;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "TextScreenElement"

    const-string v1, "node is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    const-string v1, "node is null"

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lmiui/mihome/app/screenelement/util/u;->u(Lorg/w3c/dom/Element;)Lmiui/mihome/app/screenelement/util/u;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LB:Lmiui/mihome/app/screenelement/util/u;

    invoke-static {p1}, Lmiui/mihome/app/screenelement/util/ColorParser;->r(Lorg/w3c/dom/Element;)Lmiui/mihome/app/screenelement/util/ColorParser;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LC:Lmiui/mihome/app/screenelement/util/ColorParser;

    const-string v0, "size"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LD:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "marqueeSpeed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LG:I

    const-string v0, "bold"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "spacingMult"

    const/high16 v2, 0x3f80

    invoke-static {p1, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LN:F

    const-string v1, "spacingAdd"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LM:F

    const-string v1, "marqueeGap"

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LO:I

    const-string v1, "multiLine"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LL:Z

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    const/high16 v2, 0x4190

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method protected ab(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/elements/E;->ab(Z)V

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LU:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 v0, 0x41f0

    :goto_0
    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/u;->m(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(J)V
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x1

    const v1, 0x7f7fffff

    const/4 v8, 0x0

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/E;->d(J)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LU:Z

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/u;->mp()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->getWidth()F

    move-result v3

    cmpl-float v0, v3, v8

    if-lez v0, :cond_7

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LR:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LQ:Ljava/lang/String;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LQ:Ljava/lang/String;

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/u;->LF:Landroid/text/TextPaint;

    float-to-int v3, v3

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/u;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    iget v5, p0, Lmiui/mihome/app/screenelement/elements/u;->LN:F

    iget v6, p0, Lmiui/mihome/app/screenelement/elements/u;->LM:F

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/u;->Sk:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LK:Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lmiui/mihome/app/screenelement/elements/u;->l(F)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LU:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x41f0

    :goto_2
    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/u;->m(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LG:I

    if-lez v0, :cond_3

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    const/high16 v0, 0x4248

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    :cond_5
    :goto_3
    iput-wide p1, p0, Lmiui/mihome/app/screenelement/elements/u;->LI:J

    iput-boolean v7, p0, Lmiui/mihome/app/screenelement/elements/u;->LU:Z

    goto :goto_1

    :cond_6
    iget v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LG:I

    int-to-long v1, v1

    iget-wide v3, p0, Lmiui/mihome/app/screenelement/elements/u;->LI:J

    sub-long v3, p1, v3

    mul-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LR:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LR:F

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/u;->LV:F

    iget v3, p0, Lmiui/mihome/app/screenelement/elements/u;->LO:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    goto :goto_3

    :cond_7
    iput-object v2, p0, Lmiui/mihome/app/screenelement/elements/u;->LP:Landroid/text/StaticLayout;

    iput v1, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    goto :goto_1

    :cond_8
    move v0, v8

    goto :goto_2
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LS:Ljava/lang/String;

    const v0, 0x7f7fffff

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    return-void
.end method

.method protected getColor()I
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LC:Lmiui/mihome/app/screenelement/util/ColorParser;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/ColorParser;->g(Lmiui/mihome/app/screenelement/data/x;)I

    move-result v0

    return v0
.end method

.method protected getFormat()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LB:Lmiui/mihome/app/screenelement/util/u;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/u;->i(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LS:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LB:Lmiui/mihome/app/screenelement/util/u;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/u;->j(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public init()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/E;->init()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/u;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/u;->mText:Ljava/lang/String;

    const v0, 0x7f7fffff

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/u;->LH:F

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/u;->mp()V

    return-void
.end method
