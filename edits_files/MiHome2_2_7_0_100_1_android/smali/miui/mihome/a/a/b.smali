.class public final Lmiui/mihome/a/a/b;
.super Ljava/lang/Object;


# static fields
.field static DBG:Z

.field static TAG:Ljava/lang/String;

.field private static final kv:I

.field private static final kw:[I

.field protected static final kx:Ljava/util/Map;


# instance fields
.field private kA:J

.field private kB:Landroid/util/SparseArray;

.field private kC:Landroid/util/SparseArray;

.field private ky:Lmiui/mihome/a/a/a;

.field private kz:Ljava/util/zip/ZipFile;

.field private mPackageName:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lmiui/mihome/a/a/f;->DBG:Z

    sput-boolean v0, Lmiui/mihome/a/a/b;->DBG:Z

    const-string v0, "ThemeZipFile"

    sput-object v0, Lmiui/mihome/a/a/b;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lmiui/mihome/a/a/b;->kv:I

    sget v0, Lmiui/mihome/a/a/b;->kv:I

    invoke-static {v0}, Lmiui/mihome/b/a;->w(I)[I

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/b;->kw:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/a/a/b;->kx:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmiui/mihome/a/a/a;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmiui/mihome/a/a/b;->kA:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiui/mihome/a/a/b;->kC:Landroid/util/SparseArray;

    sget-boolean v0, Lmiui/mihome/a/a/b;->DBG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/a/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create ThemeZipFile for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p4, p0, Lmiui/mihome/a/a/b;->mResources:Landroid/content/res/Resources;

    iput-object p3, p0, Lmiui/mihome/a/a/b;->mPackageName:Ljava/lang/String;

    iput-object p1, p0, Lmiui/mihome/a/a/b;->mPath:Ljava/lang/String;

    iput-object p2, p0, Lmiui/mihome/a/a/b;->ky:Lmiui/mihome/a/a/a;

    return-void
.end method

.method private static final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "framework-res"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "icons"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string p0, "android"

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string v0, "framework-miui-res"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lockscreen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const-string p0, "miui"

    goto :goto_0
.end method

.method private Z(Ljava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 6

    invoke-direct {p0, p1}, Lmiui/mihome/a/a/b;->aa(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "dpi/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmiui/mihome/a/a/b;->kw:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_2
    if-ltz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmiui/mihome/a/a/b;->kw:[I

    aget v4, v4, v1

    invoke-static {v4}, Lmiui/mihome/b/a;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/a/a/b;->aa(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lmiui/mihome/a/a/b;->kw:[I

    aget v1, v2, v1

    iput v1, v0, Lmiui/mihome/a/a/j;->mDensity:I

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method protected static a(Lmiui/mihome/a/a/a;Ljava/lang/String;Landroid/content/res/Resources;)Lmiui/mihome/a/a/b;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/a/a/a;->ci:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/a/a/a;->ci:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lmiui/mihome/a/a/b;->kx:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/a/a/b;

    :goto_1
    if-nez v0, :cond_1

    sget-object v3, Lmiui/mihome/a/a/b;->kx:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lmiui/mihome/a/a/b;->kx:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/a/a/b;

    :goto_2
    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/a/a/b;

    invoke-static {p1}, Lmiui/mihome/a/a/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, p0, v1, p2}, Lmiui/mihome/a/a/b;-><init>(Ljava/lang/String;Lmiui/mihome/a/a/a;Ljava/lang/String;Landroid/content/res/Resources;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiui/mihome/a/a/b;->kx:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmiui/mihome/a/a/a;->ci:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_1

    if-ne v0, v2, :cond_0

    :cond_1
    if-eq v0, v8, :cond_3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_4

    if-ne v0, v2, :cond_3

    :cond_4
    if-eq v0, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    move-object v0, v1

    move-object v1, v4

    move v4, v9

    :goto_1
    if-ltz v4, :cond_7

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    const-string v7, "package"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lmiui/mihome/a/a/b;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_8

    const-string v0, "com.miui.mihome2"

    :cond_8
    invoke-virtual {v6, v1, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_e

    const-string v0, "bool"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiui/mihome/a/a/b;->ky:Lmiui/mihome/a/a/a;

    iget-boolean v0, v0, Lmiui/mihome/a/a/a;->cj:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v1, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    const-string v0, "true"

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    const-string v0, "color"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "integer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "drawable"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lmiui/mihome/a/a/b;->ky:Lmiui/mihome/a/a/a;

    iget-boolean v0, v0, Lmiui/mihome/a/a/a;->cj:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/internal/util/XmlUtils;->convertValueToUnsignedInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "string"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmiui/mihome/a/a/b;->ky:Lmiui/mihome/a/a/a;

    iget-boolean v0, v0, Lmiui/mihome/a/a/a;->ck:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kC:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kC:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "dimen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->ky:Lmiui/mihome/a/a/a;

    iget-boolean v0, v0, Lmiui/mihome/a/a/a;->cj:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/g;->ek(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "dim_foreground_holo_light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmiui/mihome/a/a/b;->ky:Lmiui/mihome/a/a/a;

    iget-boolean v0, v0, Lmiui/mihome/a/a/a;->cj:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    const v1, 0x7f09007d

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    const v1, 0x7f09007d

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/internal/util/XmlUtils;->convertValueToUnsignedInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "bright_foreground_light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->ky:Lmiui/mihome/a/a/a;

    iget-boolean v0, v0, Lmiui/mihome/a/a/a;->cj:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    const v1, 0x7f09007e

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    const v1, 0x7f09007e

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/internal/util/XmlUtils;->convertValueToUnsignedInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private aa(Ljava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lmiui/mihome/a/a/b;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    const-string v0, "#*.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "#*.png"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kz:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kz:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lmiui/mihome/a/a/j;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-direct {v0, p0, v3, v4, v5}, Lmiui/mihome/a/a/j;-><init>(Lmiui/mihome/a/a/b;Ljava/io/InputStream;J)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmiui/mihome/a/a/b;->kz:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private clean()V
    .locals 3

    sget-boolean v0, Lmiui/mihome/a/a/b;->DBG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/a/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/a/a/b;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmiui/mihome/a/a/b;->kz:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/a/a/b;->kz:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/a/a/b;->kz:Ljava/util/zip/ZipFile;

    :cond_1
    iget-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private db()V
    .locals 6

    const/4 v1, 0x0

    sget-boolean v0, Lmiui/mihome/a/a/b;->DBG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/a/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadThemeValues for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/a/a/b;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lmiui/mihome/a/a/b;->kw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    const-string v2, "theme_values%s.xml"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lmiui/mihome/a/a/b;->kw:[I

    aget v4, v4, v0

    invoke-static {v4}, Lmiui/mihome/b/a;->t(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lmiui/mihome/a/a/b;->aa(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lmiui/mihome/a/a/j;->awn:Ljava/io/InputStream;

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v5, 0x2000

    invoke-direct {v2, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v4, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lmiui/mihome/a/a/b;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_4
    move-exception v3

    goto :goto_2
.end method

.method private dc()V
    .locals 5

    sget-boolean v0, Lmiui/mihome/a/a/b;->DBG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/a/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openZipFile for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/a/a/b;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmiui/mihome/a/a/b;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lmiui/mihome/a/a/b;->kA:J

    iget-wide v1, p0, Lmiui/mihome/a/a/b;->kA:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lmiui/mihome/a/a/b;->kz:Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/a/a/b;->kz:Ljava/util/zip/ZipFile;

    goto :goto_0
.end method

.method private isValid()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kz:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public I(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public J(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public X(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/a/a/b;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kz:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y(Ljava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/a/a/b;->ky:Lmiui/mihome/a/a/a;

    iget-boolean v1, v1, Lmiui/mihome/a/a/a;->cl:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lmiui/mihome/a/a/b;->Z(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, ".9.png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ".9.png"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiui/mihome/a/a/b;->Z(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public cZ()Z
    .locals 4

    sget-boolean v0, Lmiui/mihome/a/a/b;->DBG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/a/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdate for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/a/a/b;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmiui/mihome/a/a/b;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-wide v2, p0, Lmiui/mihome/a/a/b;->kA:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lmiui/mihome/a/a/b;->kA:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiui/mihome/a/a/b;->clean()V

    invoke-direct {p0}, Lmiui/mihome/a/a/b;->dc()V

    invoke-direct {p0}, Lmiui/mihome/a/a/b;->db()V

    const/4 v0, 0x1

    monitor-exit p0

    :goto_0
    return v0

    :cond_1
    monitor-exit p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public da()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kB:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/a/a/b;->kC:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/a/a/b;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public exists()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmiui/mihome/a/a/b;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
