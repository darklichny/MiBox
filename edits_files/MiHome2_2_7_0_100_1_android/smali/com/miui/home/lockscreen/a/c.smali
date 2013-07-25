.class public Lcom/miui/home/lockscreen/a/c;
.super Lmiui/mihome/app/screenelement/elements/t;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/t;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/c;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->getHeight()F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/c;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->getWidth()F

    move-result v0

    return v0
.end method

.method public init()V
    .locals 4

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/t;->init()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/home/a/i;->lS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lock_wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/lockscreen/a/c;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "WallpaperScreenElement"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to load lockscreen wallpaper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    const-string v2, "WallpaperScreenElement"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public ji()F
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/c;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->ji()F

    move-result v0

    return v0
.end method

.method public jj()F
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/a/c;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->jj()F

    move-result v0

    return v0
.end method
