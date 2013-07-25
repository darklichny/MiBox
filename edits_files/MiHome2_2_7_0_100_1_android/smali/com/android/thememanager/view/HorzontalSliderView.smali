.class public Lcom/android/thememanager/view/HorzontalSliderView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private apO:Landroid/graphics/drawable/Drawable;

.field private apP:I

.field private apQ:I

.field private apR:I

.field private apS:I

.field private apT:I

.field private apU:Lcom/android/thememanager/view/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/view/HorzontalSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/thememanager/view/HorzontalSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apP:I

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apQ:I

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apR:I

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apS:I

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apT:I

    sget-object v0, Landroid/R$styleable;->ImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apO:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HorzontalSliderView() must have android:src attribute."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private dn(I)Z
    .locals 2

    iget v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apP:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apP:I

    iget-object v1, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(IZ)V
    .locals 3

    iget v1, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apP:I

    invoke-direct {p0}, Lcom/android/thememanager/view/HorzontalSliderView;->xk()I

    move-result v0

    add-int/2addr v0, p1

    iget v2, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apQ:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apQ:I

    :cond_0
    iget v2, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apR:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apR:I

    :cond_1
    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apP:I

    invoke-virtual {p0}, Lcom/android/thememanager/view/HorzontalSliderView;->invalidate()V

    iget-object v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apU:Lcom/android/thememanager/view/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apU:Lcom/android/thememanager/view/v;

    int-to-float v1, p1

    const/high16 v2, 0x3f80

    mul-float/2addr v1, v2

    invoke-direct {p0}, Lcom/android/thememanager/view/HorzontalSliderView;->xl()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1, p2}, Lcom/android/thememanager/view/v;->c(FZ)V

    :cond_2
    return-void
.end method

.method private xk()I
    .locals 2

    iget v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apS:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/view/HorzontalSliderView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apQ:I

    invoke-virtual {p0}, Lcom/android/thememanager/view/HorzontalSliderView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/thememanager/view/HorzontalSliderView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apR:I

    iget v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apR:I

    iget v1, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apQ:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apS:I

    :cond_0
    iget v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apS:I

    return v0
.end method

.method private xl()I
    .locals 2

    iget v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apR:I

    iget v1, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apQ:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public a(Lcom/android/thememanager/view/v;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apU:Lcom/android/thememanager/view/v;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apP:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/android/thememanager/view/HorzontalSliderView;->xk()I

    move-result v0

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apP:I

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    iget v1, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apP:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/thememanager/view/HorzontalSliderView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v3

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/android/thememanager/view/HorzontalSliderView;->dn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apT:I

    goto :goto_0

    :pswitch_1
    iget v1, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apT:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apT:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, v2}, Lcom/android/thememanager/view/HorzontalSliderView;->j(IZ)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apT:I

    if-ltz v0, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/android/thememanager/view/HorzontalSliderView;->j(IZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/thememanager/view/HorzontalSliderView;->apT:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
