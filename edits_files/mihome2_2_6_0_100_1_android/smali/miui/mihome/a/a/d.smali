.class public final Lmiui/mihome/a/a/d;
.super Lmiui/mihome/a/a/f;


# static fields
.field private static pP:Lmiui/mihome/a/a/f;

.field private static pQ:Lmiui/mihome/a/a/f;

.field private static pR:Lmiui/mihome/a/a/f;

.field private static pS:Lmiui/mihome/a/a/f;


# instance fields
.field protected pT:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lmiui/mihome/a/a/d;Landroid/content/res/Resources;Lmiui/mihome/a/a/a;)V
    .locals 1

    const-string v0, "framework-res"

    invoke-direct {p0, p1, p2, v0, p3}, Lmiui/mihome/a/a/f;-><init>(Lmiui/mihome/a/a/f;Landroid/content/res/Resources;Ljava/lang/String;Lmiui/mihome/a/a/a;)V

    iget-object v0, p3, Lmiui/mihome/a/a/a;->cd:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/a/a/d;->pT:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;)Lmiui/mihome/a/a/d;
    .locals 4

    const-string v0, "icons"

    invoke-static {p0, v0}, Lmiui/mihome/a/a/f;->d(Landroid/content/res/Resources;Ljava/lang/String;)Lmiui/mihome/a/a/f;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/d;->pP:Lmiui/mihome/a/a/f;

    const-string v0, "lockscreen"

    invoke-static {p0, v0}, Lmiui/mihome/a/a/f;->d(Landroid/content/res/Resources;Ljava/lang/String;)Lmiui/mihome/a/a/f;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/d;->pQ:Lmiui/mihome/a/a/f;

    const-string v0, "framework-miui-res"

    invoke-static {p0, v0}, Lmiui/mihome/a/a/f;->d(Landroid/content/res/Resources;Ljava/lang/String;)Lmiui/mihome/a/a/f;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/d;->pR:Lmiui/mihome/a/a/f;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lmiui/mihome/a/a/d;->Uw:[Lmiui/mihome/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lmiui/mihome/a/a/d;

    sget-object v3, Lmiui/mihome/a/a/d;->Uw:[Lmiui/mihome/a/a/a;

    aget-object v3, v3, v0

    invoke-direct {v2, v1, p0, v3}, Lmiui/mihome/a/a/d;-><init>(Lmiui/mihome/a/a/d;Landroid/content/res/Resources;Lmiui/mihome/a/a/a;)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static eL()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "lockscreen"

    invoke-static {v0, v1}, Lmiui/mihome/a/a/f;->d(Landroid/content/res/Resources;Ljava/lang/String;)Lmiui/mihome/a/a/f;

    move-result-object v0

    sput-object v0, Lmiui/mihome/a/a/d;->pQ:Lmiui/mihome/a/a/f;

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "sym_def_app_icon.png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lmiui/mihome/a/a/d;->aC(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmiui/mihome/a/a/d;->cu(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v1, "default_wallpaper.jpg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public H(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lmiui/mihome/a/a/d;->pQ:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->H(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lmiui/mihome/a/a/d;->pR:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->H(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmiui/mihome/a/a/d;->bL(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public I(I)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lmiui/mihome/a/a/d;->pQ:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->I(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lmiui/mihome/a/a/d;->pR:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->I(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lmiui/mihome/a/a/d;->bM(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lmiui/mihome/a/a/d;->aC(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget v1, v2, Lmiui/mihome/a/a/j;->mDensity:I

    if-lez v1, :cond_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v3, v2, Lmiui/mihome/a/a/j;->mDensity:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_0
    iget-object v3, v2, Lmiui/mihome/a/a/j;->atj:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, v2, Lmiui/mihome/a/a/j;->atj:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v1, v2, Lmiui/mihome/a/a/j;->atj:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, v2, Lmiui/mihome/a/a/j;->atj:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 1

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lmiui/mihome/a/a/d;->t(Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public aC(Ljava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 1

    sget-object v0, Lmiui/mihome/a/a/d;->pP:Lmiui/mihome/a/a/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/f;->cv(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public aD(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lmiui/mihome/a/a/d;->pQ:Lmiui/mihome/a/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "advance/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/a/a/f;->X(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aE(Ljava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 3

    sget-object v0, Lmiui/mihome/a/a/d;->pQ:Lmiui/mihome/a/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "advance/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/a/a/f;->cv(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public cZ()Z
    .locals 1

    sget-object v0, Lmiui/mihome/a/a/d;->pP:Lmiui/mihome/a/a/f;

    invoke-virtual {v0}, Lmiui/mihome/a/a/f;->cZ()Z

    sget-object v0, Lmiui/mihome/a/a/d;->pQ:Lmiui/mihome/a/a/f;

    invoke-virtual {v0}, Lmiui/mihome/a/a/f;->cZ()Z

    sget-object v0, Lmiui/mihome/a/a/d;->pR:Lmiui/mihome/a/a/f;

    invoke-virtual {v0}, Lmiui/mihome/a/a/f;->cZ()Z

    sget-object v0, Lmiui/mihome/a/a/d;->pS:Lmiui/mihome/a/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/a/a/d;->pS:Lmiui/mihome/a/a/f;

    invoke-virtual {v0}, Lmiui/mihome/a/a/f;->cZ()Z

    :cond_0
    invoke-super {p0}, Lmiui/mihome/a/a/f;->cZ()Z

    move-result v0

    return v0
.end method

.method public eM()V
    .locals 1

    sget-object v0, Lmiui/mihome/a/a/d;->pP:Lmiui/mihome/a/a/f;

    invoke-virtual {v0}, Lmiui/mihome/a/a/f;->cZ()Z

    return-void
.end method

.method public eN()Z
    .locals 2

    sget-object v0, Lmiui/mihome/a/a/d;->pQ:Lmiui/mihome/a/a/f;

    const-string v1, "advance/manifest.xml"

    invoke-virtual {v0, v1}, Lmiui/mihome/a/a/f;->X(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
