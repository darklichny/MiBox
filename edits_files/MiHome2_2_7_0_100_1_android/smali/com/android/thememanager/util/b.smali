.class public Lcom/android/thememanager/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/thememanager/a;


# static fields
.field private static iy:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;ZZ)V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v0, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/thememanager/util/b;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;JLandroid/net/Uri;ZZ)Z

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3

    const/16 v1, 0x7002

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/16 v0, 0x7001

    if-ne p1, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const-string v0, "lockscreen"

    :goto_0
    sget-object v1, Lcom/android/thememanager/util/b;->iy:Landroid/net/Uri;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/thememanager/util/b;->iy:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v2, 0x7f0e016e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/thememanager/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/thememanager/util/c;->g(Landroid/content/Context;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "wallpaper"

    goto :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;JLandroid/net/Uri;ZZ)Z
    .locals 6

    if-nez p5, :cond_4

    const-wide/16 v0, 0x4

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/thememanager/util/b;->d(Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v3

    const v3, 0x3f8ccccd

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    const v3, 0x3f8ccccd

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-nez p6, :cond_b

    new-instance v3, Lmiui/mihome/b/b;

    invoke-direct {v3, p0, p4}, Lmiui/mihome/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v3}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    invoke-virtual {v3}, Lmiui/mihome/b/b;->close()V

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v3, v2, :cond_0

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const/16 v0, 0x7002

    :goto_2
    :try_start_0
    invoke-static {p0, p4, v0}, Lcom/android/thememanager/util/c;->a(Landroid/app/Activity;Landroid/net/Uri;I)V

    sput-object p4, Lcom/android/thememanager/util/b;->iy:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x7001

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_4
    const/4 v1, 0x1

    const/4 v0, 0x1

    const-wide/16 v2, 0x4

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    invoke-static {p0, v1, p4}, Lcom/android/thememanager/util/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result v1

    :cond_5
    const-wide/16 v2, 0x2

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-static {p0, v0, p4}, Lcom/android/thememanager/util/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result v0

    :cond_6
    if-nez v1, :cond_7

    const/4 v2, 0x0

    const-wide/16 v3, 0x4

    invoke-static {v3, v4}, Lcom/android/thememanager/util/j;->U(J)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/android/thememanager/util/c;->a(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_7
    if-nez v0, :cond_8

    const/4 v2, 0x0

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Lcom/android/thememanager/util/j;->U(J)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/android/thememanager/util/c;->a(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/android/thememanager/util/c;->g(Landroid/content/Context;Z)V

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move v0, p6

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/thememanager/util/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Z)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p3}, Lcom/android/thememanager/util/b;->d(Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    if-nez p3, :cond_7

    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    invoke-static {p0}, Lcom/android/thememanager/util/b;->j(Landroid/content/Context;)V

    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v5, :cond_6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v4, v5, v0}, Lmiui/mihome/b/e;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz p3, :cond_3

    sget-object v0, Lcom/android/thememanager/util/b;->lF:Ljava/lang/String;

    invoke-static {v4, v0}, Lmiui/mihome/b/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    if-eqz v4, :cond_0

    if-eq v4, p1, :cond_0

    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_2
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :try_start_2
    new-instance v1, Lmiui/mihome/b/b;

    invoke-direct {v1, p0, p2}, Lmiui/mihome/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lmiui/mihome/b/b;->dC()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/android/thememanager/util/b;->lF:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/FileUtils;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    :goto_3
    invoke-virtual {v1}, Lmiui/mihome/b/b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_4
    if-eqz v0, :cond_2

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/thememanager/util/c;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_5
    return v0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v5}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v2

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {v1}, Lmiui/mihome/b/b;->dC()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v2

    goto :goto_3

    :cond_5
    const v1, 0x7f0e016e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallpaper"

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/thememanager/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/android/thememanager/util/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Z)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;Z)Landroid/util/Pair;
    .locals 3

    invoke-static {p0}, Lcom/android/thememanager/util/c;->J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    invoke-static {p0}, Lcom/android/thememanager/util/c;->J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2, v1}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    return-void
.end method
