.class public Lmiui/mihome/taskmanager/TaskItemView;
.super Landroid/widget/TextView;


# instance fields
.field NA:Lmiui/mihome/taskmanager/C;

.field private NB:Landroid/graphics/drawable/Drawable;

.field private NC:Landroid/graphics/drawable/Drawable;

.field private ND:Landroid/graphics/drawable/Drawable;

.field private NF:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmiui/mihome/taskmanager/C;)Lmiui/mihome/taskmanager/TaskItemView;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030081

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/TaskItemView;

    iput-object p1, v0, Lmiui/mihome/taskmanager/TaskItemView;->NA:Lmiui/mihome/taskmanager/C;

    invoke-virtual {p1}, Lmiui/mihome/taskmanager/C;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lmiui/mihome/a/a/c;->mR:I

    sget v3, Lmiui/mihome/a/a/c;->mS:I

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4, v1, v4, v4}, Lmiui/mihome/taskmanager/TaskItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lmiui/mihome/taskmanager/C;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskItemView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02023f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/taskmanager/TaskItemView;->NB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020240

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/taskmanager/TaskItemView;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02023e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/taskmanager/TaskItemView;->ND:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public h(F)V
    .locals 0

    iput p1, p0, Lmiui/mihome/taskmanager/TaskItemView;->NF:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const v1, 0x3ecccccd

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/TasksView;

    iget v0, v0, Lmiui/mihome/taskmanager/TasksView;->cz:I

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/TasksView;

    iget-boolean v0, v0, Lmiui/mihome/taskmanager/TasksView;->cG:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getTranslationY()F

    move-result v0

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskItemView;->NA:Lmiui/mihome/taskmanager/C;

    iget-boolean v0, v0, Lmiui/mihome/taskmanager/C;->arp:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskItemView;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getTranslationY()F

    move-result v0

    neg-int v3, v2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getTranslationY()F

    move-result v3

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v5, v0

    cmpg-float v2, v0, v4

    if-gtz v2, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskItemView;->setAlpha(F)V

    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskItemView;->NA:Lmiui/mihome/taskmanager/C;

    iget-boolean v0, v0, Lmiui/mihome/taskmanager/C;->arp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskItemView;->ND:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskItemView;->NB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    const v2, 0x3f19999a

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lmiui/mihome/taskmanager/TaskItemView;->setAlpha(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->oz()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->oz()F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x4

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-nez p3, :cond_0

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskItemView;->NB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmiui/mihome/taskmanager/TaskItemView;->NB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lmiui/mihome/taskmanager/TaskItemView;->NB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lmiui/mihome/taskmanager/TaskItemView;->NB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskItemView;->NB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskItemView;->NC:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    int-to-float v0, p1

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v2, 0x4020

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskItemView;->ND:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskItemView;->ND:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lmiui/mihome/taskmanager/TaskItemView;->ND:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lmiui/mihome/taskmanager/TaskItemView;->ND:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v0, p0}, Lmiui/mihome/taskmanager/TasksView;->a(Lmiui/mihome/taskmanager/TaskItemView;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public oz()F
    .locals 1

    iget v0, p0, Lmiui/mihome/taskmanager/TaskItemView;->NF:F

    return v0
.end method

.method public setScaleX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method
