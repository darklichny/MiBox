.class public Lcom/actionbarsherlock/internal/widget/D;
.super Landroid/view/View;


# static fields
.field private static final Ie:Z

.field private static final ProgressBar:[I


# instance fields
.field private Tn:I

.field private ZY:I

.field private ZZ:I

.field private aaa:Z

.field private aab:Z

.field private aac:Landroid/view/animation/AlphaAnimation;

.field private aad:Landroid/graphics/drawable/Drawable;

.field private aae:I

.field private aaf:I

.field private aag:Landroid/graphics/drawable/Drawable;

.field private aah:Landroid/graphics/drawable/Drawable;

.field private aai:Z

.field private aaj:Lcom/actionbarsherlock/internal/widget/x;

.field private aak:J

.field private aal:Z

.field private aam:J

.field private aan:Z

.field private aao:I

.field private aap:Lcom/actionbarsherlock/internal/widget/a;

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBehavior:I

.field private mDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mMaxHeight:I

.field mMaxWidth:I

.field mMinHeight:I

.field mMinWidth:I

.field mSampleTile:Landroid/graphics/Bitmap;

.field private mTransformation:Landroid/view/animation/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/widget/D;->Ie:Z

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/actionbarsherlock/internal/widget/D;->ProgressBar:[I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x1ft 0x1t 0x1t 0x1t
        0x20t 0x1t 0x1t 0x1t
        0x36t 0x1t 0x1t 0x1t
        0x37t 0x1t 0x1t 0x1t
        0x38t 0x1t 0x1t 0x1t
        0x39t 0x1t 0x1t 0x1t
        0x3at 0x1t 0x1t 0x1t
        0x3bt 0x1t 0x1t 0x1t
        0x3ct 0x1t 0x1t 0x1t
        0x3dt 0x1t 0x1t 0x1t
        0x3et 0x1t 0x1t 0x1t
        0x3ft 0x1t 0x1t 0x1t
        0x40t 0x1t 0x1t 0x1t
        0x41t 0x1t 0x1t 0x1t
        0x1at 0x3t 0x1t 0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/widget/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/actionbarsherlock/internal/widget/D;->aak:J

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/D;->rA()V

    sget-object v2, Lcom/actionbarsherlock/internal/widget/D;->ProgressBar:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aai:Z

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3, v0}, Lcom/actionbarsherlock/internal/widget/D;->c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/D;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v3, 0x9

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/D;->mDuration:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mDuration:I

    const/16 v3, 0xb

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/D;->mMinWidth:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mMinWidth:I

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mMaxWidth:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mMaxWidth:I

    const/16 v3, 0xc

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/D;->mMinHeight:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mMinHeight:I

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mMaxHeight:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mMaxHeight:I

    const/16 v3, 0xa

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/D;->mBehavior:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mBehavior:I

    const/16 v3, 0xd

    const v4, 0x10a000b

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/actionbarsherlock/internal/widget/D;->setInterpolator(Landroid/content/Context;I)V

    :cond_1
    const/4 v3, 0x2

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/D;->ZZ:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/D;->setMax(I)V

    const/4 v3, 0x3

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/D;->Tn:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/D;->setProgress(I)V

    const/4 v3, 0x4

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/D;->ZY:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/D;->setSecondaryProgress(I)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lcom/actionbarsherlock/internal/widget/D;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/D;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/D;->aab:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/D;->aab:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aai:Z

    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/D;->aab:Z

    if-nez v3, :cond_3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/D;->setIndeterminate(Z)V

    const/16 v0, 0xe

    const/16 v1, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aao:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private E(II)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingLeft()I

    move-result v2

    sub-int v3, v0, v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingTop()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aab:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    int-to-float v4, p1

    int-to-float v5, p2

    div-float/2addr v4, v5

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_2

    cmpl-float v4, v4, v0

    if-lez v4, :cond_1

    int-to-float v3, p2

    mul-float/2addr v0, v3

    float-to-int v3, v0

    sub-int v0, p1, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    sub-int v6, v4, v0

    sub-int v7, v3, v2

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aae:I

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/D;->aaf:I

    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    int-to-float v2, p1

    const/high16 v4, 0x3f80

    div-float v0, v4, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    sub-int v0, p2, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_3
    move v4, v3

    move v3, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/D;Lcom/actionbarsherlock/internal/widget/x;)Lcom/actionbarsherlock/internal/widget/x;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/D;->aaj:Lcom/actionbarsherlock/internal/widget/x;

    return-object p1
.end method

.method private declared-synchronized a(IIZZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->ZZ:I

    if-lez v1, :cond_3

    int-to-float v1, p2

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/D;->ZZ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v3, v1

    :goto_0
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/D;->aah:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    instance-of v4, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    const v4, 0x461c4000

    mul-float/2addr v4, v3

    float-to-int v4, v4

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_1
    if-eqz p4, :cond_2

    const v1, 0x102000d

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v3, p3}, Lcom/actionbarsherlock/internal/widget/D;->onProgressRefresh(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/D;IIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/actionbarsherlock/internal/widget/D;->a(IIZZ)V

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v0, v7, :cond_0

    const v7, 0x102000f

    if-ne v0, v7, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-direct {p0, v6, v0}, Lcom/actionbarsherlock/internal/widget/D;->c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-ge v1, v4, :cond_5

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/D;->mSampleTile:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->mSampleTile:Landroid/graphics/Bitmap;

    :cond_4
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p2, :cond_6

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, p1

    goto :goto_3
.end method

.method private declared-synchronized d(IIZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aak:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/widget/D;->a(IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaj:Lcom/actionbarsherlock/internal/widget/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaj:Lcom/actionbarsherlock/internal/widget/x;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aaj:Lcom/actionbarsherlock/internal/widget/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/x;->c(IIZ)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/D;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/actionbarsherlock/internal/widget/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/x;-><init>(Lcom/actionbarsherlock/internal/widget/D;IIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/16 v5, 0x2710

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/actionbarsherlock/internal/widget/D;->c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method private rA()V
    .locals 4

    const/16 v3, 0x30

    const/16 v2, 0x18

    const/4 v1, 0x0

    const/16 v0, 0x64

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/D;->ZZ:I

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/D;->Tn:I

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/D;->ZY:I

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aab:Z

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/D;->mDuration:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/D;->mBehavior:I

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/D;->mMinWidth:I

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mMaxWidth:I

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/D;->mMinHeight:I

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mMaxHeight:I

    return-void
.end method

.method private rB()V
    .locals 2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method private rC()V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aap:Lcom/actionbarsherlock/internal/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/internal/widget/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/widget/a;-><init>(Lcom/actionbarsherlock/internal/widget/D;Lcom/actionbarsherlock/internal/widget/b;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aap:Lcom/actionbarsherlock/internal/widget/a;

    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aap:Lcom/actionbarsherlock/internal/widget/a;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/D;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aap:Lcom/actionbarsherlock/internal/widget/a;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/D;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/D;->rB()V

    return-void
.end method

.method getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
    .end array-data
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aan:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/D;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/actionbarsherlock/internal/widget/D;->invalidate(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->startAnimation()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->stopAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaj:Lcom/actionbarsherlock/internal/widget/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaj:Lcom/actionbarsherlock/internal/widget/x;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/D;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aap:Lcom/actionbarsherlock/internal/widget/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aap:Lcom/actionbarsherlock/internal/widget/a;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/D;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aah:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/D;->aae:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/D;->aaf:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getDrawingTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/D;->aac:Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/D;->aac:Landroid/view/animation/AlphaAnimation;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/D;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v3, v1, v2, v4}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/D;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/D;->aan:Z

    const v2, 0x461c4000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aan:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/actionbarsherlock/internal/widget/D;->aam:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/D;->aao:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aam:J

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aao:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/actionbarsherlock/internal/widget/D;->postInvalidateDelayed(J)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aal:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aal:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aan:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/D;->ZZ:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/D;->Tn:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/D;->aah:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/D;->mMinWidth:I

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->mMaxWidth:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/D;->mMinHeight:I

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mMaxHeight:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/D;->rB()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    sget-boolean v2, Lcom/actionbarsherlock/internal/widget/D;->Ie:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/D;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/D;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method onProgressRefresh(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/D;->rC()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/actionbarsherlock/internal/widget/w;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/w;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/actionbarsherlock/internal/widget/w;->progress:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/D;->setProgress(I)V

    iget v0, p1, Lcom/actionbarsherlock/internal/widget/w;->secondaryProgress:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/D;->setSecondaryProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/actionbarsherlock/internal/widget/w;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/w;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/D;->Tn:I

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/w;->progress:I

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/D;->ZY:I

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/w;->secondaryProgress:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/D;->E(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->stopAnimation()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->startAnimation()V

    goto :goto_0
.end method

.method public postInvalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aai:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aab:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->startAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->stopAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/D;->aah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setInterpolator(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/D;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/D;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/D;->ZZ:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/D;->ZZ:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->postInvalidate()V

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/D;->Tn:I

    if-le v0, p1, :cond_1

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/D;->Tn:I

    :cond_1
    const v0, 0x102000d

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->Tn:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/D;->d(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/widget/D;->setProgress(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setProgress(IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-gez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->ZZ:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/D;->ZZ:I

    :cond_2
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->Tn:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/D;->Tn:I

    const v0, 0x102000d

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->Tn:I

    invoke-direct {p0, v0, v1, p2}, Lcom/actionbarsherlock/internal/widget/D;->d(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/D;->mMaxHeight:I

    if-ge v3, v2, :cond_0

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/D;->mMaxHeight:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->requestLayout()V

    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z

    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/D;->aah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->postInvalidate()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/actionbarsherlock/internal/widget/D;->E(II)V

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/D;->rB()V

    const v0, 0x102000d

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/D;->Tn:I

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/actionbarsherlock/internal/widget/D;->a(IIZZ)V

    const v0, 0x102000f

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/D;->ZY:I

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/actionbarsherlock/internal/widget/D;->a(IIZZ)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-gez p1, :cond_3

    :goto_1
    :try_start_1
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->ZZ:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/D;->ZZ:I

    :cond_2
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->ZY:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/D;->ZY:I

    const v0, 0x102000f

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->ZY:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/D;->d(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aaa:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->stopAnimation()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->startAnimation()V

    goto :goto_0
.end method

.method startAnimation()V
    .locals 3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aal:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aac:Landroid/view/animation/AlphaAnimation;

    :goto_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->postInvalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_2
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->mTransformation:Landroid/view/animation/Transformation;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aac:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aac:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->mBehavior:I

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aac:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aac:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/D;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aac:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/D;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aac:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    goto :goto_1
.end method

.method stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aac:Landroid/view/animation/AlphaAnimation;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->mTransformation:Landroid/view/animation/Transformation;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aal:Z

    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/D;->postInvalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aag:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/D;->aad:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
