.class public Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;
.super Lcom/miui/home/resourcebrowser/gallery/b;


# instance fields
.field private YJ:Landroid/graphics/Bitmap$CompressFormat;

.field private YK:Landroid/net/Uri;

.field private YL:I

.field private YM:I

.field private YN:Z

.field private YO:I

.field private YP:I

.field private YQ:I

.field private YR:Z

.field private YS:Z

.field YT:Z

.field private YU:Lcom/miui/home/resourcebrowser/gallery/CropImageView;

.field YV:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

.field private YW:Landroid/net/Uri;

.field YX:Ljava/lang/Runnable;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/miui/home/resourcebrowser/gallery/b;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YJ:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YK:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YN:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YS:Z

    iput-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YW:Landroid/net/Uri;

    new-instance v0, Lcom/miui/home/resourcebrowser/gallery/j;

    invoke-direct {v0, p0}, Lcom/miui/home/resourcebrowser/gallery/j;-><init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YX:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->rj()V

    return-void
.end method

.method static synthetic b(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Lcom/miui/home/resourcebrowser/gallery/CropImageView;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YU:Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YL:I

    return v0
.end method

.method static synthetic f(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YM:I

    return v0
.end method

.method static synthetic g(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I
    .locals 1

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YO:I

    return v0
.end method

.method private h(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YK:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YK:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YO:I

    const/16 v2, 0x7002

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YJ:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/c;->a(Ljava/io/Closeable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "srcImageUri"

    iget-object v2, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YW:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YO:I

    const/16 v2, 0x7001

    if-ne v1, v2, :cond_3

    :try_start_1
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/home/resourcebrowser/gallery/k;

    invoke-direct {v1, p0, p1}, Lcom/miui/home/resourcebrowser/gallery/k;-><init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->finish()V

    return-void

    :cond_2
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "CropImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot open file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YK:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "CropImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set wallpaper failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YK:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/home/lockscreen/LockscreenHelperManager;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YN:Z

    return v0
.end method

.method private rj()V
    .locals 12

    const/4 v11, 0x0

    const/high16 v9, 0x4000

    const/4 v5, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YV:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YT:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YT:Z

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YP:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YQ:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YR:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YP:I

    iget v1, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YQ:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YV:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    invoke-virtual {v2}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->nE()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YP:I

    iget v6, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YQ:I

    invoke-direct {v3, v10, v10, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    neg-int v4, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v6, v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->inset(II)V

    iget-object v4, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v2, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YU:Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->clear()V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YU:Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    invoke-virtual {v0, v1, v5}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YU:Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    invoke-virtual {v0, v5, v5}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->b(ZZ)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YU:Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "return-data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "inline-data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->finish()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YV:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->nE()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-boolean v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YN:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v10, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v4, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YU:Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->clear()V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-boolean v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YN:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    int-to-float v6, v2

    div-float/2addr v6, v9

    int-to-float v7, v3

    div-float/2addr v7, v9

    int-to-float v8, v2

    div-float/2addr v8, v9

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v10, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YP:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YQ:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YR:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YO:I

    const/16 v4, 0x7002

    if-ne v0, v4, :cond_7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YP:I

    iget v3, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YQ:I

    iget-boolean v4, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YS:Z

    invoke-static/range {v0 .. v5}, Lcom/miui/home/resourcebrowser/gallery/c;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v4, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YS:Z

    invoke-static/range {v0 .. v5}, Lcom/miui/home/resourcebrowser/gallery/c;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0077

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/miui/home/resourcebrowser/gallery/h;

    invoke-direct {v2, p0, v1}, Lcom/miui/home/resourcebrowser/gallery/h;-><init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v11, v0, v2, v1}, Lcom/miui/home/resourcebrowser/gallery/c;->a(Lcom/miui/home/resourcebrowser/gallery/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto/16 :goto_0
.end method

.method private startFaceDetection()V
    .locals 4

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YU:Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    const/4 v0, 0x0

    const v1, 0x7f0e0078

    invoke-virtual {p0, v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/home/resourcebrowser/gallery/i;

    invoke-direct {v2, p0}, Lcom/miui/home/resourcebrowser/gallery/i;-><init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)V

    iget-object v3, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mHandler:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/miui/home/resourcebrowser/gallery/c;->a(Lcom/miui/home/resourcebrowser/gallery/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/miui/home/resourcebrowser/gallery/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, v2}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->setContentView(I)V

    const v0, 0x7f0800a2

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YU:Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "circleCrop"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YN:Z

    iput v2, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YL:I

    iput v2, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YM:I

    :cond_0
    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YK:Landroid/net/Uri;

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YK:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "outputFormat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YJ:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string v0, "srcImageUri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YW:Landroid/net/Uri;

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YW:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/c;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    const-string v0, "aspectX"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YL:I

    const-string v0, "aspectY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YM:I

    const-string v0, "outputX"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YP:I

    const-string v0, "outputY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YQ:I

    const-string v0, "scale"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YR:Z

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YS:Z

    const-string v0, "resourceType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YO:I

    :cond_2
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    const v0, 0x7f0e0079

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->finish()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0800a4

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/home/resourcebrowser/gallery/g;

    invoke-direct {v1, p0}, Lcom/miui/home/resourcebrowser/gallery/g;-><init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800a3

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/home/resourcebrowser/gallery/f;

    invoke-direct {v1, p0}, Lcom/miui/home/resourcebrowser/gallery/f;-><init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->startFaceDetection()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-super {p0}, Lcom/miui/home/resourcebrowser/gallery/b;->onDestroy()V

    return-void
.end method
