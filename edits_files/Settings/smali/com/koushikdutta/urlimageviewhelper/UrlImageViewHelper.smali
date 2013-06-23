.class public final Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;
.super Ljava/lang/Object;
.source "UrlImageViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$ZombieDrawable;,
        Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$RequestPropertiesCallback;,
        Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$UrlDownloader;,
        Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$Loader;
    }
.end annotation


# static fields
.field private static mAllCache:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static mDeadCache:Lcom/koushikdutta/urlimageviewhelper/UrlLruCache;

.field private static mDefaultDownloader:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$UrlDownloader;

.field private static mDownloader:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$UrlDownloader;

.field private static mHasCleaned:Z

.field private static mLiveCache:Lcom/koushikdutta/urlimageviewhelper/UrlImageCache;

.field static mMetrics:Landroid/util/DisplayMetrics;

.field private static mPendingDownloads:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mPendingViews:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mRequestPropertiesCallback:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$RequestPropertiesCallback;

.field static mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    sput-boolean v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mHasCleaned:Z

    .line 372
    new-instance v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4;

    invoke-direct {v0}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4;-><init>()V

    sput-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mDefaultDownloader:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$UrlDownloader;

    .line 460
    invoke-static {}, Lcom/koushikdutta/urlimageviewhelper/UrlImageCache;->getInstance()Lcom/koushikdutta/urlimageviewhelper/UrlImageCache;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mLiveCache:Lcom/koushikdutta/urlimageviewhelper/UrlImageCache;

    .line 463
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mAllCache:Ljava/util/HashSet;

    .line 494
    sget-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mDefaultDownloader:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$UrlDownloader;

    sput-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mDownloader:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$UrlDownloader;

    .line 508
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mPendingViews:Ljava/util/Hashtable;

    .line 509
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mPendingDownloads:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->loadDrawableFromStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mPendingDownloads:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic access$300()Lcom/koushikdutta/urlimageviewhelper/UrlImageCache;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mLiveCache:Lcom/koushikdutta/urlimageviewhelper/UrlImageCache;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mPendingViews:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic access$500()Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$RequestPropertiesCallback;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mRequestPropertiesCallback:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$RequestPropertiesCallback;

    return-object v0
.end method

.method static synthetic access$600(Landroid/os/AsyncTask;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 48
    invoke-static {p0}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->executeTask(Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic access$700()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mAllCache:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$800()Lcom/koushikdutta/urlimageviewhelper/UrlLruCache;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mDeadCache:Lcom/koushikdutta/urlimageviewhelper/UrlLruCache;

    return-object v0
.end method

.method private static cleanup(Landroid/content/Context;)V
    .locals 13
    .parameter "context"

    .prologue
    .line 195
    sget-boolean v7, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mHasCleaned:Z

    if-eqz v7, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const/4 v7, 0x1

    sput-boolean v7, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mHasCleaned:Z

    .line 200
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 201
    .local v4, files:[Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 203
    move-object v0, v4

    .local v0, arr$:[Ljava/lang/String;
    array-length v6, v0

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v3, v0, v5

    .line 204
    .local v3, file:Ljava/lang/String;
    const-string v7, ".urlimage"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 203
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 207
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .local v2, f:Ljava/io/File;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    const-wide/32 v11, 0x240c8400

    add-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 212
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v2           #f:Ljava/io/File;
    .end local v3           #file:Ljava/lang/String;
    .end local v4           #files:[Ljava/lang/String;
    .end local v5           #i$:I
    .end local v6           #len$:I
    :catch_0
    move-exception v1

    .line 213
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4
    .parameter "input"
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    const/16 v3, 0x400

    new-array v1, v3, [B

    .line 53
    .local v1, stuff:[B
    const/4 v0, 0x0

    .line 54
    .local v0, read:I
    const/4 v2, 0x0

    .line 55
    .local v2, total:I
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 57
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    add-int/2addr v2, v0

    goto :goto_0

    .line 60
    :cond_0
    return v2
.end method

.method private static executeTask(Landroid/os/AsyncTask;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 497
    .local p0, task:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 498
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 501
    :goto_0
    return-void

    .line 500
    :cond_0
    invoke-static {p0}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->executeTaskHoneycomb(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method private static executeTaskHoneycomb(Landroid/os/AsyncTask;)V
    .locals 2
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 505
    .local p0, task:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 506
    return-void
.end method

.method public static getFilenameForUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "url"

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".urlimage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getHeapSize(Landroid/content/Context;)I
    .locals 1
    .parameter "context"

    .prologue
    .line 465
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method private static isNullOrEmpty(Ljava/lang/CharSequence;)Z
    .locals 1
    .parameter "s"

    .prologue
    .line 185
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method private static loadDrawableFromStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 10
    .parameter "context"
    .parameter "url"
    .parameter "filename"
    .parameter "targetWidth"
    .parameter "targetHeight"

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 76
    invoke-static {p0}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->prepareResources(Landroid/content/Context;)V

    .line 81
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 82
    .local v3, o:Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x1

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 84
    .local v5, stream:Ljava/io/FileInputStream;
    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 86
    new-instance v5, Ljava/io/FileInputStream;

    .end local v5           #stream:Ljava/io/FileInputStream;
    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 87
    .restart local v5       #stream:Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 88
    .local v4, scale:I
    :goto_0
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v6, v4

    if-gt v6, p3, :cond_0

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v6, v4

    if-le v6, p4, :cond_1

    .line 89
    :cond_0
    const-string v6, "UrlImageViewHelper"

    const-string v8, "downsampling"

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 92
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .end local v3           #o:Landroid/graphics/BitmapFactory$Options;
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 93
    .restart local v3       #o:Landroid/graphics/BitmapFactory$Options;
    shl-int v6, v9, v4

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 94
    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    .local v1, bitmap:Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v6, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 98
    .local v0, bd:Landroid/graphics/drawable/BitmapDrawable;
    new-instance v6, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$ZombieDrawable;

    invoke-direct {v6, p1, v0}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$ZombieDrawable;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v0           #bd:Landroid/graphics/drawable/BitmapDrawable;
    .end local v1           #bitmap:Landroid/graphics/Bitmap;
    .end local v3           #o:Landroid/graphics/BitmapFactory$Options;
    .end local v4           #scale:I
    .end local v5           #stream:Ljava/io/FileInputStream;
    :goto_1
    return-object v6

    .line 100
    :catch_0
    move-exception v2

    .local v2, e:Ljava/io/IOException;
    move-object v6, v7

    .line 101
    goto :goto_1
.end method

.method private static prepareResources(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 66
    sget-object v2, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mMetrics:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_0

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v2, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mMetrics:Landroid/util/DisplayMetrics;

    move-object v0, p0

    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    .local v0, act:Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    sget-object v3, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 72
    .local v1, mgr:Landroid/content/res/AssetManager;
    new-instance v2, Landroid/content/res/Resources;

    sget-object v3, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    sput-object v2, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mResources:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method private static setUrlDrawable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IJ)V
    .locals 7
    .parameter "context"
    .parameter "imageView"
    .parameter "url"
    .parameter "defaultResource"
    .parameter "cacheDurationMs"

    .prologue
    .line 143
    const/4 v3, 0x0

    .line 144
    .local v3, d:Landroid/graphics/drawable/Drawable;
    if-eqz p3, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 146
    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->setUrlDrawable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/koushikdutta/urlimageviewhelper/UrlImageViewCallback;)V

    .line 147
    return-void
.end method

.method private static setUrlDrawable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/koushikdutta/urlimageviewhelper/UrlImageViewCallback;)V
    .locals 30
    .parameter "context"
    .parameter "imageView"
    .parameter "url"
    .parameter "defaultDrawable"
    .parameter "cacheDurationMs"
    .parameter "callback"

    .prologue
    .line 218
    invoke-static/range {p0 .. p0}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->cleanup(Landroid/content/Context;)V

    .line 220
    invoke-static/range {p2 .. p2}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 221
    if-eqz p1, :cond_0

    .line 222
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const-string v5, "window"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/view/WindowManager;

    .line 227
    .local v28, wm:Landroid/view/WindowManager;
    invoke-interface/range {v28 .. v28}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v22

    .line 228
    .local v22, display:Landroid/view/Display;
    invoke-virtual/range {v22 .. v22}, Landroid/view/Display;->getWidth()I

    move-result v27

    .line 229
    .local v27, tw:I
    invoke-virtual/range {v22 .. v22}, Landroid/view/Display;->getHeight()I

    move-result v26

    .line 231
    .local v26, th:I
    sget-object v5, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mDeadCache:Lcom/koushikdutta/urlimageviewhelper/UrlLruCache;

    if-nez v5, :cond_2

    .line 232
    new-instance v5, Lcom/koushikdutta/urlimageviewhelper/UrlLruCache;

    invoke-static/range {p0 .. p0}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->getHeapSize(Landroid/content/Context;)I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    invoke-direct {v5, v6}, Lcom/koushikdutta/urlimageviewhelper/UrlLruCache;-><init>(I)V

    sput-object v5, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mDeadCache:Lcom/koushikdutta/urlimageviewhelper/UrlLruCache;

    .line 234
    :cond_2
    sget-object v5, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mDeadCache:Lcom/koushikdutta/urlimageviewhelper/UrlLruCache;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/koushikdutta/urlimageviewhelper/UrlLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/graphics/drawable/BitmapDrawable;

    .line 235
    .local v29, zd:Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v29, :cond_5

    .line 239
    sget-object v5, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mAllCache:Ljava/util/HashSet;

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 240
    new-instance v23, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$ZombieDrawable;

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$ZombieDrawable;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 246
    .local v23, drawable:Landroid/graphics/drawable/Drawable;
    :goto_2
    if-eqz v23, :cond_6

    .line 249
    if-eqz p1, :cond_3

    .line 250
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    :cond_3
    if-eqz p6, :cond_0

    .line 252
    const/4 v5, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object/from16 v3, p2

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewCallback;->onLoaded(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    goto :goto_0

    .line 239
    .end local v23           #drawable:Landroid/graphics/drawable/Drawable;
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 243
    :cond_5
    sget-object v5, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mLiveCache:Lcom/koushikdutta/urlimageviewhelper/UrlImageCache;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/koushikdutta/urlimageviewhelper/UrlImageCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/drawable/Drawable;

    .restart local v23       #drawable:Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 259
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->getFilenameForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 262
    .local v7, filename:Ljava/lang/String;
    if-eqz p1, :cond_7

    .line 263
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_7
    if-eqz p1, :cond_8

    .line 271
    sget-object v5, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mPendingViews:Ljava/util/Hashtable;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_8
    sget-object v5, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mPendingDownloads:Ljava/util/Hashtable;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/ArrayList;

    .line 274
    .local v21, currentDownload:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/widget/ImageView;>;"
    if-eqz v21, :cond_9

    .line 280
    if-eqz p1, :cond_0

    .line 281
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 285
    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .local v14, downloads:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/widget/ImageView;>;"
    if-eqz p1, :cond_a

    .line 287
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_a
    sget-object v5, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mPendingDownloads:Ljava/util/Hashtable;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    if-gtz v27, :cond_d

    const v8, 0x7fffffff

    .line 291
    .local v8, targetWidth:I
    :goto_3
    if-gtz v26, :cond_e

    const v9, 0x7fffffff

    .line 292
    .local v9, targetHeight:I
    :goto_4
    new-instance v4, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$1;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 303
    .local v4, loader:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$Loader;
    new-instance v10, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$2;

    move-object v11, v4

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v15, p6

    invoke-direct/range {v10 .. v15}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$2;-><init>(Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$Loader;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/ArrayList;Lcom/koushikdutta/urlimageviewhelper/UrlImageViewCallback;)V

    .line 333
    .local v10, completion:Ljava/lang/Runnable;
    new-instance v24, Ljava/io/File;

    move-object/from16 v0, v24

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .local v24, file:Ljava/io/File;
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 336
    const-wide/32 v5, 0x7fffffff

    cmp-long v5, p4, v5

    if-eqz v5, :cond_b

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    add-long v11, v11, p4

    cmp-long v5, v5, v11

    if-gez v5, :cond_c

    .line 340
    :cond_b
    new-instance v25, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$3;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v10}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$3;-><init>(Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$Loader;Ljava/lang/Runnable;)V

    .line 349
    .local v25, fileloader:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    invoke-static/range {v25 .. v25}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->executeTask(Landroid/os/AsyncTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 357
    .end local v25           #fileloader:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    :catch_0
    move-exception v5

    .line 361
    :cond_c
    sget-object v15, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->mDownloader:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$UrlDownloader;

    move-object/from16 v16, p0

    move-object/from16 v17, p2

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-interface/range {v15 .. v20}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$UrlDownloader;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .end local v4           #loader:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$Loader;
    .end local v8           #targetWidth:I
    .end local v9           #targetHeight:I
    .end local v10           #completion:Ljava/lang/Runnable;
    .end local v24           #file:Ljava/io/File;
    :cond_d
    move/from16 v8, v27

    .line 290
    goto :goto_3

    .restart local v8       #targetWidth:I
    :cond_e
    move/from16 v9, v26

    .line 291
    goto :goto_4
.end method

.method public static setUrlDrawable(Landroid/widget/ImageView;Ljava/lang/String;IJ)V
    .locals 6
    .parameter "imageView"
    .parameter "url"
    .parameter "defaultResource"
    .parameter "cacheDurationMs"

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->setUrlDrawable(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IJ)V

    .line 132
    return-void
.end method
