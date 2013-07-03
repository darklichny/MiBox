.class public Lcom/android/launcher2/dA;
.super Landroid/view/View;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private ase:Landroid/graphics/Paint;

.field private asf:I

.field private asg:I

.field private ash:Landroid/graphics/Point;

.field private asi:Landroid/view/ViewGroup;

.field private asj:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mRemoving:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/launcher2/dA;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/launcher2/dA;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;IIF)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/launcher2/dA;->ash:Landroid/graphics/Point;

    iput-object v3, p0, Lcom/android/launcher2/dA;->asi:Landroid/view/ViewGroup;

    iput-boolean v1, p0, Lcom/android/launcher2/dA;->asj:Z

    iput-boolean v1, p0, Lcom/android/launcher2/dA;->mRemoving:Z

    iput-object p1, p0, Lcom/android/launcher2/dA;->asi:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/launcher2/dA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    mul-float/2addr v1, p5

    invoke-virtual {p0, p5}, Lcom/android/launcher2/dA;->setScaleX(F)V

    invoke-virtual {p0, p5}, Lcom/android/launcher2/dA;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/android/launcher2/dA;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x10e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x7f0a000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iput-object p2, p0, Lcom/android/launcher2/dA;->mBitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/android/launcher2/dA;->asf:I

    iput p4, p0, Lcom/android/launcher2/dA;->asg:I

    return-void
.end method


# virtual methods
.method public M(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dA;->asi:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/dA;->N(II)V

    return-void
.end method

.method N(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher2/dA;->asf:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dA;->setTranslationX(F)V

    iget v0, p0, Lcom/android/launcher2/dA;->asg:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dA;->setTranslationY(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/dA;->asi:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/android/launcher2/DragLayer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher2/Y;

    invoke-direct {v0, v1, v1}, Lcom/android/launcher2/Y;-><init>(II)V

    iget-object v1, p0, Lcom/android/launcher2/dA;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/android/launcher2/Y;->width:I

    iget-object v1, p0, Lcom/android/launcher2/dA;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/android/launcher2/Y;->height:I

    iget v1, p0, Lcom/android/launcher2/dA;->asf:I

    sub-int v1, p1, v1

    iput v1, v0, Lcom/android/launcher2/Y;->x:I

    iget v1, p0, Lcom/android/launcher2/dA;->asg:I

    sub-int v1, p2, v1

    iput v1, v0, Lcom/android/launcher2/Y;->y:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher2/Y;->yH:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dA;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method isRemoving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/dA;->mRemoving:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/dA;->asj:Z

    iget-object v1, p0, Lcom/android/launcher2/dA;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/launcher2/dA;->ase:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dA;->mPaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/dA;->ase:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/dA;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/dA;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/dA;->setMeasuredDimension(II)V

    return-void
.end method

.method remove()V
    .locals 1

    sget-boolean v0, Lcom/android/launcher2/dA;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/dA;->mRemoving:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/dA;->asi:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/dA;->asi:Landroid/view/ViewGroup;

    return-void
.end method

.method public xK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/dA;->asj:Z

    return v0
.end method

.method xL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/dA;->mRemoving:Z

    return-void
.end method
