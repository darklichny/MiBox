.class public Lcom/android/launcher2/gadget/b;
.super Lcom/android/launcher2/gadget/W;


# instance fields
.field aQ:Z

.field aR:Z

.field aS:Landroid/widget/ImageView;

.field aT:Landroid/widget/ImageView;

.field private final mActivity:Landroid/app/Activity;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/W;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/b;->aQ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/b;->aR:Z

    iput-object v1, p0, Lcom/android/launcher2/gadget/b;->aS:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher2/gadget/b;->aT:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher2/gadget/b;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lcom/android/launcher2/gadget/b;->mRequestCode:I

    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/b;->aS:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->K()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher2/gadget/b;->L()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher2/gadget/b;->N()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/launcher2/gadget/b;->M()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher2/gadget/ag;->a(Landroid/graphics/Bitmap;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->aS:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private L()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    const v5, 0xf4240

    iget-object v0, p0, Lcom/android/launcher2/gadget/b;->Ul:Lcom/android/launcher2/gadget/ak;

    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->qz()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/gadget/ak;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v6

    :cond_0
    new-instance v0, Lcom/android/launcher2/gadget/ak;

    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/launcher2/gadget/b;->M()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher2/gadget/ak;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/ak;->tz()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lmiui/mihome/b/b;

    const-string v1, "frame.png"

    invoke-direct {v0, v2, v1}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lmiui/mihome/b/b;

    const-string v3, "filter.png"

    invoke-direct {v1, v2, v3}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Lmiui/mihome/b/b;

    const-string v4, "image.png"

    invoke-direct {v3, v2, v4}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/gadget/PhotoFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v3, v6

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v3

    :goto_2
    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v6

    goto :goto_2

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw v3

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    move-object v3, v6

    goto :goto_1
.end method

.method private M()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/O;

    iget v0, v0, Lcom/android/launcher2/gadget/O;->Ff:I

    return v0
.end method

.method private N()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/b;->Ul:Lcom/android/launcher2/gadget/ak;

    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->qz()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/gadget/ak;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v6

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/b;->Ul:Lcom/android/launcher2/gadget/ak;

    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->qz()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/gadget/ak;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher2/gadget/ag;->aT(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lmiui/mihome/b/b;

    const-string v1, "frame.png"

    invoke-direct {v0, v2, v1}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lmiui/mihome/b/b;

    const-string v4, "filter.png"

    invoke-direct {v1, v2, v4}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Lmiui/mihome/b/b;

    const-string v5, "image.png"

    invoke-direct {v4, v2, v5}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/gadget/PhotoFrameView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v3, v6

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v3

    :goto_2
    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v6

    goto :goto_2

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw v3

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    move-object v3, v6

    goto :goto_1
.end method

.method private e(Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/b;->mContext:Landroid/content/Context;

    const-string v1, "photoframe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->qw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/b;->aT:Landroid/widget/ImageView;

    return-object v0
.end method

.method J()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/b;->mContext:Landroid/content/Context;

    const-string v1, "photoframe"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->qw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method K()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/launcher2/gadget/b;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "config_as_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/b;->cv(Ljava/lang/String;)Z

    const-string v0, "pick_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/launcher2/gadget/b;->e(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/gadget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "backup_zip"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->Ul:Lcom/android/launcher2/gadget/ak;

    iget-object v2, p0, Lcom/android/launcher2/gadget/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->qz()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher2/gadget/ak;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/gadget/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/b;->I()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher2/gadget/W;->g()V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->J()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/launcher2/gadget/W;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/b;->aT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.home.PHOTO_FRAME_PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "callback_id"

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->qz()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "config_as_json"

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->qx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image_width"

    iget-object v2, p0, Lcom/android/launcher2/gadget/b;->aS:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "image_height"

    iget-object v2, p0, Lcom/android/launcher2/gadget/b;->aS:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "image_entry"

    const-string v2, "image.png"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "frame_entry"

    const-string v2, "frame.png"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "filter_entry"

    const-string v2, "filter.png"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "size_descript_key"

    iget-object v2, p0, Lcom/android/launcher2/gadget/b;->Ul:Lcom/android/launcher2/gadget/ak;

    invoke-virtual {v2}, Lcom/android/launcher2/gadget/ak;->tw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "backup_photo_frame_key"

    iget-object v2, p0, Lcom/android/launcher2/gadget/b;->Ul:Lcom/android/launcher2/gadget/ak;

    iget-object v3, p0, Lcom/android/launcher2/gadget/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->qz()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher2/gadget/ak;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "system_theme_path_key"

    iget-object v2, p0, Lcom/android/launcher2/gadget/b;->Ul:Lcom/android/launcher2/gadget/ak;

    invoke-virtual {v2}, Lcom/android/launcher2/gadget/ak;->tA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/android/launcher2/gadget/b;->mRequestCode:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, -0x2

    invoke-super {p0}, Lcom/android/launcher2/gadget/W;->onCreate()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/b;->mContext:Landroid/content/Context;

    const v1, 0x7f030041

    invoke-static {v0, v1, p0}, Lcom/android/launcher2/gadget/b;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0800aa

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0800a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/launcher2/gadget/b;->aS:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/launcher2/gadget/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher2/gadget/b;->aT:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/android/launcher2/gadget/b;->aT:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->aT:Landroid/widget/ImageView;

    const v2, 0x7f02016c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->aT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/b;->aT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/b;->I()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher2/gadget/W;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/b;->J()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/b;->aQ:Z

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
