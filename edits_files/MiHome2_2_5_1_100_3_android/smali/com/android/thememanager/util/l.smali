.class public Lcom/android/thememanager/util/l;
.super Lmiui/mihome/resourcebrowser/util/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/thememanager/util/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/util/w;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lmiui/mihome/b/b;

    invoke-direct {v1, p1}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v1, p2

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v0, :cond_1

    :goto_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x4

    mul-int v3, v0, v0

    div-int/2addr v1, v3

    const/high16 v3, 0xf0

    if-le v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/thememanager/util/l;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lmiui/mihome/resourcebrowser/util/h;->a(ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget v4, p0, Lcom/android/thememanager/util/l;->Tq:I

    iget v1, p0, Lcom/android/thememanager/util/l;->Tr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    move v6, v4

    move v1, v3

    :goto_0
    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x2

    if-ge v1, v7, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move v1, v4

    goto :goto_0

    :catch_0
    move-exception v1

    mul-int/lit8 v1, v6, 0x2

    :try_start_2
    div-int/lit8 v6, v1, 0x3

    mul-int/lit8 v1, v5, 0x2

    div-int/lit8 v5, v1, 0x3

    const-string v7, "decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "should not occur OOM:  currentUsing = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/thememanager/util/l;->pV()I

    move-result v1

    if-ne p3, v1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "  resize to: ("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmiui/mihome/b/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/android/thememanager/util/l;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    invoke-virtual {v1, p2, v0, p3}, Lmiui/mihome/resourcebrowser/util/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lmiui/mihome/b/e;->ft()Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    invoke-direct {p0, p1, p2, p3}, Lcom/android/thememanager/util/l;->a(Ljava/lang/String;II)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_2
    :goto_2
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    :try_start_4
    const-string v5, "decoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode with native memory: OOM, tryCnt =  : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_3
    :goto_6
    throw v0

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_7
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    :catch_8
    move-exception v5

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/thememanager/util/l;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/android/thememanager/util/l;->Tq:I

    iget v2, p0, Lcom/android/thememanager/util/l;->Tr:I

    invoke-direct {p0, p1, v1, v2}, Lcom/android/thememanager/util/l;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/thememanager/util/l;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    invoke-virtual {v2, p2}, Lmiui/mihome/resourcebrowser/util/h;->ak(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/thememanager/util/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0
.end method
