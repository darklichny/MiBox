.class public Lcom/android/launcher2/AnimateWave;
.super Landroid/view/View;


# instance fields
.field private HV:Lcom/android/launcher2/H;

.field private HY:Landroid/graphics/Rect;

.field private HZ:Landroid/graphics/Rect;

.field private TAG:Ljava/lang/String;

.field private XJ:I

.field private XK:I

.field private XL:I

.field private XM:I

.field private XN:I

.field private XO:F

.field private XP:Z

.field private XQ:Ljava/lang/ref/SoftReference;

.field private XR:Ljava/lang/ref/SoftReference;

.field private final XS:[I

.field private XT:[Landroid/graphics/Bitmap;

.field private final XU:[I

.field private XV:[Landroid/graphics/Bitmap;

.field private XW:F

.field private XX:F

.field final XY:F

.field private XZ:I

.field private Ya:I

.field private mContext:Landroid/content/Context;

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, "AnimateWave"

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->HY:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->HZ:Landroid/graphics/Rect;

    iput v2, p0, Lcom/android/launcher2/AnimateWave;->XJ:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XK:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XL:I

    iput v2, p0, Lcom/android/launcher2/AnimateWave;->XM:I

    iput v2, p0, Lcom/android/launcher2/AnimateWave;->XN:I

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/AnimateWave;->XP:Z

    new-instance v0, Lcom/android/launcher2/H;

    invoke-direct {v0}, Lcom/android/launcher2/H;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->HV:Lcom/android/launcher2/H;

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XS:[I

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XS:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XT:[Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XU:[I

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XU:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XV:[Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XW:F

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XX:F

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XY:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/android/launcher2/AnimateWave;->mContext:Landroid/content/Context;

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x1t 0x2t 0x7ft
        0xbt 0x1t 0x2t 0x7ft
        0x16t 0x1t 0x2t 0x7ft
        0x1bt 0x1t 0x2t 0x7ft
        0x1ct 0x1t 0x2t 0x7ft
        0x1dt 0x1t 0x2t 0x7ft
        0x1et 0x1t 0x2t 0x7ft
        0x1ft 0x1t 0x2t 0x7ft
        0x20t 0x1t 0x2t 0x7ft
        0x1t 0x1t 0x2t 0x7ft
        0x2t 0x1t 0x2t 0x7ft
        0x3t 0x1t 0x2t 0x7ft
        0x4t 0x1t 0x2t 0x7ft
        0x5t 0x1t 0x2t 0x7ft
        0x6t 0x1t 0x2t 0x7ft
        0x7t 0x1t 0x2t 0x7ft
        0x8t 0x1t 0x2t 0x7ft
        0x9t 0x1t 0x2t 0x7ft
        0xat 0x1t 0x2t 0x7ft
        0xct 0x1t 0x2t 0x7ft
        0xdt 0x1t 0x2t 0x7ft
        0xet 0x1t 0x2t 0x7ft
        0xft 0x1t 0x2t 0x7ft
        0x10t 0x1t 0x2t 0x7ft
        0x11t 0x1t 0x2t 0x7ft
        0x12t 0x1t 0x2t 0x7ft
        0x13t 0x1t 0x2t 0x7ft
        0x14t 0x1t 0x2t 0x7ft
        0x15t 0x1t 0x2t 0x7ft
        0x17t 0x1t 0x2t 0x7ft
        0x18t 0x1t 0x2t 0x7ft
        0x19t 0x1t 0x2t 0x7ft
        0x1at 0x1t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x28t 0x1t 0x2t 0x7ft
        0x29t 0x1t 0x2t 0x7ft
        0x2at 0x1t 0x2t 0x7ft
        0x2bt 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "AnimateWave"

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->HY:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->HZ:Landroid/graphics/Rect;

    iput v2, p0, Lcom/android/launcher2/AnimateWave;->XJ:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XK:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XL:I

    iput v2, p0, Lcom/android/launcher2/AnimateWave;->XM:I

    iput v2, p0, Lcom/android/launcher2/AnimateWave;->XN:I

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/AnimateWave;->XP:Z

    new-instance v0, Lcom/android/launcher2/H;

    invoke-direct {v0}, Lcom/android/launcher2/H;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->HV:Lcom/android/launcher2/H;

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XS:[I

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XS:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XT:[Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XU:[I

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XU:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XV:[Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XW:F

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XX:F

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XY:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/android/launcher2/AnimateWave;->mContext:Landroid/content/Context;

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x1t 0x2t 0x7ft
        0xbt 0x1t 0x2t 0x7ft
        0x16t 0x1t 0x2t 0x7ft
        0x1bt 0x1t 0x2t 0x7ft
        0x1ct 0x1t 0x2t 0x7ft
        0x1dt 0x1t 0x2t 0x7ft
        0x1et 0x1t 0x2t 0x7ft
        0x1ft 0x1t 0x2t 0x7ft
        0x20t 0x1t 0x2t 0x7ft
        0x1t 0x1t 0x2t 0x7ft
        0x2t 0x1t 0x2t 0x7ft
        0x3t 0x1t 0x2t 0x7ft
        0x4t 0x1t 0x2t 0x7ft
        0x5t 0x1t 0x2t 0x7ft
        0x6t 0x1t 0x2t 0x7ft
        0x7t 0x1t 0x2t 0x7ft
        0x8t 0x1t 0x2t 0x7ft
        0x9t 0x1t 0x2t 0x7ft
        0xat 0x1t 0x2t 0x7ft
        0xct 0x1t 0x2t 0x7ft
        0xdt 0x1t 0x2t 0x7ft
        0xet 0x1t 0x2t 0x7ft
        0xft 0x1t 0x2t 0x7ft
        0x10t 0x1t 0x2t 0x7ft
        0x11t 0x1t 0x2t 0x7ft
        0x12t 0x1t 0x2t 0x7ft
        0x13t 0x1t 0x2t 0x7ft
        0x14t 0x1t 0x2t 0x7ft
        0x15t 0x1t 0x2t 0x7ft
        0x17t 0x1t 0x2t 0x7ft
        0x18t 0x1t 0x2t 0x7ft
        0x19t 0x1t 0x2t 0x7ft
        0x1at 0x1t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x28t 0x1t 0x2t 0x7ft
        0x29t 0x1t 0x2t 0x7ft
        0x2at 0x1t 0x2t 0x7ft
        0x2bt 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "AnimateWave"

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->HY:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->HZ:Landroid/graphics/Rect;

    iput v2, p0, Lcom/android/launcher2/AnimateWave;->XJ:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XK:I

    const/16 v0, 0xb4

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XL:I

    iput v2, p0, Lcom/android/launcher2/AnimateWave;->XM:I

    iput v2, p0, Lcom/android/launcher2/AnimateWave;->XN:I

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/AnimateWave;->XP:Z

    new-instance v0, Lcom/android/launcher2/H;

    invoke-direct {v0}, Lcom/android/launcher2/H;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->HV:Lcom/android/launcher2/H;

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XS:[I

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XS:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XT:[Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XU:[I

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XU:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->XV:[Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XW:F

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XX:F

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XY:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/android/launcher2/AnimateWave;->mContext:Landroid/content/Context;

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x1t 0x2t 0x7ft
        0xbt 0x1t 0x2t 0x7ft
        0x16t 0x1t 0x2t 0x7ft
        0x1bt 0x1t 0x2t 0x7ft
        0x1ct 0x1t 0x2t 0x7ft
        0x1dt 0x1t 0x2t 0x7ft
        0x1et 0x1t 0x2t 0x7ft
        0x1ft 0x1t 0x2t 0x7ft
        0x20t 0x1t 0x2t 0x7ft
        0x1t 0x1t 0x2t 0x7ft
        0x2t 0x1t 0x2t 0x7ft
        0x3t 0x1t 0x2t 0x7ft
        0x4t 0x1t 0x2t 0x7ft
        0x5t 0x1t 0x2t 0x7ft
        0x6t 0x1t 0x2t 0x7ft
        0x7t 0x1t 0x2t 0x7ft
        0x8t 0x1t 0x2t 0x7ft
        0x9t 0x1t 0x2t 0x7ft
        0xat 0x1t 0x2t 0x7ft
        0xct 0x1t 0x2t 0x7ft
        0xdt 0x1t 0x2t 0x7ft
        0xet 0x1t 0x2t 0x7ft
        0xft 0x1t 0x2t 0x7ft
        0x10t 0x1t 0x2t 0x7ft
        0x11t 0x1t 0x2t 0x7ft
        0x12t 0x1t 0x2t 0x7ft
        0x13t 0x1t 0x2t 0x7ft
        0x14t 0x1t 0x2t 0x7ft
        0x15t 0x1t 0x2t 0x7ft
        0x17t 0x1t 0x2t 0x7ft
        0x18t 0x1t 0x2t 0x7ft
        0x19t 0x1t 0x2t 0x7ft
        0x1at 0x1t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x28t 0x1t 0x2t 0x7ft
        0x29t 0x1t 0x2t 0x7ft
        0x2at 0x1t 0x2t 0x7ft
        0x2bt 0x1t 0x2t 0x7ft
    .end array-data
.end method


# virtual methods
.method public bU(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->HV:Lcom/android/launcher2/H;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher2/H;->a(ILandroid/view/animation/Interpolator;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v10, 0x3f80

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget v0, p0, Lcom/android/launcher2/AnimateWave;->XX:F

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->HV:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->HV:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->eY()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->rm()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/launcher2/AnimateWave;->XZ:I

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher2/AnimateWave;->Ya:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher2/AnimateWave;->XZ:I

    iget v4, p0, Lcom/android/launcher2/AnimateWave;->XW:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/android/launcher2/AnimateWave;->XX:F

    iget v6, p0, Lcom/android/launcher2/AnimateWave;->XW:F

    sub-float/2addr v5, v6

    int-to-float v2, v2

    mul-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int v2, v3, v0

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/16 v3, 0xc0

    iget-object v4, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher2/AnimateWave;->Ya:I

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/AnimateWave;->HY:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/android/launcher2/AnimateWave;->HZ:Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/android/launcher2/AnimateWave;->HY:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/launcher2/AnimateWave;->HZ:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    iget-object v3, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->rk()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher2/AnimateWave;->HY:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v7

    invoke-virtual {v4, v8, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/android/launcher2/AnimateWave;->HY:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/launcher2/AnimateWave;->HY:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fd0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    const/high16 v3, 0x447f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_1
    iget-object v3, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->rl()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->ro()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->rn()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher2/AnimateWave;->Ya:I

    if-ge v3, v4, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/AnimateWave;->HY:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v3

    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/android/launcher2/AnimateWave;->HZ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v3

    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-object v1, p0, Lcom/android/launcher2/AnimateWave;->HY:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher2/AnimateWave;->HZ:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->HV:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher2/AnimateWave;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    const/high16 v3, 0x437f

    sub-float v0, v10, v0

    mul-float/2addr v0, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe8

    div-double/2addr v3, v5

    double-to-int v0, v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/launcher2/AnimateWave;->HY:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget v6, p0, Lcom/android/launcher2/AnimateWave;->Ya:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v8, v8, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/android/launcher2/AnimateWave;->HZ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v4

    sub-int v2, v4, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/android/launcher2/AnimateWave;->Ya:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v8, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->invalidate()V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->invalidate()V

    invoke-virtual {p0}, Lcom/android/launcher2/AnimateWave;->requestLayout()V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    sget v0, Lmiui/mihome/a/a/c;->nq:I

    sget v1, Lmiui/mihome/a/a/c;->nr:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/AnimateWave;->setMeasuredDimension(II)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x24

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XZ:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->Ya:I

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x140

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XZ:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->Ya:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XZ:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->Ya:I

    goto :goto_0
.end method

.method public r(F)V
    .locals 3

    iget v0, p0, Lcom/android/launcher2/AnimateWave;->XW:F

    iget v1, p0, Lcom/android/launcher2/AnimateWave;->XX:F

    iget v2, p0, Lcom/android/launcher2/AnimateWave;->XW:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher2/AnimateWave;->HV:Lcom/android/launcher2/H;

    invoke-virtual {v2}, Lcom/android/launcher2/H;->eY()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XW:F

    iput p1, p0, Lcom/android/launcher2/AnimateWave;->XX:F

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->HV:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->reset()V

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->HV:Lcom/android/launcher2/H;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/H;->a(ILandroid/view/animation/Interpolator;)Z

    return-void
.end method

.method public rk()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XQ:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200ff

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->TAG:Ljava/lang/String;

    const-string v2, "childBitmap failed getDrawingCache"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XQ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/launcher2/AnimateWave;->XQ:Ljava/lang/ref/SoftReference;

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto :goto_1
.end method

.method public rl()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XR:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020122

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->TAG:Ljava/lang/String;

    const-string v2, "childBitmap failed getDrawingCache"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XR:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/launcher2/AnimateWave;->XR:Ljava/lang/ref/SoftReference;

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto :goto_1
.end method

.method public rm()Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p0, Lcom/android/launcher2/AnimateWave;->XJ:I

    iget v1, p0, Lcom/android/launcher2/AnimateWave;->XK:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher2/AnimateWave;->XT:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/AnimateWave;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/AnimateWave;->XS:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/AnimateWave;->XT:[Landroid/graphics/Bitmap;

    sget v3, Lmiui/mihome/a/a/c;->nq:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/android/launcher2/AnimateWave;->XT:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    iget v1, p0, Lcom/android/launcher2/AnimateWave;->XJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XJ:I

    iget-object v2, p0, Lcom/android/launcher2/AnimateWave;->XS:[I

    array-length v2, v2

    iget v3, p0, Lcom/android/launcher2/AnimateWave;->XK:I

    mul-int/2addr v2, v3

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XJ:I

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/AnimateWave;->XT:[Landroid/graphics/Bitmap;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public rn()Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lcom/android/launcher2/AnimateWave;->XM:I

    iget v1, p0, Lcom/android/launcher2/AnimateWave;->XL:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher2/AnimateWave;->XV:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/AnimateWave;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/AnimateWave;->XU:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/AnimateWave;->XV:[Landroid/graphics/Bitmap;

    invoke-static {v1}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/android/launcher2/AnimateWave;->XV:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    iget v1, p0, Lcom/android/launcher2/AnimateWave;->XM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XM:I

    iget-object v2, p0, Lcom/android/launcher2/AnimateWave;->XU:[I

    array-length v2, v2

    iget v3, p0, Lcom/android/launcher2/AnimateWave;->XL:I

    mul-int/2addr v2, v3

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher2/AnimateWave;->XM:I

    :cond_1
    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XN:I

    iget-object v1, p0, Lcom/android/launcher2/AnimateWave;->XV:[Landroid/graphics/Bitmap;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public ro()I
    .locals 5

    const/high16 v4, 0x437f

    const/4 v3, 0x0

    iget v0, p0, Lcom/android/launcher2/AnimateWave;->XN:I

    iget v1, p0, Lcom/android/launcher2/AnimateWave;->XM:I

    iget v2, p0, Lcom/android/launcher2/AnimateWave;->XL:I

    div-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    iput v3, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/AnimateWave;->XP:Z

    :cond_0
    const/high16 v0, 0x43ff

    iget v1, p0, Lcom/android/launcher2/AnimateWave;->XL:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/android/launcher2/AnimateWave;->XP:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    :goto_0
    iget v0, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iput v3, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    :cond_1
    :goto_1
    iget v0, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    float-to-int v0, v0

    return v0

    :cond_2
    iget v1, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/AnimateWave;->XP:Z

    iput v4, p0, Lcom/android/launcher2/AnimateWave;->XO:F

    goto :goto_1
.end method

.method public rp()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher2/AnimateWave;->XT:[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/AnimateWave;->XT:[Landroid/graphics/Bitmap;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XV:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/AnimateWave;->XV:[Landroid/graphics/Bitmap;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
