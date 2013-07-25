.class public Lcom/android/launcher2/gadget/PhotoFrameView;
.super Landroid/view/View;


# instance fields
.field private ll:I

.field private mMode:I

.field private uA:J

.field private uB:Z

.field private final uC:Landroid/graphics/Matrix;

.field private uD:[F

.field private final uE:[F

.field private final uF:Landroid/graphics/Matrix;

.field private uG:Landroid/graphics/Bitmap;

.field private uH:Landroid/graphics/Bitmap;

.field private uI:Landroid/graphics/Bitmap;

.field private uJ:Landroid/graphics/Bitmap;

.field private uK:F

.field private uL:Landroid/graphics/Paint;

.field private uM:Landroid/graphics/Paint;

.field private uN:Landroid/graphics/PaintFlagsDrawFilter;

.field private uO:Landroid/graphics/Bitmap;

.field private uP:Lcom/android/launcher2/gadget/ao;

.field private final uu:Landroid/graphics/PointF;

.field private final uv:Landroid/graphics/PointF;

.field private final uw:Landroid/graphics/PointF;

.field private ux:F

.field private final uy:Landroid/graphics/PointF;

.field private uz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/gadget/PhotoFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/gadget/PhotoFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uu:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uv:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uw:Landroid/graphics/PointF;

    iput v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->mMode:I

    const/high16 v0, 0x41a0

    iput v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ux:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uy:Landroid/graphics/PointF;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uz:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uA:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uB:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    iput v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ll:I

    iput-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uD:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uF:Landroid/graphics/Matrix;

    iput-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uJ:Landroid/graphics/Bitmap;

    const v0, 0x3dcccccd

    iput v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uK:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uM:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uN:Landroid/graphics/PaintFlagsDrawFilter;

    iput-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uO:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uM:Landroid/graphics/Paint;

    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uM:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_5

    invoke-virtual {v1, p2, p3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {v1, p2, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(FFF)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getScale()F

    move-result v0

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0, v2, v2}, Lcom/android/launcher2/gadget/PhotoFrameView;->b(ZZ)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;III)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uB:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->ge()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->invalidate()V

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x4000

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a([FZ)Z
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getHeight()I

    move-result v0

    iget-object v4, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    if-nez p2, :cond_2

    neg-int v1, v1

    neg-int v0, v0

    :cond_2
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    move v0, v2

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/launcher2/gadget/PhotoFrameView;->a(Landroid/graphics/Bitmap;III)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/android/launcher2/gadget/PhotoFrameView;->a(Landroid/graphics/Bitmap;III)V

    goto :goto_0
.end method

.method private b(ZZ)V
    .locals 7

    const/high16 v6, 0x4000

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->invalidate()V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getHeight()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->invalidate()V

    goto :goto_0

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 5

    const/high16 v4, 0x41a0

    iget-wide v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uA:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uy:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uy:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method private fZ()Z
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ll:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gb()Landroid/graphics/RectF;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    sub-float v1, v2, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v3, v1

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    sub-float v1, v2, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method private gd()V
    .locals 7

    const/high16 v6, 0x4000

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ll:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ll:I

    int-to-float v3, v3

    div-float v4, v0, v6

    div-float v5, v1, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->ga()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getHeight()I

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    div-float/2addr v0, v6

    int-to-float v3, v4

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    div-float/2addr v1, v6

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method private ge()V
    .locals 5

    const/high16 v4, 0x41a0

    const/high16 v0, 0x3f80

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v2, v1

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    int-to-float v0, v1

    div-float v0, v4, v0

    :cond_0
    iput v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uK:F

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method private getScale()F
    .locals 2

    iget v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ll:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uF:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uF:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ll:I

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method private gf()V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uO:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eq v3, v2, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uO:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uO:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uN:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    invoke-virtual {v0, v2, v10, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getHeight()I

    move-result v8

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v4, v1, 0x2

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v8, v1

    div-int/lit8 v3, v1, 0x2

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    int-to-float v2, v4

    int-to-float v5, v3

    iget-object v6, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_1
    iget-object v5, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v7, v3

    div-int/lit8 v4, v3, 0x2

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v3, v8, v3

    div-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    int-to-float v6, v4

    int-to-float v9, v3

    invoke-virtual {v0, v5, v6, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-gtz v2, :cond_6

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move v5, v3

    move v6, v4

    move v3, v1

    move v4, v2

    :goto_2
    if-lez v6, :cond_4

    if-lez v5, :cond_4

    add-int v1, v6, v3

    if-ge v1, v7, :cond_4

    add-int v1, v5, v4

    if-ge v1, v8, :cond_4

    int-to-float v1, v6

    int-to-float v2, v5

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-int/2addr v4, v5

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    int-to-float v3, v7

    int-to-float v4, v8

    iget-object v5, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uM:Landroid/graphics/Paint;

    move v1, v10

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uO:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_6
    move v5, v3

    move v6, v4

    move v3, v1

    move v4, v2

    goto :goto_2

    :cond_7
    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_1
.end method

.method private h(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->gg()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v2, 0x1ff

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {v4, v2, v5, v6}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1
.end method

.method public b([F)V
    .locals 3

    const/16 v2, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [F

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uD:[F

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uD:[F

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/gadget/PhotoFrameView;->a([FZ)Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->invalidate()V

    goto :goto_0
.end method

.method public c(IZ)V
    .locals 1

    rem-int/lit16 v0, p1, 0x168

    iput v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ll:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->gd()V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->invalidate()V

    :cond_0
    return-void
.end method

.method public c([F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/gadget/PhotoFrameView;->a([FZ)Z

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->invalidate()V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uJ:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iput-object v9, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    aget v4, v1, v0

    const/high16 v5, -0x100

    and-int/2addr v4, v5

    if-nez v4, :cond_1

    const/high16 v4, 0x5000

    aput v4, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uN:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v8, 0x1

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->invalidate()V

    goto :goto_0
.end method

.method public fW()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uI:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uJ:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public fX()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->gd()V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->invalidate()V

    :cond_0
    return-void
.end method

.method public fY()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ll:I

    return v0
.end method

.method public ga()F
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getHeight()I

    move-result v2

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->fZ()Z

    move-result v4

    if-eqz v4, :cond_1

    div-float/2addr v1, v2

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    return v0

    :cond_0
    int-to-float v1, v0

    int-to-float v0, v2

    goto :goto_0

    :cond_1
    div-float/2addr v1, v3

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1
.end method

.method public gg()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/gadget/PhotoFrameView;->a([FZ)Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uF:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uH:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uJ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uG:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uF:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/gadget/PhotoFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uN:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->gf()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uO:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uD:[F

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->gd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uD:[F

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    const/16 v2, 0x9

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/gadget/PhotoFrameView;->a([FZ)Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uC:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uE:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uP:Lcom/android/launcher2/gadget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uP:Lcom/android/launcher2/gadget/ao;

    invoke-interface {v0, p0}, Lcom/android/launcher2/gadget/ao;->a(Lcom/android/launcher2/gadget/PhotoFrameView;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x41a0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v6

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uy:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uu:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uu:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-wide v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uz:J

    iput-wide v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uA:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uz:J

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uu:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uv:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iput v6, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->mMode:I

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/android/launcher2/gadget/PhotoFrameView;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ux:F

    iget v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ux:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uw:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/android/launcher2/gadget/PhotoFrameView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput v3, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->mMode:I

    goto :goto_0

    :pswitch_3
    iput v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->mMode:I

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/PhotoFrameView;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->fX()V

    goto :goto_0

    :pswitch_4
    iput v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->mMode:I

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->mMode:I

    if-ne v0, v6, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uv:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uv:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uv:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->gb()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_0

    cmpg-float v3, v1, v5

    if-gez v3, :cond_3

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v1

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    neg-float v1, v1

    :cond_1
    :goto_1
    cmpg-float v3, v0, v5

    if-gez v3, :cond_4

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    iget v0, v2, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    :cond_2
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/gadget/PhotoFrameView;->h(FF)V

    goto/16 :goto_0

    :cond_3
    cmpl-float v3, v1, v5

    if-lez v3, :cond_1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    goto :goto_1

    :cond_4
    cmpl-float v3, v0, v5

    if-lez v3, :cond_2

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->mMode:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher2/gadget/PhotoFrameView;->e(Landroid/view/MotionEvent;)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ux:F

    div-float v1, v0, v1

    iput v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->ux:F

    invoke-direct {p0}, Lcom/android/launcher2/gadget/PhotoFrameView;->getScale()F

    move-result v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uK:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    iget v0, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uK:F

    :cond_6
    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uw:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFrameView;->uw:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher2/gadget/PhotoFrameView;->a(FFF)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/gadget/PhotoFrameView;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method
