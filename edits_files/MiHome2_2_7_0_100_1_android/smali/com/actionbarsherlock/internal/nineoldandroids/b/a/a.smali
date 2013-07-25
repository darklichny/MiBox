.class public final Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;
.super Landroid/view/animation/Animation;


# static fields
.field public static final vj:Z

.field private static final vk:Ljava/util/WeakHashMap;


# instance fields
.field private mAlpha:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private final vl:Ljava/lang/ref/WeakReference;

.field private final vm:Landroid/graphics/RectF;

.field private final vn:Landroid/graphics/RectF;

.field private final vo:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vj:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vk:Ljava/util/WeakHashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f80

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mAlpha:F

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mScaleX:F

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mScaleY:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vm:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vn:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vo:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->setFillAfter(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vl:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 7

    const/high16 v6, 0x4000

    const/high16 v5, 0x3f80

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mScaleX:F

    iget v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mScaleY:F

    cmpl-float v4, v2, v5

    if-nez v4, :cond_0

    cmpl-float v4, v3, v5

    if-eqz v4, :cond_1

    :cond_0
    mul-float v4, v2, v0

    sub-float v0, v4, v0

    div-float/2addr v0, v6

    mul-float v4, v3, v1

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mTranslationX:F

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mTranslationY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vo:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0, v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vo:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private gi()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vm:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private gj()V
    .locals 5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vn:Landroid/graphics/RectF;

    invoke-direct {p0, v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vm:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Landroid/util/FloatMath;->floor(F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Landroid/util/FloatMath;->ceil(F)F

    move-result v4

    float-to-int v4, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Landroid/util/FloatMath;->ceil(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0
.end method

.method public static n(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;
    .locals 2

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vk:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;-><init>(Landroid/view/View;)V

    sget-object v1, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vk:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mAlpha:F

    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mAlpha:F

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mTranslationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mTranslationY:F

    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mAlpha:F

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->vl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mScaleY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->gi()V

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mScaleY:F

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->gj()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mTranslationX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->gi()V

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mTranslationX:F

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->gj()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->gi()V

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->mTranslationY:F

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/b/a/a;->gj()V

    :cond_0
    return-void
.end method
