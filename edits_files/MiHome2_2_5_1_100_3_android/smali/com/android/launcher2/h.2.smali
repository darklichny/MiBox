.class public Lcom/android/launcher2/h;
.super Landroid/widget/GridView;


# instance fields
.field gg:Landroid/widget/TextView;

.field gh:Z

.field final synthetic gi:Lcom/android/launcher2/J;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/J;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/h;->gi:Lcom/android/launcher2/J;

    invoke-direct {p0, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/h;->gh:Z

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/h;->gg:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/h;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/h;->gi:Lcom/android/launcher2/J;

    invoke-static {v1}, Lcom/android/launcher2/J;->a(Lcom/android/launcher2/J;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lcom/android/launcher2/h;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/android/launcher2/h;->gi:Lcom/android/launcher2/J;

    invoke-static {v3}, Lcom/android/launcher2/J;->b(Lcom/android/launcher2/J;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher2/h;->gi:Lcom/android/launcher2/J;

    invoke-static {v4}, Lcom/android/launcher2/J;->a(Lcom/android/launcher2/J;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v4, v1, 0xa

    iget-object v5, p0, Lcom/android/launcher2/h;->gi:Lcom/android/launcher2/J;

    invoke-static {v5}, Lcom/android/launcher2/J;->a(Lcom/android/launcher2/J;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/android/launcher2/h;->getHeight()I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    mul-int/lit8 v4, v0, 0x2

    iget-object v5, p0, Lcom/android/launcher2/h;->gi:Lcom/android/launcher2/J;

    invoke-static {v5}, Lcom/android/launcher2/J;->a(Lcom/android/launcher2/J;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher2/h;->gi:Lcom/android/launcher2/J;

    invoke-static {v5}, Lcom/android/launcher2/J;->a(Lcom/android/launcher2/J;)I

    move-result v5

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher2/h;->getChildCount()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    mul-int/lit8 v4, v0, 0x2

    iget-object v5, p0, Lcom/android/launcher2/h;->gi:Lcom/android/launcher2/J;

    invoke-static {v5}, Lcom/android/launcher2/J;->a(Lcom/android/launcher2/J;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0xa

    iget-object v5, p0, Lcom/android/launcher2/h;->gi:Lcom/android/launcher2/J;

    invoke-static {v5}, Lcom/android/launcher2/J;->a(Lcom/android/launcher2/J;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/android/launcher2/h;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/h;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/h;->gg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/launcher2/h;->gg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/h;->gg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/h;->gg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v3, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher2/h;->gh:Z

    if-eqz v3, :cond_2

    mul-int/lit8 v1, v1, 0xe

    int-to-float v1, v1

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/h;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    int-to-float v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher2/h;->gh:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
