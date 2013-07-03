.class public Lmiui/mihome/resourcebrowser/widget/g;
.super Lmiui/mihome/resourcebrowser/widget/f;


# instance fields
.field private afr:I

.field private afs:I

.field private aft:Z

.field final synthetic afu:Lmiui/mihome/resourcebrowser/widget/d;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/widget/d;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/widget/g;->afu:Lmiui/mihome/resourcebrowser/widget/d;

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/widget/f;-><init>(Lmiui/mihome/resourcebrowser/widget/e;)V

    return-void
.end method


# virtual methods
.method public F(II)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/widget/g;->afr:I

    iput p2, p0, Lmiui/mihome/resourcebrowser/widget/g;->afs:I

    return-void
.end method

.method public ay(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/widget/g;->aft:Z

    return-void
.end method

.method protected n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lmiui/mihome/b/e;->aQ(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, p0, Lmiui/mihome/resourcebrowser/widget/g;->afr:I

    if-lez v0, :cond_0

    iget v0, p0, Lmiui/mihome/resourcebrowser/widget/g;->afs:I

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "ResourceBrowser"

    const-string v2, "AsyncImageAdapter does not set valid parameters for target size."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, p0, Lmiui/mihome/resourcebrowser/widget/g;->afr:I

    iput v3, p0, Lmiui/mihome/resourcebrowser/widget/g;->afs:I

    :cond_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/widget/g;->afu:Lmiui/mihome/resourcebrowser/widget/d;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/d;->ha()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/widget/g;->aft:Z

    if-nez v0, :cond_4

    iget v0, p0, Lmiui/mihome/resourcebrowser/widget/g;->afr:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, Lmiui/mihome/resourcebrowser/widget/g;->afs:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v0, v5, v2

    div-int/lit8 v5, v0, 0x2

    sub-int v0, v3, v4

    div-int/lit8 v3, v0, 0x2

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0, v5, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_0
    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v1

    :cond_4
    :try_start_2
    iget v2, p0, Lmiui/mihome/resourcebrowser/widget/g;->afr:I

    iget v0, p0, Lmiui/mihome/resourcebrowser/widget/g;->afs:I

    iget v4, p0, Lmiui/mihome/resourcebrowser/widget/g;->afr:I

    if-ge v4, v5, :cond_5

    iget v4, p0, Lmiui/mihome/resourcebrowser/widget/g;->afs:I

    if-lt v4, v3, :cond_6

    :cond_5
    move v2, v3

    move v4, v5

    :goto_1
    div-int v0, v5, v4

    div-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v4, v2, v3}, Lmiui/mihome/b/e;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :cond_6
    move v4, v2

    move v2, v0

    goto :goto_1
.end method
