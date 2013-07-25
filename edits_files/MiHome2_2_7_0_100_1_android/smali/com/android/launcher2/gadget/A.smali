.class Lcom/android/launcher2/gadget/A;
.super Ljava/lang/Object;


# instance fields
.field private final mView:Landroid/view/View;

.field private final zA:F

.field private final zB:F

.field private final zC:F

.field private final zt:F

.field private final zu:F

.field private final zv:F

.field private final zw:F

.field private final zx:F

.field private final zy:F

.field private final zz:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFFFFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher2/gadget/A;->mView:Landroid/view/View;

    iput p2, p0, Lcom/android/launcher2/gadget/A;->zt:F

    sub-float v0, p3, p2

    iput v0, p0, Lcom/android/launcher2/gadget/A;->zu:F

    iput p4, p0, Lcom/android/launcher2/gadget/A;->zv:F

    sub-float v0, p5, p4

    iput v0, p0, Lcom/android/launcher2/gadget/A;->zw:F

    iput p6, p0, Lcom/android/launcher2/gadget/A;->zx:F

    sub-float v0, p7, p6

    iput v0, p0, Lcom/android/launcher2/gadget/A;->zy:F

    iput p8, p0, Lcom/android/launcher2/gadget/A;->zz:F

    sub-float v0, p9, p8

    iput v0, p0, Lcom/android/launcher2/gadget/A;->zA:F

    iput p10, p0, Lcom/android/launcher2/gadget/A;->zB:F

    sub-float v0, p11, p10

    iput v0, p0, Lcom/android/launcher2/gadget/A;->zC:F

    return-void
.end method

.method public static r(Landroid/view/View;)V
    .locals 2

    const/high16 v1, 0x3f80

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method


# virtual methods
.method public f(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/A;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/android/launcher2/gadget/A;->zt:F

    iget v2, p0, Lcom/android/launcher2/gadget/A;->zu:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, p0, Lcom/android/launcher2/gadget/A;->zv:F

    iget v2, p0, Lcom/android/launcher2/gadget/A;->zw:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, p0, Lcom/android/launcher2/gadget/A;->zx:F

    iget v2, p0, Lcom/android/launcher2/gadget/A;->zy:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, Lcom/android/launcher2/gadget/A;->zz:F

    iget v2, p0, Lcom/android/launcher2/gadget/A;->zA:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, p0, Lcom/android/launcher2/gadget/A;->zB:F

    iget v2, p0, Lcom/android/launcher2/gadget/A;->zC:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0
.end method
