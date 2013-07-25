.class public Lmiui/mihome/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final kv:I

.field private static final kw:[I

.field private static nA:Landroid/graphics/Paint;

.field private static final nl:Ljava/lang/String;

.field private static final nm:Ljava/lang/String;

.field private static final nn:Landroid/content/res/Resources;

.field public static final no:I

.field public static final np:I

.field public static final nq:I

.field public static final nr:I

.field private static final ns:Landroid/graphics/Canvas;

.field private static nt:Lmiui/mihome/a/a/i;

.field private static nu:Landroid/graphics/Matrix;

.field private static nv:Z

.field private static nw:Landroid/content/res/AssetManager;

.field private static nx:Ljava/util/Map;

.field private static ny:Ljava/util/Map;

.field private static nz:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x5a

    const/16 v2, 0x48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/c;->iY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/c;->nl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/home/a/i;->lV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/c;->nm:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/c;->nn:Landroid/content/res/Resources;

    sget-object v0, Lmiui/mihome/a/a/c;->nn:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lmiui/mihome/a/a/c;->kv:I

    sget v0, Lmiui/mihome/a/a/c;->kv:I

    invoke-static {v0}, Lmiui/mihome/b/a;->w(I)[I

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/c;->kw:[I

    invoke-static {v2}, Lmiui/mihome/a/a/c;->M(I)I

    move-result v0

    sput v0, Lmiui/mihome/a/a/c;->no:I

    invoke-static {v2}, Lmiui/mihome/a/a/c;->M(I)I

    move-result v0

    sput v0, Lmiui/mihome/a/a/c;->np:I

    invoke-static {v3}, Lmiui/mihome/a/a/c;->M(I)I

    move-result v0

    sput v0, Lmiui/mihome/a/a/c;->nq:I

    invoke-static {v3}, Lmiui/mihome/a/a/c;->M(I)I

    move-result v0

    sput v0, Lmiui/mihome/a/a/c;->nr:I

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lmiui/mihome/a/a/c;->ns:Landroid/graphics/Canvas;

    sput-object v4, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    sput-object v4, Lmiui/mihome/a/a/c;->nu:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput-boolean v0, Lmiui/mihome/a/a/c;->nv:Z

    sget-object v0, Lmiui/mihome/a/a/c;->ns:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/a/a/c;->nx:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/a/a/c;->ny:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lmiui/mihome/a/a/c;->nz:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lmiui/mihome/a/a/c;->nA:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static M(I)I
    .locals 3

    sget v0, Lmiui/mihome/a/a/c;->kv:I

    sget v1, Lmiui/mihome/a/a/c;->kv:I

    const/16 v2, 0x140

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/android/launcher2/aa;->hV()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    :cond_0
    :goto_0
    mul-int/2addr v0, p0

    div-int/lit16 v0, v0, 0xf0

    rem-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v0, 0x168

    goto :goto_0

    :cond_2
    sget v1, Lmiui/mihome/a/a/c;->kv:I

    const/16 v2, 0x1e0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x220

    goto :goto_0
.end method

.method public static O(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/c;->nw:Landroid/content/res/AssetManager;

    return-void
.end method

.method private static a(IF[I)I
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p2}, Lmiui/mihome/a/a/c;->c(I[I)V

    aget v0, p2, v3

    aget v1, p2, v4

    aget v2, p2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    const/high16 v1, 0x3f80

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f

    div-float/2addr v0, v1

    aget v1, p2, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    aput v1, p2, v3

    aget v1, p2, v4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    float-to-int v1, v1

    aput v1, p2, v4

    aget v1, p2, v5

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    aput v0, p2, v5

    invoke-static {p2}, Lmiui/mihome/a/a/c;->b([I)I

    move-result p0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;ZZ)I
    .locals 10

    const/16 v9, 0x32

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez p2, :cond_2

    move v5, v1

    :goto_0
    if-nez p2, :cond_3

    move v0, v1

    :goto_1
    move v6, v7

    :goto_2
    if-nez v6, :cond_f

    if-eqz p1, :cond_7

    if-eqz p2, :cond_4

    move v4, v1

    :goto_3
    add-int/2addr v4, v0

    if-ltz v4, :cond_e

    if-lt v4, v2, :cond_5

    move v0, v4

    move v4, v5

    :cond_0
    :goto_4
    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    div-int/lit8 v2, v2, 0x3

    if-ge v6, v2, :cond_a

    :goto_5
    return v1

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v4, v8

    goto :goto_3

    :cond_5
    move v0, v6

    move v5, v7

    :goto_6
    if-ge v5, v3, :cond_d

    invoke-virtual {p0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x18

    if-le v6, v9, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz p2, :cond_9

    move v4, v1

    :goto_7
    add-int/2addr v4, v5

    if-ltz v4, :cond_0

    if-ge v4, v3, :cond_0

    move v0, v6

    move v5, v7

    :goto_8
    if-ge v5, v2, :cond_c

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x18

    if-le v6, v9, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    move v4, v8

    goto :goto_7

    :cond_a
    if-eqz p1, :cond_b

    :goto_9
    move v1, v0

    goto :goto_5

    :cond_b
    move v0, v4

    goto :goto_9

    :cond_c
    move v6, v0

    move v0, v5

    move v5, v4

    goto :goto_2

    :cond_d
    move v6, v0

    move v0, v4

    goto :goto_2

    :cond_e
    move v0, v4

    move v4, v5

    goto :goto_4

    :cond_f
    move v4, v5

    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lmiui/mihome/a/a/c;->kv:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    sget-object v0, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    if-nez v0, :cond_0

    invoke-static {}, Lmiui/mihome/a/a/c;->dA()Lmiui/mihome/a/a/i;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lmiui/mihome/a/a/c;->e(II)Landroid/graphics/Matrix;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/c;->nu:Landroid/graphics/Matrix;

    :cond_0
    sget-boolean v0, Lmiui/mihome/a/a/c;->nv:Z

    if-eqz v0, :cond_4

    sget-object v0, Lmiui/mihome/a/a/c;->nu:Landroid/graphics/Matrix;

    invoke-static {p0, v0}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v1, v3, v7

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3, v7, v1, p1}, Lmiui/mihome/a/a/c;->a(II[ILandroid/graphics/Bitmap;)V

    sget v0, Lmiui/mihome/a/a/c;->nq:I

    sget v2, Lmiui/mihome/a/a/c;->nr:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_1

    invoke-static {v0, p2, v3, v7, v1}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II[I)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, p3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    if-eqz p4, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p4, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-object v10

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    sget-object v1, Lmiui/mihome/a/a/c;->nz:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Lmiui/mihome/a/a/c;->nz:Landroid/graphics/Canvas;

    sget-object v2, Lmiui/mihome/a/a/c;->nA:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, Lmiui/mihome/a/a/c;->ah(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2}, Lmiui/mihome/a/a/c;->ah(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p3}, Lmiui/mihome/a/a/c;->ah(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p4}, Lmiui/mihome/a/a/c;->ah(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 9

    const/high16 v8, 0x4000

    sget-object v2, Lmiui/mihome/a/a/c;->ns:Landroid/graphics/Canvas;

    monitor-enter v2

    :try_start_0
    sget v3, Lmiui/mihome/a/a/c;->nq:I

    sget v4, Lmiui/mihome/a/a/c;->nr:I

    instance-of v1, p0, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    move-object v1, v0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Lmiui/mihome/a/a/c;->ns:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float v1, v3, v1

    div-float/2addr v1, v8

    int-to-float v3, v4

    int-to-float v4, v5

    mul-float/2addr v4, p1

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    monitor-exit v2

    return-object v6

    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lmiui/mihome/a/a/c;->nn:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lmiui/mihome/a/a/c;->nn:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/drawable/Drawable;Z)F

    move-result v0

    invoke-static {p0, v0}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "icon_mask.png"

    const/4 v2, 0x0

    const-string v3, "icon_shortcut.png"

    const-string v4, "icon_shortcut_arrow.png"

    invoke-static {v0, v1, v2, v3, v4}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    invoke-static {p0, p1}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/drawable/Drawable;Z)F

    move-result v0

    invoke-static {p0, v0}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "icon_mask.png"

    const-string v2, "icon_background.png"

    const-string v3, "icon_pattern.png"

    const-string v4, "icon_border.png"

    invoke-static {v0, v1, v2, v3, v4}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    invoke-static {p0, p1}, Lmiui/mihome/a/a/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lmiui/mihome/a/a/c;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmiui/mihome/a/a/c;->an(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lmiui/mihome/a/a/c;->am(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    move v2, v3

    :goto_1
    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmiui/mihome/a/a/c;->ai(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/a/a/c;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    if-nez v1, :cond_5

    const/4 v1, 0x0

    move v2, v3

    :goto_2
    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmiui/mihome/a/a/c;->al(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1, v3}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/drawable/Drawable;Z)F

    move-result v1

    invoke-static {p1, v1}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    const-string v2, "IconCustomizer"

    const-string v4, "Generate customized icon for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "icon_mask.png"

    const-string v3, "icon_background.png"

    const-string v4, "icon_pattern.png"

    const-string v5, "icon_border.png"

    invoke-static {v1, v2, v3, v4, v5}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmiui/mihome/a/a/g;

    invoke-direct {v3, v0, v1}, Lmiui/mihome/a/a/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_4
    invoke-static {v1}, Lmiui/mihome/a/a/c;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    sget-object v2, Lmiui/mihome/a/a/c;->ny:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lmiui/mihome/a/a/c;->ny:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0, v0}, Lmiui/mihome/a/a/c;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v0, p2, Landroid/content/pm/ActivityInfo;->icon:I

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v1, p2, Landroid/content/pm/ActivityInfo;->icon:I

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lmiui/mihome/app/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v1, p2, Landroid/content/pm/ActivityInfo;->icon:I

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v0, :cond_3

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lmiui/mihome/app/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(II[ILandroid/graphics/Bitmap;)V
    .locals 8

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v0, p0, :cond_0

    if-lt v3, p1, :cond_0

    mul-int v1, v0, v3

    new-array v1, v1, [I

    const/4 v2, 0x0

    sub-int/2addr v0, p0

    div-int/lit8 v4, v0, 0x2

    sub-int v0, v3, p1

    div-int/lit8 v5, v0, 0x2

    move-object v0, p3

    move v3, p0

    move v6, p0

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v2, p2, v0

    const v3, 0xffffff

    aget v4, p2, v0

    ushr-int/lit8 v4, v4, 0x18

    aget v5, v1, v0

    ushr-int/lit8 v5, v5, 0x18

    mul-int/2addr v4, v5

    div-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    aput v2, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lmiui/mihome/a/a/h;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lmiui/mihome/a/a/h;->f(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {p0, v2, v0}, Lmiui/mihome/a/a/c;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v1}, Lmiui/mihome/a/a/h;->g(I)V

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmiui/mihome/a/a/h;->ae()V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II[I)V
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    mul-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_0
    if-ltz v1, :cond_1

    aget v3, p4, v1

    const v4, 0xffffff

    and-int/2addr v3, v4

    if-lez v3, :cond_0

    const/4 v4, 0x0

    aget v5, v8, v4

    const/high16 v6, 0xff

    and-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    aput v5, v8, v4

    const/4 v4, 0x1

    aget v5, v8, v4

    const v6, 0xff00

    and-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    aput v5, v8, v4

    const/4 v4, 0x2

    aget v5, v8, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v5

    aput v3, v8, v4

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 v1, 0x0

    aget v3, v8, v1

    div-int/2addr v3, v0

    aput v3, v8, v1

    const/4 v1, 0x1

    aget v3, v8, v1

    div-int/2addr v3, v0

    aput v3, v8, v1

    const/4 v1, 0x2

    aget v3, v8, v1

    div-int v0, v3, v0

    aput v0, v8, v1

    :cond_2
    invoke-static {v8}, Lmiui/mihome/a/a/c;->b([I)I

    move-result v3

    invoke-static {v3, v2}, Lmiui/mihome/a/a/c;->d(I[I)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3f947ae147ae147bL

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v8}, Lmiui/mihome/a/a/c;->c(I[I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v0, v3, v7

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_7

    aget v2, v1, v0

    const/high16 v4, -0x100

    and-int/2addr v4, v2

    const/high16 v5, 0xff

    and-int/2addr v5, v2

    const/4 v6, 0x0

    aget v6, v8, v6

    mul-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x8

    const/high16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const v5, 0xff00

    and-int/2addr v5, v2

    const/4 v6, 0x1

    aget v6, v8, v6

    mul-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x2

    aget v5, v8, v5

    mul-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    new-array v4, v0, [[I

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    aput-object v1, v4, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_4

    aget-object v5, v4, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    aget-object v6, v4, v0

    const/4 v7, 0x0

    aget v6, v6, v7

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v3, v2}, Lmiui/mihome/a/a/c;->e(I[I)F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b4

    div-float v1, v0, v1

    const/4 v0, 0x0

    :goto_4
    array-length v5, v4

    if-ge v0, v5, :cond_6

    aget-object v5, v4, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    aget-object v6, v4, v0

    const/4 v7, 0x0

    aget v6, v6, v7

    sub-int/2addr v5, v6

    int-to-float v6, v5

    cmpl-float v6, v1, v6

    if-lez v6, :cond_5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    aget-object v0, v4, v0

    const/4 v4, 0x0

    aget v0, v0, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_6
    invoke-static {v3, v1, v2}, Lmiui/mihome/a/a/c;->c(IF[I)I

    move-result v0

    const v1, 0x3f19999a

    invoke-static {v0, v1, v2}, Lmiui/mihome/a/a/c;->a(IF[I)I

    move-result v0

    const v1, 0x3ecccccd

    invoke-static {v0, v1, v2}, Lmiui/mihome/a/a/c;->b(IF[I)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x64t 0x0t 0x0t 0x0t
        0x6et 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0xbet 0x0t 0x0t 0x0t
        0x13t 0x1t 0x0t 0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmiui/mihome/a/a/c;->nm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x1ff

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/miui/home/resourcebrowser/a/b;->a(Ljava/io/File;III)Z

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1b4

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {v0, v1, v3, v4}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static ag(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    invoke-static {p0}, Lmiui/mihome/a/a/c;->an(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmiui/mihome/a/a/c;->ah(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lmiui/mihome/a/a/c;->ny:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lmiui/mihome/a/a/c;->ny:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static ah(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lmiui/mihome/a/a/c;->ao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmiui/mihome/a/a/c;->ai(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lmiui/mihome/a/a/c;->al(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    sget-object v1, Lmiui/mihome/a/a/c;->nx:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lmiui/mihome/a/a/c;->nx:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static ai(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lmiui/mihome/a/a/c;->kw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmiui/mihome/a/a/c;->kw:[I

    aget v2, v2, v0

    invoke-static {v2}, Lmiui/mihome/b/a;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmiui/mihome/a/a/f;->rf()Lmiui/mihome/a/a/d;

    move-result-object v2

    sget-object v3, Lmiui/mihome/a/a/c;->nn:Landroid/content/res/Resources;

    invoke-virtual {v2, v3, v1}, Lmiui/mihome/a/a/d;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lmiui/mihome/a/a/c;->kw:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lmiui/mihome/a/a/f;->rf()Lmiui/mihome/a/a/d;

    move-result-object v0

    sget-object v1, Lmiui/mihome/a/a/c;->nn:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/a/a/d;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static aj(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/home/a/i;->lV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/c/a;->aq(Ljava/lang/String;)Z

    invoke-static {}, Lmiui/mihome/a/a/c;->clearCache()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "rm -r %s%s*"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lmiui/mihome/a/a/c;->nm:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/miui/home/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static ak(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/miui/home/a/b;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lmiui/mihome/a/a/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->ai(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lmiui/mihome/a/a/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->al(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "icon_mask.png"

    const-string v2, "icon_background.png"

    const-string v3, "icon_pattern.png"

    const-string v4, "icon_border.png"

    invoke-static {v0, v1, v2, v3, v4}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static al(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v2, ".png"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/S;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmiui/mihome/a/a/c;->nl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :try_start_0
    sget-object v0, Lmiui/mihome/a/a/c;->nw:Landroid/content/res/AssetManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "miui_mod_icons"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher2/S;->gk()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lmiui/mihome/a/a/c;->nw:Landroid/content/res/AssetManager;

    invoke-static {v2}, Lcom/android/launcher2/S;->a(Landroid/content/res/AssetManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_4
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_6
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "IconCustomizer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception occurs when close Inputstream : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v2, "IconCustomizer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception occurs when close Inputstream : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v2, "IconCustomizer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception occurs when close Inputstream : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static am(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmiui/mihome/a/a/c;->nm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {v0}, Lmiui/mihome/a/a/c;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static an(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    sget-object v1, Lmiui/mihome/a/a/c;->ny:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmiui/mihome/a/a/c;->ny:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmiui/mihome/a/a/c;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ao(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v1, Lmiui/mihome/a/a/c;->nx:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmiui/mihome/a/a/c;->nx:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ap(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmiui/mihome/a/a/c;->ny:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Z)F
    .locals 7

    const/high16 v0, 0x3f80

    instance-of v1, p0, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v1, :cond_0

    sget v3, Lmiui/mihome/a/a/c;->nq:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    sget v3, Lmiui/mihome/a/a/c;->nr:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lmiui/mihome/a/a/c;->c(Landroid/graphics/drawable/Drawable;)F

    move-result v3

    const-string v4, "IconCustomizer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content Ratio = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    const/high16 v4, 0x4000

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    const v0, 0x3f666666

    mul-float/2addr v0, v3

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private static b(IF[I)I
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0, p2}, Lmiui/mihome/a/a/c;->c(I[I)V

    aget v0, p2, v4

    aget v1, p2, v5

    aget v2, p2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v1, p2, v4

    aget v2, p2, v5

    aget v3, p2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    const/high16 v2, 0x3f80

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    int-to-float v2, v1

    aget v3, p2, v4

    sub-int v3, v1, v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p2, v4

    int-to-float v2, v1

    aget v3, p2, v5

    sub-int v3, v1, v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p2, v5

    int-to-float v2, v1

    aget v3, p2, v6

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float v0, v1, v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    aput v0, p2, v6

    invoke-static {p2}, Lmiui/mihome/a/a/c;->b([I)I

    move-result p0

    goto :goto_0
.end method

.method private static b([I)I
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget v1, p0, v1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    aget v1, p0, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lmiui/mihome/a/a/c;->nq:I

    sget v1, Lmiui/mihome/a/a/c;->nr:I

    invoke-static {p0, v0, v1}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)F
    .locals 10

    const/high16 v9, 0x3f80

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v0, -0x4080

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v8, v7}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;ZZ)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v3, v2, v6

    if-ltz v3, :cond_0

    invoke-static {v1, v8, v8}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;ZZ)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v4, v3, v6

    if-ltz v4, :cond_0

    invoke-static {v1, v7, v7}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;ZZ)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v4, v6

    if-ltz v5, :cond_0

    invoke-static {v1, v7, v8}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;ZZ)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v5, v1, v6

    if-ltz v5, :cond_0

    sget v0, Lmiui/mihome/a/a/c;->nq:I

    int-to-float v0, v0

    sub-float/2addr v1, v4

    add-float/2addr v1, v9

    div-float/2addr v0, v1

    sget v1, Lmiui/mihome/a/a/c;->nr:I

    int-to-float v1, v1

    sub-float v2, v3, v2

    add-float/2addr v2, v9

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private static c(IF[I)I
    .locals 10

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/high16 v5, 0x43b4

    const/high16 v8, 0x4270

    invoke-static {p0, p2}, Lmiui/mihome/a/a/c;->c(I[I)V

    aget v0, p2, v3

    aget v1, p2, v4

    const/4 v2, 0x2

    aget v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, p2, v3

    aget v2, p2, v4

    const/4 v3, 0x2

    aget v3, p2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v3, v2, v1

    if-nez v3, :cond_2

    :goto_0
    return p0

    :goto_1
    cmpg-float v4, v0, v9

    if-gez v4, :cond_0

    add-float/2addr v0, v5

    goto :goto_1

    :cond_0
    :goto_2
    cmpl-float v4, v0, v5

    if-lez v4, :cond_1

    sub-float/2addr v0, v5

    goto :goto_2

    :cond_1
    const/high16 v4, 0x42f0

    div-float v4, v0, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit8 v5, v4, 0x78

    int-to-float v5, v5

    sub-float/2addr v0, v5

    add-int/lit8 v4, v4, 0x2

    rem-int/lit8 v4, v4, 0x3

    aput v1, p2, v4

    add-int/lit8 v5, v4, 0x2

    rem-int/lit8 v5, v5, 0x3

    int-to-float v1, v1

    int-to-float v6, v3

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v6, v7

    div-float/2addr v6, v8

    add-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, p2, v5

    add-int/lit8 v1, v4, 0x1

    rem-int/lit8 v1, v1, 0x3

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr v0, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    float-to-int v0, v0

    aput v0, p2, v1

    invoke-static {p2}, Lmiui/mihome/a/a/c;->b([I)I

    move-result p0

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_1
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lmiui/mihome/a/a/c;->nn:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static c(I[I)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0xff

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    aput v1, p1, v0

    const/4 v0, 0x1

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    aput v1, p1, v0

    const/4 v0, 0x2

    and-int/lit16 v1, p0, 0xff

    aput v1, p1, v0

    return-void
.end method

.method public static clearCache()V
    .locals 2

    sget-object v1, Lmiui/mihome/a/a/c;->nx:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmiui/mihome/a/a/c;->nx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lmiui/mihome/a/a/c;->ny:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lmiui/mihome/a/a/c;->ny:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput-object v0, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    const/4 v0, 0x0

    sput-boolean v0, Lmiui/mihome/a/a/c;->nv:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static d(I[I)F
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lmiui/mihome/a/a/c;->c(I[I)V

    aget v0, p1, v3

    aget v1, p1, v4

    aget v2, p1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v1, p1, v3

    aget v2, p1, v4

    aget v3, p1, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    int-to-float v0, p0

    :goto_0
    return v0

    :cond_1
    const/high16 v2, 0x3f80

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static dA()Lmiui/mihome/a/a/i;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v1, Lmiui/mihome/a/a/i;

    invoke-direct {v1, v2}, Lmiui/mihome/a/a/i;-><init>(Lmiui/mihome/a/a/g;)V

    invoke-virtual {v1}, Lmiui/mihome/a/a/i;->reset()V

    invoke-static {}, Lmiui/mihome/a/a/f;->rf()Lmiui/mihome/a/a/d;

    move-result-object v0

    const-string v3, "transform_config.xml"

    invoke-virtual {v0, v3}, Lmiui/mihome/a/a/d;->aE(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "IconCustomizer"

    const-string v2, "can\'t load transform_config.xml"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iget-object v4, v3, Lmiui/mihome/a/a/j;->awn:Ljava/io/InputStream;

    invoke-virtual {v0, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    :try_start_1
    iget-object v2, v3, Lmiui/mihome/a/a/j;->awn:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    :try_start_2
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eq v0, v6, :cond_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v4, "IconCustomizer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string v5, "ScaleX"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput v0, v1, Lmiui/mihome/a/a/i;->mScaleX:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "IconCustomizer"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sput-boolean v6, Lmiui/mihome/a/a/c;->nv:Z

    move-object v0, v1

    goto :goto_0

    :cond_4
    :try_start_4
    const-string v5, "ScaleY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput v0, v1, Lmiui/mihome/a/a/i;->mScaleY:F

    goto :goto_4

    :cond_5
    const-string v5, "SkewX"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput v0, v1, Lmiui/mihome/a/a/i;->aug:F

    goto :goto_4

    :cond_6
    const-string v5, "SkewY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput v0, v1, Lmiui/mihome/a/a/i;->auh:F

    goto :goto_4

    :cond_7
    const-string v5, "TransX"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v0, v1, Lmiui/mihome/a/a/i;->aue:F

    goto :goto_4

    :cond_8
    const-string v5, "TransY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v0, v1, Lmiui/mihome/a/a/i;->auf:F

    goto :goto_4

    :cond_9
    const-string v5, "RotateX"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v0, v1, Lmiui/mihome/a/a/i;->aui:F

    goto :goto_4

    :cond_a
    const-string v5, "RotateY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput v0, v1, Lmiui/mihome/a/a/i;->auj:F

    goto/16 :goto_4

    :cond_b
    const-string v5, "RotateZ"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput v0, v1, Lmiui/mihome/a/a/i;->auk:F

    goto/16 :goto_4

    :cond_c
    const-string v5, "CameraX"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iput v0, v1, Lmiui/mihome/a/a/i;->aul:F

    goto/16 :goto_4

    :cond_d
    const-string v5, "CameraY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v0, v1, Lmiui/mihome/a/a/i;->aum:F
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    :catch_2
    move-exception v2

    goto/16 :goto_2
.end method

.method private static e(I[I)F
    .locals 7

    const/4 v4, 0x1

    const/high16 v6, 0x4270

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lmiui/mihome/a/a/c;->c(I[I)V

    aget v1, p1, v0

    aget v2, p1, v4

    aget v3, p1, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v2, p1, v0

    aget v3, p1, v4

    aget v4, p1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v3, v2, v1

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    aget v4, p1, v0

    if-eq v1, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x1

    rem-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x78

    int-to-float v4, v4

    add-int/lit8 v5, v0, 0x2

    rem-int/lit8 v5, v5, 0x3

    aget v5, p1, v5

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v5, v3

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    aget v0, p1, v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v2, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private static e(II)Landroid/graphics/Matrix;
    .locals 5

    const/high16 v4, 0x4000

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    new-instance v1, Landroid/graphics/Camera;

    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    sget-object v2, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    iget v2, v2, Lmiui/mihome/a/a/i;->aui:F

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->rotateX(F)V

    sget-object v2, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    iget v2, v2, Lmiui/mihome/a/a/i;->auj:F

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->rotateY(F)V

    sget-object v2, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    iget v2, v2, Lmiui/mihome/a/a/i;->auk:F

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    neg-int v1, p0

    int-to-float v1, v1

    div-float/2addr v1, v4

    sget-object v2, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    iget v2, v2, Lmiui/mihome/a/a/i;->aul:F

    sub-float/2addr v1, v2

    neg-int v2, p1

    int-to-float v2, v2

    div-float/2addr v2, v4

    sget-object v3, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    iget v3, v3, Lmiui/mihome/a/a/i;->aum:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v1, p0

    div-float/2addr v1, v4

    sget-object v2, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    iget v2, v2, Lmiui/mihome/a/a/i;->aul:F

    add-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v2, v4

    sget-object v3, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    iget v3, v3, Lmiui/mihome/a/a/i;->aum:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v1, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    iget v1, v1, Lmiui/mihome/a/a/i;->mScaleX:F

    sget-object v2, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    iget v2, v2, Lmiui/mihome/a/a/i;->mScaleY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v1, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    iget v1, v1, Lmiui/mihome/a/a/i;->aug:F

    sget-object v2, Lmiui/mihome/a/a/c;->nt:Lmiui/mihome/a/a/i;

    iget v2, v2, Lmiui/mihome/a/a/i;->auh:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postSkew(FF)Z

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "com.miui.home.main.ThemeManagerMainActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.thememanager.png"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/launcher2/aa;->hY()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.stk2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.stk.png"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "%s.png"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "%s.png"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "%s#%s.png"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/miui/home/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lmiui/mihome/a/a/c;->ak(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    invoke-static {p0, p1}, Lmiui/mihome/a/a/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/a/a/c;->ai(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "%s.png"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->ai(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmiui/mihome/a/a/c;->nm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {v0}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/mihome/a/a/c;->a(Ljava/util/List;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    invoke-static {p0, p1}, Lmiui/mihome/a/a/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->an(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lmiui/mihome/a/a/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%s.png"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "%s.png"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
