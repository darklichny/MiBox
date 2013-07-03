.class Lcom/android/launcher2/gadget/f;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic hY:Lcom/android/launcher2/gadget/FlipPage;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/gadget/FlipPage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/f;->hY:Lcom/android/launcher2/gadget/FlipPage;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/gadget/FlipPage;Lcom/android/launcher2/gadget/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/f;-><init>(Lcom/android/launcher2/gadget/FlipPage;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/high16 v0, 0x4170

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/16 v0, 0xe

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/gadget/f;->hY:Lcom/android/launcher2/gadget/FlipPage;

    invoke-static {v1}, Lcom/android/launcher2/gadget/FlipPage;->a(Lcom/android/launcher2/gadget/FlipPage;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/f;->hY:Lcom/android/launcher2/gadget/FlipPage;

    invoke-static {v2}, Lcom/android/launcher2/gadget/FlipPage;->b(Lcom/android/launcher2/gadget/FlipPage;)[Landroid/graphics/Matrix;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/f;->hY:Lcom/android/launcher2/gadget/FlipPage;

    invoke-static {v2}, Lcom/android/launcher2/gadget/FlipPage;->b(Lcom/android/launcher2/gadget/FlipPage;)[Landroid/graphics/Matrix;

    move-result-object v2

    add-int/lit8 v0, v0, 0xf

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/f;->hY:Lcom/android/launcher2/gadget/FlipPage;

    invoke-static {v2}, Lcom/android/launcher2/gadget/FlipPage;->b(Lcom/android/launcher2/gadget/FlipPage;)[Landroid/graphics/Matrix;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1e

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/f;->hY:Lcom/android/launcher2/gadget/FlipPage;

    invoke-static {v2}, Lcom/android/launcher2/gadget/FlipPage;->b(Lcom/android/launcher2/gadget/FlipPage;)[Landroid/graphics/Matrix;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2d

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
