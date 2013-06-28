.class public Lmiui/mihome/widget/g;
.super Landroid/widget/ImageView;


# static fields
.field public static qW:Z


# instance fields
.field mPaint:Landroid/graphics/Paint;

.field nJ:I

.field qX:I

.field qY:I

.field qZ:I

.field ra:I

.field rb:I

.field rc:[I

.field rd:[I

.field private re:Z

.field private rf:Z

.field private rg:Z

.field private rh:[S

.field ri:[F

.field private rj:Lmiui/mihome/widget/b;

.field private rk:Landroid/media/audiofx/Visualizer;

.field private rl:I

.field private rm:I

.field private rn:Z

.field private ro:Landroid/graphics/Bitmap;

.field private rp:Landroid/graphics/Canvas;

.field private rq:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

.field private rr:F

.field private rs:F

.field private rt:F

.field private final ru:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.sys.lpa.decode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/widget/g;->qW:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiui/mihome/widget/g;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xa0

    new-array v0, v0, [S

    iput-object v0, p0, Lmiui/mihome/widget/g;->rh:[S

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/widget/g;->rn:Z

    new-instance v0, Lmiui/mihome/widget/i;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/i;-><init>(Lmiui/mihome/widget/g;)V

    iput-object v0, p0, Lmiui/mihome/widget/g;->rq:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    const/16 v0, 0x14

    iput v0, p0, Lmiui/mihome/widget/g;->ru:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiui/mihome/widget/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiui/mihome/widget/g;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xa0

    new-array v0, v0, [S

    iput-object v0, p0, Lmiui/mihome/widget/g;->rh:[S

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/widget/g;->rn:Z

    new-instance v0, Lmiui/mihome/widget/i;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/i;-><init>(Lmiui/mihome/widget/g;)V

    iput-object v0, p0, Lmiui/mihome/widget/g;->rq:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    const/16 v0, 0x14

    iput v0, p0, Lmiui/mihome/widget/g;->ru:I

    invoke-direct {p0, p1, p2}, Lmiui/mihome/widget/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiui/mihome/widget/g;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xa0

    new-array v0, v0, [S

    iput-object v0, p0, Lmiui/mihome/widget/g;->rh:[S

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/widget/g;->rn:Z

    new-instance v0, Lmiui/mihome/widget/i;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/i;-><init>(Lmiui/mihome/widget/g;)V

    iput-object v0, p0, Lmiui/mihome/widget/g;->rq:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    const/16 v0, 0x14

    iput v0, p0, Lmiui/mihome/widget/g;->ru:I

    invoke-direct {p0, p1, p2}, Lmiui/mihome/widget/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    iput-boolean v2, p0, Lmiui/mihome/widget/g;->rg:Z

    iput-boolean v2, p0, Lmiui/mihome/widget/g;->rf:Z

    iput v1, p0, Lmiui/mihome/widget/g;->nJ:I

    if-eqz p2, :cond_4

    sget-object v0, Lcom/miui/a/a;->tc:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v7, 0x4

    iget v8, p0, Lmiui/mihome/widget/g;->nJ:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lmiui/mihome/widget/g;->nJ:I

    const/4 v7, 0x5

    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lmiui/mihome/widget/g;->re:Z

    const/4 v7, 0x6

    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiui/mihome/widget/g;->rf:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move-object v1, v4

    move v4, v0

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f02029a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02029b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02029c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v5, v1, v0}, Lmiui/mihome/widget/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move v4, v1

    move-object v2, v3

    move-object v0, v3

    move-object v1, v3

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/widget/g;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lmiui/mihome/widget/g;->qX:I

    iget v1, p0, Lmiui/mihome/widget/g;->nJ:I

    sub-int v1, v0, v1

    iget v0, p0, Lmiui/mihome/widget/g;->nJ:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lmiui/mihome/widget/g;->rj:Lmiui/mihome/widget/b;

    invoke-interface {v2, p1, v0}, Lmiui/mihome/widget/b;->a(Landroid/graphics/Canvas;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiui/mihome/widget/g;->nJ:I

    :goto_1
    if-lez v0, :cond_1

    iget-object v1, p0, Lmiui/mihome/widget/g;->mPaint:Landroid/graphics/Paint;

    mul-int/lit16 v2, v0, 0xff

    iget v3, p0, Lmiui/mihome/widget/g;->nJ:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lmiui/mihome/widget/g;->rj:Lmiui/mihome/widget/b;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, p1, v2}, Lmiui/mihome/widget/b;->a(Landroid/graphics/Canvas;I)V

    iget-object v1, p0, Lmiui/mihome/widget/g;->rj:Lmiui/mihome/widget/b;

    iget v2, p0, Lmiui/mihome/widget/g;->qX:I

    sub-int/2addr v2, v0

    invoke-interface {v1, p1, v2}, Lmiui/mihome/widget/b;->a(Landroid/graphics/Canvas;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private fb()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v1, p0, Lmiui/mihome/widget/g;->ro:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmiui/mihome/widget/g;->rp:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lmiui/mihome/widget/g;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lmiui/mihome/widget/g;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lmiui/mihome/widget/g;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lmiui/mihome/widget/g;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/widget/g;->ro:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmiui/mihome/widget/g;->rp:Landroid/graphics/Canvas;

    :cond_2
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, v0}, Lmiui/mihome/widget/g;->c(Landroid/graphics/Canvas;)V

    return-object v1
.end method


# virtual methods
.method public E(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lmiui/mihome/widget/g;->rn:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/g;->ro:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/g;->ro:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lmiui/mihome/widget/g;->ro:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lmiui/mihome/widget/g;->rp:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lmiui/mihome/widget/g;->re:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmiui/mihome/widget/g;->rk:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_3

    sget-boolean v0, Lmiui/mihome/widget/g;->qW:Z

    if-eqz v0, :cond_2

    const-string v0, "SpectrumVisualizer"

    const-string v1, "lpa decode is on, can\'t enable"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lmiui/mihome/widget/g;->re:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v0, p0, Lmiui/mihome/widget/g;->rk:Landroid/media/audiofx/Visualizer;

    iget-object v0, p0, Lmiui/mihome/widget/g;->rk:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/g;->rk:Landroid/media/audiofx/Visualizer;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    iget-object v0, p0, Lmiui/mihome/widget/g;->rk:Landroid/media/audiofx/Visualizer;

    iget-object v1, p0, Lmiui/mihome/widget/g;->rq:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object v0, p0, Lmiui/mihome/widget/g;->rk:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/g;->rk:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/g;->rk:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lmiui/mihome/widget/g;->rk:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/widget/g;->rk:Landroid/media/audiofx/Visualizer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public U(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/widget/g;->nJ:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lmiui/mihome/widget/g;->qX:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_1

    iget v0, p0, Lmiui/mihome/widget/g;->qX:I

    div-int/lit8 p1, v0, 0x2

    :cond_1
    iput p1, p0, Lmiui/mihome/widget/g;->nJ:I

    goto :goto_0
.end method

.method public a(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v2, 0x0

    iput p1, p0, Lmiui/mihome/widget/g;->rl:I

    iput p2, p0, Lmiui/mihome/widget/g;->rm:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/g;->ra:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/g;->qZ:I

    iget v0, p0, Lmiui/mihome/widget/g;->qZ:I

    iget v1, p0, Lmiui/mihome/widget/g;->rm:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lmiui/mihome/widget/g;->rm:I

    iput v0, p0, Lmiui/mihome/widget/g;->qZ:I

    :cond_0
    iget v0, p0, Lmiui/mihome/widget/g;->ra:I

    iget v1, p0, Lmiui/mihome/widget/g;->qZ:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lmiui/mihome/widget/g;->rc:[I

    iget-object v1, p0, Lmiui/mihome/widget/g;->rc:[I

    iget v3, p0, Lmiui/mihome/widget/g;->ra:I

    iget v6, p0, Lmiui/mihome/widget/g;->ra:I

    iget v7, p0, Lmiui/mihome/widget/g;->qZ:I

    move-object v0, p3

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v0, p0, Lmiui/mihome/widget/g;->rl:I

    iget v1, p0, Lmiui/mihome/widget/g;->ra:I

    div-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/g;->qX:I

    iget v0, p0, Lmiui/mihome/widget/g;->qZ:I

    iget v1, p0, Lmiui/mihome/widget/g;->ra:I

    div-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/g;->qY:I

    const/high16 v0, 0x41a0

    iget v1, p0, Lmiui/mihome/widget/g;->qY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/g;->rr:F

    iget v0, p0, Lmiui/mihome/widget/g;->qX:I

    div-int/lit8 v0, v0, 0x3

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lmiui/mihome/widget/g;->rs:F

    const/high16 v0, 0x3f80

    iget v1, p0, Lmiui/mihome/widget/g;->qY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/g;->rt:F

    iget v0, p0, Lmiui/mihome/widget/g;->qX:I

    new-array v0, v0, [F

    iput-object v0, p0, Lmiui/mihome/widget/g;->ri:[F

    iget v0, p0, Lmiui/mihome/widget/g;->nJ:I

    if-nez v0, :cond_1

    iget v0, p0, Lmiui/mihome/widget/g;->qX:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmiui/mihome/widget/g;->nJ:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/widget/g;->rd:[I

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/g;->rb:I

    iget v0, p0, Lmiui/mihome/widget/g;->rb:I

    iget v1, p0, Lmiui/mihome/widget/g;->qZ:I

    add-int/2addr v0, v1

    iget v1, p0, Lmiui/mihome/widget/g;->rm:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lmiui/mihome/widget/g;->rm:I

    iget v1, p0, Lmiui/mihome/widget/g;->qZ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/g;->rb:I

    :cond_2
    iget v0, p0, Lmiui/mihome/widget/g;->rb:I

    iget v1, p0, Lmiui/mihome/widget/g;->ra:I

    if-ge v0, v1, :cond_3

    new-instance v0, Lmiui/mihome/widget/f;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/f;-><init>(Lmiui/mihome/widget/g;)V

    iput-object v0, p0, Lmiui/mihome/widget/g;->rj:Lmiui/mihome/widget/b;

    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lmiui/mihome/widget/g;->ra:I

    iget v1, p0, Lmiui/mihome/widget/g;->rb:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lmiui/mihome/widget/g;->rd:[I

    iget-object v1, p0, Lmiui/mihome/widget/g;->rd:[I

    iget v3, p0, Lmiui/mihome/widget/g;->ra:I

    iget v6, p0, Lmiui/mihome/widget/g;->ra:I

    iget v7, p0, Lmiui/mihome/widget/g;->rb:I

    move-object v0, p4

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-instance v0, Lmiui/mihome/widget/e;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/e;-><init>(Lmiui/mihome/widget/g;)V

    iput-object v0, p0, Lmiui/mihome/widget/g;->rj:Lmiui/mihome/widget/b;

    goto :goto_0

    :cond_4
    new-instance v0, Lmiui/mihome/widget/f;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/f;-><init>(Lmiui/mihome/widget/g;)V

    iput-object v0, p0, Lmiui/mihome/widget/g;->rj:Lmiui/mihome/widget/b;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0, p1}, Lmiui/mihome/widget/g;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lmiui/mihome/widget/g;->a(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lmiui/mihome/widget/g;->rg:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lmiui/mihome/widget/g;->rn:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiui/mihome/widget/g;->fb()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lmiui/mihome/widget/g;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method update([B)V
    .locals 12

    const/16 v1, 0x7fff

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v6, p0, Lmiui/mihome/widget/g;->rh:[S

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    mul-int/lit8 v0, v3, 0x2

    aget-byte v0, p1, v0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    mul-int/2addr v0, v0

    mul-int/2addr v4, v4

    add-int/2addr v0, v4

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    if-ge v0, v1, :cond_1

    :goto_2
    int-to-short v0, v0

    aput-short v0, v6, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    move v1, v2

    move v3, v2

    :goto_3
    iget v4, p0, Lmiui/mihome/widget/g;->qX:I

    if-ge v0, v4, :cond_6

    move v4, v2

    move v5, v1

    :goto_4
    if-ge v5, v7, :cond_3

    aget-short v1, v6, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    iget v3, p0, Lmiui/mihome/widget/g;->qX:I

    add-int/2addr v3, v5

    move v5, v3

    move v3, v4

    move v4, v1

    goto :goto_4

    :cond_3
    sub-int v1, v5, v7

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    add-int/lit8 v5, v0, 0x2

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    iget v5, p0, Lmiui/mihome/widget/g;->rs:F

    float-to-double v10, v5

    div-double/2addr v8, v10

    double-to-float v5, v8

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    mul-float/2addr v4, v5

    :goto_5
    const/high16 v5, 0x41a0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    iget v4, p0, Lmiui/mihome/widget/g;->qY:I

    int-to-float v4, v4

    :goto_6
    iget-object v5, p0, Lmiui/mihome/widget/g;->ri:[F

    iget v8, p0, Lmiui/mihome/widget/g;->qY:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    iget-object v8, p0, Lmiui/mihome/widget/g;->ri:[F

    aget v8, v8, v0

    iget v9, p0, Lmiui/mihome/widget/g;->rt:F

    sub-float/2addr v8, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    iget v5, p0, Lmiui/mihome/widget/g;->rr:F

    div-float/2addr v4, v5

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lmiui/mihome/widget/g;->invalidate()V

    goto :goto_0
.end method
