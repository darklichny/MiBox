.class public abstract Lcom/android/launcher2/dh;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/android/launcher2/X;


# static fields
.field private static aoj:Landroid/graphics/Bitmap;

.field private static aok:Landroid/graphics/Bitmap;

.field private static aol:Landroid/graphics/Paint;

.field private static aom:Landroid/graphics/Rect;

.field private static mT:Landroid/graphics/Canvas;

.field private static qe:Landroid/graphics/Paint;


# instance fields
.field private anZ:Landroid/widget/TextView;

.field private aoa:Landroid/view/View;

.field protected aob:Landroid/widget/FrameLayout;

.field protected aoc:Landroid/widget/ImageView;

.field private aod:Landroid/graphics/Bitmap;

.field private aoe:Z

.field private aof:Ljava/lang/String;

.field private aog:[B

.field private aoh:I

.field private aoi:Z

.field private aon:Z

.field private aoo:Z

.field private aop:Landroid/graphics/Bitmap;

.field protected jS:Landroid/widget/TextView;

.field protected mIcon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher2/dh;->aoj:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/android/launcher2/dh;->aok:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/android/launcher2/dh;->qe:Landroid/graphics/Paint;

    sput-object v0, Lcom/android/launcher2/dh;->aol:Landroid/graphics/Paint;

    sput-object v0, Lcom/android/launcher2/dh;->mT:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher2/dh;->aom:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/android/launcher2/dh;->aoe:Z

    iput-boolean v0, p0, Lcom/android/launcher2/dh;->aoi:Z

    iput-boolean v0, p0, Lcom/android/launcher2/dh;->aon:Z

    iput-boolean v0, p0, Lcom/android/launcher2/dh;->aoo:Z

    iput-object v1, p0, Lcom/android/launcher2/dh;->aop:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/dh;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/dh;->aoh:I

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dh;->setDrawingCacheEnabled(Z)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    if-lez p3, :cond_3

    if-lez p4, :cond_3

    instance-of v0, p0, Lcom/android/launcher2/FolderIcon;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Lcom/android/launcher2/dh;->qe:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/android/launcher2/dh;->qe:Landroid/graphics/Paint;

    sget-object v1, Lcom/android/launcher2/dh;->qe:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v0, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/android/launcher2/dh;->qe:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/android/launcher2/dh;->aol:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lcom/android/launcher2/dh;->aol:Landroid/graphics/Paint;

    sget-object v2, Lcom/android/launcher2/dh;->aol:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/android/launcher2/dh;->aol:Landroid/graphics/Paint;

    const/high16 v3, 0x3f80

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090073

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    sget-object v0, Lcom/android/launcher2/dh;->mT:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/android/launcher2/dh;->mT:Landroid/graphics/Canvas;

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v0, Lcom/android/launcher2/dh;->mT:Landroid/graphics/Canvas;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    instance-of v0, p0, Lcom/android/launcher2/PresetAppIcon;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/android/launcher2/dh;->aom:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/launcher2/dh;->aob:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    iget-object v0, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    sget-object v0, Lcom/android/launcher2/dh;->aom:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher2/dh;->aob:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    sget-object v0, Lcom/android/launcher2/dh;->aom:Landroid/graphics/Rect;

    sget-object v2, Lcom/android/launcher2/dh;->aom:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    sget-object v0, Lcom/android/launcher2/dh;->aom:Landroid/graphics/Rect;

    sget-object v2, Lcom/android/launcher2/dh;->aom:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lcom/android/launcher2/dh;->mT:Landroid/graphics/Canvas;

    sget-object v2, Lcom/android/launcher2/dh;->aom:Landroid/graphics/Rect;

    sget-object v3, Lcom/android/launcher2/dh;->aol:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->wz()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object p2, Lcom/android/launcher2/dh;->aok:Landroid/graphics/Bitmap;

    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-object v0, Lcom/android/launcher2/dh;->aom:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher2/dh;->aob:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_6
    sput-object p2, Lcom/android/launcher2/dh;->aoj:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method private dQ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher2/dh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/launcher2/dh;->dS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private dR(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher2/dh;->dQ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/dh;->anZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object p1, p0, Lcom/android/launcher2/dh;->aof:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/dh;->anZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/dh;->anZ:Landroid/widget/TextView;

    const v1, 0x7f0201d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private dS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e([B)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/dh;->aog:[B

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dh;->aoc:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/dh;->aoc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/dh;->aoc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/dh;->aoc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/dh;->aoc:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->wz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v1, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v11, v0, v1

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v11

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090074

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0xffffff

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d007f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-virtual {p1, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/dh;->aod:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/dh;->anZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/dh;->anZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher2/dh;->anZ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object v2, p0, Lcom/android/launcher2/dh;->aof:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/android/launcher2/dh;->e([B)V

    iput-object p3, p0, Lcom/android/launcher2/dh;->aog:[B

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/launcher2/dh;->dR(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/dh;->anZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/dh;->anZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public aM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/dh;->aoi:Z

    return-void
.end method

.method public az(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/dh;->aoe:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/launcher2/dh;->aoe:Z

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->invalidate()V

    :cond_0
    return-void
.end method

.method public cs(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/dh;->aoa:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher2/dh;->aoa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/dh;->aoa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher2/dh;->aoa:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public di(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/dh;->mLeft:I

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/dh;->aoo:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dj(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/dh;->mTop:I

    return-void
.end method

.method public dk(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/dh;->mRight:I

    return-void
.end method

.method public dl(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/dh;->mBottom:I

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/android/launcher2/dh;->aoo:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v3, v0, Lcom/android/launcher2/df;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/android/launcher2/df;

    invoke-virtual {v0}, Lcom/android/launcher2/df;->ws()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/launcher2/Launcher;->lK()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/android/launcher2/dh;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->wz()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher2/dh;->aok:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/android/launcher2/dh;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;II)V

    :cond_0
    :goto_2
    iput-boolean v1, p0, Lcom/android/launcher2/dh;->aoo:Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher2/dh;->aon:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/dh;->aoa:Landroid/view/View;

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcom/android/launcher2/dh;->aoh:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lcom/android/launcher2/dh;->aoj:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/android/launcher2/dh;->aoj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/launcher2/dh;->aoj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sput-object v4, Lcom/android/launcher2/dh;->aoj:Landroid/graphics/Bitmap;

    :cond_5
    sget-object v0, Lcom/android/launcher2/dh;->aok:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher2/dh;->aok:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sput-object v4, Lcom/android/launcher2/dh;->aok:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getDrawableState()[I

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/dh;->PRESSED_STATE_SET:[I

    invoke-static {v1, v0}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher2/dh;->FOCUSED_WINDOW_FOCUSED_STATE_SET:[I

    invoke-static {v1, v0}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher2/dh;->aon:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher2/dh;->aon:Z

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->invalidate()V

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/dh;->aop:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/launcher2/dh;->aop:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ic()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->if()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dh;->anZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dh;->aof:Ljava/lang/String;

    return-object v0
.end method

.method public ie()[B
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dh;->aog:[B

    return-object v0
.end method

.method public if()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dh;->anZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dh;->aof:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 6

    const v5, 0x7f09006a

    const/high16 v4, 0x4000

    const/4 v3, 0x0

    const v0, 0x7f080045

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/dh;->aob:Landroid/widget/FrameLayout;

    const v0, 0x7f080048

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/dh;->aoc:Landroid/widget/ImageView;

    const v0, 0x7f080047

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/dh;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0800ad

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/dh;->anZ:Landroid/widget/TextView;

    const v0, 0x7f08008c

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/dh;->jS:Landroid/widget/TextView;

    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/dh;->aoa:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher2/dh;->jS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher2/dh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dh;->jS:Landroid/widget/TextView;

    const/high16 v1, 0x3f80

    iget-object v2, p0, Lcom/android/launcher2/dh;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/dh;->jS:Landroid/widget/TextView;

    const v1, 0x40733333

    iget-object v2, p0, Lcom/android/launcher2/dh;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 v2, 0x4000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lcom/android/launcher2/e;->R()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/android/launcher2/e;->R()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lcom/android/launcher2/e;->S()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/android/launcher2/e;->S()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, Lcom/android/launcher2/dh;->mLeft:I

    iget v1, p0, Lcom/android/launcher2/dh;->mTop:I

    iget v2, p0, Lcom/android/launcher2/dh;->mRight:I

    iget v3, p0, Lcom/android/launcher2/dh;->mBottom:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setFrame(IIII)Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/launcher2/dh;->aoi:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/dh;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lcom/android/launcher2/dh;->mLeft:I

    if-ne v0, v5, :cond_0

    iget v5, p0, Lcom/android/launcher2/dh;->mTop:I

    if-eq v1, v5, :cond_1

    :cond_0
    sub-int v5, v3, v1

    iget v6, p0, Lcom/android/launcher2/dh;->mBottom:I

    iget v7, p0, Lcom/android/launcher2/dh;->mTop:I

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_1

    sub-int v5, v2, v0

    iget v6, p0, Lcom/android/launcher2/dh;->mRight:I

    iget v7, p0, Lcom/android/launcher2/dh;->mLeft:I

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_1

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v6, p0, Lcom/android/launcher2/dh;->mLeft:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/android/launcher2/dh;->mTop:I

    sub-int v7, v1, v7

    int-to-float v7, v7

    invoke-direct {v5, v6, v8, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v5}, Lcom/android/launcher2/dh;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/dh;->wz()Z

    move-result v5

    if-eqz v5, :cond_3

    sub-int v0, v2, v0

    sub-int v2, p3, p1

    if-ne v0, v2, :cond_2

    sub-int v0, v3, v1

    iget v1, p0, Lcom/android/launcher2/dh;->mBottom:I

    iget v2, p0, Lcom/android/launcher2/dh;->mTop:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher2/dh;->aok:Landroid/graphics/Bitmap;

    :cond_3
    return v4
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher2/dh;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dh;->jS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dh;->jS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/dh;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dh;->jS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/dh;->jS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/dh;->aoi:Z

    return v0
.end method

.method public wz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/dh;->aoe:Z

    return v0
.end method

.method public x(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dh;->aoa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
