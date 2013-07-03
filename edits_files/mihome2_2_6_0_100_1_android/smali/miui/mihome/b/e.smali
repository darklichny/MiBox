.class public Lmiui/mihome/b/e;
.super Ljava/lang/Object;


# static fields
.field private static sM:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmiui/mihome/b/e;->sM:[B

    return-void

    :array_0
    .array-data 0x1
        0x89t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmiui/mihome/b/b;I)I
    .locals 6

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-static {p0}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    mul-double v1, v2, v4

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    int-to-double v3, v3

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, p1, :cond_0

    if-ne v2, p2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_1
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {p0, v0, p3}, Lmiui/mihome/b/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p0, v0

    goto :goto_0

    :catch_2
    move-exception v1

    move-object p0, v0

    goto :goto_0

    :catch_3
    move-exception v1

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lmiui/mihome/b/b;II)Landroid/graphics/Bitmap;
    .locals 2

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    invoke-static {p0, v0}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Lmiui/mihome/b/e;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lmiui/mihome/b/b;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {}, Lmiui/mihome/b/e;->fv()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p3, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Lmiui/mihome/b/b;->dC()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lmiui/mihome/b/b;->close()V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    invoke-static {v0, p1, p2, v4}, Lmiui/mihome/b/e;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmiui/mihome/b/b;->close()V

    throw v0

    :cond_4
    invoke-static {p0, p1, p2}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final a(Lmiui/mihome/b/b;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Lmiui/mihome/b/b;->dC()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lmiui/mihome/b/b;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmiui/mihome/b/b;->close()V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z
    .locals 10

    const/high16 v9, 0x4000

    const/high16 v7, 0x3f80

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v5, v3

    mul-float/2addr v5, v7

    int-to-float v6, v1

    div-float/2addr v5, v6

    int-to-float v6, v4

    mul-float/2addr v6, v7

    int-to-float v7, v2

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sub-float v1, v3, v1

    div-float/2addr v1, v9

    int-to-float v3, v4

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float v2, v3, v2

    div-float/2addr v2, v9

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v7, p0, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmiui/mihome/b/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lmiui/mihome/b/b;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiui/mihome/b/b;->dC()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/home/resourcebrowser/a/b;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lmiui/mihome/b/b;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lmiui/mihome/b/b;Ljava/lang/String;II)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-lt p2, v1, :cond_0

    if-ge p3, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v2, p2, :cond_2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v1, p3, :cond_2

    invoke-static {p0, p1}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p2, p3}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;)Z

    move-result v0

    invoke-static {v1, p1, v0}, Lmiui/mihome/b/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public static final aQ(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    new-instance v0, Lmiui/mihome/b/b;

    invoke-direct {v0, p0}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lmiui/mihome/b/e;->fv()Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-static {p0, p1}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;I)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lmiui/mihome/b/b;->dC()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lmiui/mihome/b/b;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lmiui/mihome/b/b;->close()V

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmiui/mihome/b/b;->close()V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Lmiui/mihome/b/b;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmiui/mihome/b/b;->dC()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lmiui/mihome/b/e;->sM:[B

    array-length v2, v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    array-length v3, v2

    if-lt v1, v3, :cond_0

    invoke-static {v2}, Lmiui/mihome/b/e;->c([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lmiui/mihome/b/b;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiui/mihome/b/b;->close()V

    :cond_2
    throw v0

    :catch_0
    move-exception v1

    if-eqz p0, :cond_1

    goto :goto_0
.end method

.method public static c([B)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    sget-object v2, Lmiui/mihome/b/e;->sM:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Lmiui/mihome/b/e;->sM:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    aget-byte v2, p0, v0

    sget-object v3, Lmiui/mihome/b/e;->sM:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static fv()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-object v0
.end method
