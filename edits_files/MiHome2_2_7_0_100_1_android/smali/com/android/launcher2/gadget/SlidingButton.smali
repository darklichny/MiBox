.class public Lcom/android/launcher2/gadget/SlidingButton;
.super Landroid/widget/CheckBox;


# instance fields
.field private ahJ:Landroid/graphics/drawable/Drawable;

.field private ahK:Landroid/graphics/drawable/BitmapDrawable;

.field private ahL:Landroid/graphics/drawable/BitmapDrawable;

.field private ahM:Landroid/graphics/drawable/BitmapDrawable;

.field private ahN:Landroid/graphics/drawable/BitmapDrawable;

.field private ahO:Landroid/graphics/drawable/BitmapDrawable;

.field private ahP:Landroid/graphics/Bitmap;

.field private ahQ:Landroid/graphics/Paint;

.field private ahR:Landroid/graphics/Bitmap;

.field private ahS:Landroid/graphics/Paint;

.field private ahT:Landroid/graphics/drawable/Drawable;

.field private ahU:[I

.field private ahV:[I

.field private ahW:I

.field private ahX:I

.field private ahY:I

.field private ahZ:Z

.field private aia:Z

.field private aib:I

.field private aic:I

.field private aid:I

.field private aie:Z

.field private aif:Z

.field private aig:J

.field private aih:F

.field private aii:J

.field private aij:F

.field private aik:I

.field private ail:J

.field private aim:Lcom/android/launcher2/gadget/i;

.field private final mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/gadget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/gadget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahZ:Z

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aia:Z

    new-instance v0, Lcom/android/launcher2/gadget/w;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/w;-><init>(Lcom/android/launcher2/gadget/SlidingButton;Lcom/android/launcher2/gadget/h;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHandler:Landroid/os/Handler;

    const/high16 v0, 0x4316

    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aij:F

    iput-object v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->aim:Lcom/android/launcher2/gadget/i;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher2/gadget/SlidingButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const v0, 0x7f100036

    sget-object v1, Lcom/miui/a/a;->uq:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {p0, v2}, Lcom/android/launcher2/gadget/SlidingButton;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aik:I

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahK:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahL:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahN:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahO:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahK:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahM:Landroid/graphics/drawable/BitmapDrawable;

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget-object v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahK:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahW:I

    iput v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahX:I

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahW:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahY:I

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahX:I

    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8, v4, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v8, v0, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v4, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahW:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    invoke-static {v0, v4, v5, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahP:Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/util/TypedValue;->type:I

    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-ne v0, v4, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iget v4, v3, Landroid/util/TypedValue;->data:I

    if-ne v0, v4, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahP:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahR:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahT:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahJ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahN:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahO:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahV:[I

    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    invoke-static {v9, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahV:[I

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v6, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v7, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eq v0, v9, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahU:[I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahQ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahS:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v11, v0}, Lcom/android/launcher2/gadget/SlidingButton;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahW:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    invoke-static {v0, v1, v3, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahR:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v10}, Lcom/android/launcher2/gadget/SlidingButton;->setDrawingCacheEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/SlidingButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/SlidingButton;->un()V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/SlidingButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/SlidingButton;->cw(I)V

    return-void
.end method

.method private animateToggle()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/SlidingButton;->um()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/gadget/SlidingButton;->ul()V

    goto :goto_0
.end method

.method private cv(I)V
    .locals 2

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahX:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahX:I

    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->invalidate()V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahY:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahY:I

    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    goto :goto_0
.end method

.method private cw(I)V
    .locals 7

    const/16 v6, 0x3e9

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahR:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahP:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ail:J

    :cond_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit16 v1, v0, 0xff

    div-int/lit8 v1, v1, 0x14

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahQ:Landroid/graphics/Paint;

    rsub-int v3, v1, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahS:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    iget-wide v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->ail:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->ail:J

    iget-object v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6, v0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->ail:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->invalidate()V

    :cond_2
    iput-boolean v5, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahZ:Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahQ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahS:Landroid/graphics/Paint;

    rsub-int v1, v1, 0xff

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method

.method private d(II[I)V
    .locals 6

    const v1, 0xffffff

    const/16 v2, 0x18

    mul-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v3, p3, v0

    aget v4, p3, v0

    ushr-int/2addr v4, v2

    iget-object v5, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahV:[I

    aget v5, v5, v0

    ushr-int/2addr v5, v2

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v2

    add-int/2addr v4, v1

    and-int/2addr v3, v4

    aput v3, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 15

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahY:I

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    sub-int v4, v0, v1

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahS:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahR:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahU:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v7, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    iget-object v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahU:[I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher2/gadget/SlidingButton;->d(II[I)V

    iget-object v6, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahU:[I

    const/4 v7, 0x0

    iget v8, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v12, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    const/4 v13, 0x1

    iget-object v14, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahS:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v14}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahQ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahP:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahU:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v7, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    iget-object v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahU:[I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher2/gadget/SlidingButton;->d(II[I)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahU:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v7, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahQ:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private t(F)V
    .locals 5

    const/16 v4, 0x3e8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aia:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aih:F

    iput p1, p0, Lcom/android/launcher2/gadget/SlidingButton;->aij:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aig:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aii:J

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aii:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method private ul()V
    .locals 1

    const/high16 v0, 0x4316

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/SlidingButton;->t(F)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->invalidate()V

    return-void
.end method

.method private um()V
    .locals 1

    const/high16 v0, -0x3cea

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/SlidingButton;->t(F)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->invalidate()V

    return-void
.end method

.method private un()V
    .locals 5

    const/16 v4, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aia:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/gadget/SlidingButton;->uo()V

    iget v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aih:F

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/android/launcher2/gadget/SlidingButton;->cv(I)V

    iget v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahX:I

    if-le v2, v3, :cond_2

    iget v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahY:I

    if-lt v2, v3, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->aia:Z

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahZ:Z

    iget v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahY:I

    if-lt v2, v3, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/SlidingButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aim:Lcom/android/launcher2/gadget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aim:Lcom/android/launcher2/gadget/i;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/launcher2/gadget/i;->x(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aii:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aii:J

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aii:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private uo()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aig:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a

    div-float/2addr v2, v3

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->aih:F

    iget v4, p0, Lcom/android/launcher2/gadget/SlidingButton;->aij:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aih:F

    iput-wide v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aig:J

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/gadget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/SlidingButton;->aim:Lcom/android/launcher2/gadget/i;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahN:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/SlidingButton;->f(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahM:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahW:I

    iget v4, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahM:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->mWidth:I

    iget v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/gadget/SlidingButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    iget v7, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    iget v8, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahW:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/android/launcher2/gadget/SlidingButton;->mHeight:I

    invoke-direct {v5, v6, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->aie:Z

    iget-object v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahL:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahM:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->invalidate()V

    :goto_2
    iput v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->aic:I

    iput v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->aid:I

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aif:Z

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aie:Z

    goto :goto_2

    :pswitch_1
    iget-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aie:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aic:I

    sub-int v0, v3, v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/SlidingButton;->cv(I)V

    iput v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->aic:I

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aid:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aik:I

    if-lt v0, v2, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher2/gadget/SlidingButton;->aif:Z

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :pswitch_2
    iget-boolean v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aie:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aif:Z

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/android/launcher2/gadget/SlidingButton;->animateToggle()V

    :goto_3
    iput-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aie:Z

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aif:Z

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahX:I

    if-lt v2, v3, :cond_4

    iget v2, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    iget v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahY:I

    div-int/lit8 v3, v3, 0x2

    if-gt v2, v3, :cond_4

    invoke-direct {p0}, Lcom/android/launcher2/gadget/SlidingButton;->um()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher2/gadget/SlidingButton;->ul()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher2/gadget/SlidingButton;->animateToggle()V

    goto :goto_3

    :pswitch_3
    iput-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aie:Z

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aif:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->isChecked()Z

    move-result v3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahK:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahM:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahY:I

    :goto_0
    iput v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->aib:I

    if-eq v3, p1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahZ:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/android/launcher2/gadget/SlidingButton;->cw(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahX:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahS:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/SlidingButton;->ahQ:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/SlidingButton;->invalidate()V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method
