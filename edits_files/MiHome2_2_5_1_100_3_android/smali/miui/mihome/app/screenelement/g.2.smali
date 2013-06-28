.class public Lmiui/mihome/app/screenelement/g;
.super Ljava/lang/Object;


# instance fields
.field private mTargetDensity:I

.field private oA:Ljava/util/HashMap;

.field private oB:I

.field private oC:I

.field private oD:Ljava/lang/String;

.field private ov:I

.field private final ow:Lmiui/mihome/app/screenelement/P;

.field protected final ox:Ljava/util/HashMap;

.field private final oy:Ljava/util/HashMap;

.field private final oz:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/g;->ox:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/g;->oy:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/g;->oz:Ljava/util/HashSet;

    iput-object p1, p0, Lmiui/mihome/app/screenelement/g;->ow:Lmiui/mihome/app/screenelement/P;

    return-void
.end method

.method private az(Ljava/lang/String;)Lmiui/mihome/app/screenelement/i;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v4, p0, Lmiui/mihome/app/screenelement/g;->ox:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->ox:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/i;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmiui/mihome/app/screenelement/i;->pI:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v4, p0, Lmiui/mihome/app/screenelement/g;->oz:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "ResourceManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load image "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-string v1, ".9.png"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_1
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v1, p0, Lmiui/mihome/app/screenelement/g;->mTargetDensity:I

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Lmiui/mihome/app/screenelement/g;->oB:I

    if-eqz v1, :cond_3

    iget v0, p0, Lmiui/mihome/app/screenelement/g;->oC:I

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->ow:Lmiui/mihome/app/screenelement/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/g;->oD:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lmiui/mihome/app/screenelement/P;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lmiui/mihome/app/screenelement/i;

    move-result-object v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lmiui/mihome/app/screenelement/g;->ov:I

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->ow:Lmiui/mihome/app/screenelement/P;

    invoke-virtual {v0, p1, v4}, Lmiui/mihome/app/screenelement/P;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lmiui/mihome/app/screenelement/i;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_7

    if-nez v3, :cond_5

    const-string v1, "ResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load image from extra resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/g;->oD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, v0, Lmiui/mihome/app/screenelement/i;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lmiui/mihome/app/screenelement/g;->mTargetDensity:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmiui/mihome/app/screenelement/i;->pI:J

    iget-object v1, p0, Lmiui/mihome/app/screenelement/g;->ox:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lmiui/mihome/app/screenelement/g;->ox:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lmiui/mihome/app/screenelement/g;->oz:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ResourceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to load image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/g;->clear()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->oz:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/app/screenelement/g;->ov:I

    return-void
.end method

.method public Q(I)V
    .locals 2

    iput p1, p0, Lmiui/mihome/app/screenelement/g;->oB:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/g;->oD:Ljava/lang/String;

    mul-int/lit16 v0, p1, 0xf0

    div-int/lit16 v0, v0, 0x1e0

    iput v0, p0, Lmiui/mihome/app/screenelement/g;->oC:I

    return-void
.end method

.method public a(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->oA:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/g;->oA:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->oA:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v1, p2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, p1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lmiui/mihome/app/screenelement/g;->ov:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/g;->oA:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public ax(Ljava/lang/String;)Landroid/os/MemoryFile;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->ow:Lmiui/mihome/app/screenelement/P;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/P;->ax(Ljava/lang/String;)Landroid/os/MemoryFile;

    move-result-object v0

    return-object v0
.end method

.method public ay(Ljava/lang/String;)Landroid/graphics/NinePatch;
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->oy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/NinePatch;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/g;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/g;->oy:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->ox:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/i;

    iget-object v2, v0, Lmiui/mihome/app/screenelement/i;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/i;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->oA:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->oA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->oA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->ox:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->oy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public ed()Lorg/w3c/dom/Element;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/g;->ow:Lmiui/mihome/app/screenelement/P;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/P;->ed()Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/g;->az(Ljava/lang/String;)Lmiui/mihome/app/screenelement/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lmiui/mihome/app/screenelement/i;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, v1, Lmiui/mihome/app/screenelement/i;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    iget-object v1, v1, Lmiui/mihome/app/screenelement/i;->mPadding:Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    iget v1, p0, Lmiui/mihome/app/screenelement/g;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    iget v1, p0, Lmiui/mihome/app/screenelement/g;->mTargetDensity:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lmiui/mihome/app/screenelement/g;->mTargetDensity:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/g;->az(Ljava/lang/String;)Lmiui/mihome/app/screenelement/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/i;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setTargetDensity(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/app/screenelement/g;->mTargetDensity:I

    return-void
.end method
