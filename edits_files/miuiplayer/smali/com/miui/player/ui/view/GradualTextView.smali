.class public Lcom/miui/player/ui/view/GradualTextView;
.super Landroid/widget/TextView;
.source "GradualTextView.java"


# instance fields
.field private mEndColor:I

.field private final mGradualPaint:Landroid/text/TextPaint;

.field private mStartColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/miui/player/ui/view/GradualTextView;->mGradualPaint:Landroid/text/TextPaint;

    .line 25
    invoke-direct {p0}, Lcom/miui/player/ui/view/GradualTextView;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/miui/player/ui/view/GradualTextView;->mGradualPaint:Landroid/text/TextPaint;

    .line 30
    invoke-direct {p0}, Lcom/miui/player/ui/view/GradualTextView;->init()V

    .line 31
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    iget-object v0, p0, Lcom/miui/player/ui/view/GradualTextView;->mGradualPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/miui/player/ui/view/GradualTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    iget-object v0, p0, Lcom/miui/player/ui/view/GradualTextView;->mGradualPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 37
    invoke-super {p0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/miui/player/ui/view/GradualTextView;->mGradualPaint:Landroid/text/TextPaint;

    .line 75
    .local v0, paint:Landroid/text/TextPaint;
    invoke-virtual {p0}, Lcom/miui/player/ui/view/GradualTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float v1, v2, v3

    .line 76
    .local v1, top:F
    invoke-virtual {p0}, Lcom/miui/player/ui/view/GradualTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/player/ui/view/GradualTextView;->mGradualPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 56
    iget-object v8, p0, Lcom/miui/player/ui/view/GradualTextView;->mGradualPaint:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    const/4 v2, 0x2

    new-array v5, v2, [I

    const/4 v2, 0x0

    iget v4, p0, Lcom/miui/player/ui/view/GradualTextView;->mStartColor:I

    aput v4, v5, v2

    const/4 v2, 0x1

    iget v4, p0, Lcom/miui/player/ui/view/GradualTextView;->mEndColor:I

    aput v4, v5, v2

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "text"
    .parameter "start"
    .parameter "lengthBefore"
    .parameter "lengthAfter"

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/player/ui/view/GradualTextView;->postInvalidate()V

    .line 51
    return-void
.end method

.method public setGradualColor(II)V
    .locals 0
    .parameter "start"
    .parameter "end"

    .prologue
    .line 42
    iput p1, p0, Lcom/miui/player/ui/view/GradualTextView;->mStartColor:I

    .line 43
    iput p2, p0, Lcom/miui/player/ui/view/GradualTextView;->mEndColor:I

    .line 44
    invoke-virtual {p0}, Lcom/miui/player/ui/view/GradualTextView;->invalidate()V

    .line 45
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .parameter "color"

    .prologue
    .line 69
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2
    .parameter "unit"
    .parameter "size"

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v0, p0, Lcom/miui/player/ui/view/GradualTextView;->mGradualPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/miui/player/ui/view/GradualTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 64
    return-void
.end method
