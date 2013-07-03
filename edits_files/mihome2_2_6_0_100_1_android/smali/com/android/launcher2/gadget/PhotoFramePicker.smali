.class public Lcom/android/launcher2/gadget/PhotoFramePicker;
.super Landroid/app/Activity;


# instance fields
.field private yY:J

.field yZ:Ljava/lang/String;

.field za:Ljava/lang/String;

.field zb:Ljava/lang/String;

.field zc:Ljava/lang/String;

.field zd:Ljava/lang/String;

.field ze:Ljava/lang/String;

.field zf:Ljava/lang/String;

.field zg:Ljava/lang/String;

.field zh:Landroid/net/Uri;

.field zi:I

.field private zj:[F

.field zk:Lcom/android/launcher2/gadget/PhotoFrameView;

.field private zl:I

.field private zm:I

.field private zn:I

.field zo:Lcom/android/launcher2/gadget/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->yZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->za:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zb:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zc:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zd:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->ze:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zf:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zg:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zh:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zi:I

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zj:[F

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    return-void
.end method

.method private T(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/PhotoFrameView;->fw()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/i;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/gadget/i;->cancel(Z)Z

    iput-object v5, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    :cond_0
    new-instance v0, Lmiui/mihome/b/b;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zc:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zf:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zl:I

    invoke-static {v0, v1}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zm:I

    iget v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zn:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/gadget/PhotoFrameView;->e(Landroid/graphics/Bitmap;)V

    new-instance v0, Lmiui/mihome/b/b;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zc:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zg:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zl:I

    invoke-static {v0, v1}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zm:I

    iget v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zn:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/gadget/PhotoFrameView;->f(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zh:Landroid/net/Uri;

    if-nez v0, :cond_1

    new-instance v0, Lmiui/mihome/b/b;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zc:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->ze:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lmiui/mihome/b/e;->a(Lmiui/mihome/b/b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v2

    const/high16 v2, 0x10

    if-ge v1, v2, :cond_3

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/gadget/PhotoFrameView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    iget v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zi:I

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher2/gadget/PhotoFrameView;->c(IZ)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->iy()V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Lmiui/mihome/b/b;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zh:Landroid/net/Uri;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v0, v4, v4}, Lcom/android/launcher2/gadget/PhotoFrameView;->c(IZ)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/PhotoFrameView;->fx()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v0, v5}, Lcom/android/launcher2/gadget/PhotoFrameView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/android/launcher2/gadget/i;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher2/gadget/i;-><init>(Lcom/android/launcher2/gadget/PhotoFramePicker;Z)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method private parse(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    const/16 v9, 0x9

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "image_uri"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v3, v2

    :goto_0
    const-string v2, "theme_path_key"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "matrix"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v9, :cond_1

    const/16 v1, 0x9

    new-array v1, v1, [F

    move v2, v0

    :goto_1
    if-ge v2, v9, :cond_1

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    const-string v2, "rotate"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput-object v3, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zh:Landroid/net/Uri;

    iput-object v5, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->yZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zj:[F

    iput v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zi:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "photo_frame_picker"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method commit()V
    .locals 7

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/i;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "photo_frame.zip"

    invoke-static {p0, v2}, Lcom/android/launcher2/gadget/PhotoFramePicker;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/16 v1, 0x1ff

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v6, v6}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "callback_id"

    iget-wide v3, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->yY:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "config_as_json"

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->iz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pick_result"

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    const-string v4, "photo_frame_picker"

    const-string v5, "photo_frame_result.tmp"

    invoke-virtual {v3, p0, v4, v5}, Lcom/android/launcher2/gadget/PhotoFrameView;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "backup_zip"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v6, v1}, Lcom/android/launcher2/gadget/PhotoFramePicker;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->finish()V

    goto :goto_0
.end method

.method iw()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/gadget/PhotoFramePicker;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method ix()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK_GADGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "REQUEST_GADGET_NAME"

    const-string v2, "photoframe"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REQUEST_GADGET_SIZE"

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REQUEST_CURRENT_USING_PATH"

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->yZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/gadget/PhotoFramePicker;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method iy()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zj:[F

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zj:[F

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/PhotoFrameView;->b([F)V

    goto :goto_0
.end method

.method protected iz()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "theme_path_key"

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->yZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zh:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "image_uri"

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zh:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/16 v0, 0x9

    new-array v3, v0, [F

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/gadget/PhotoFrameView;->c([F)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    aget v4, v3, v0

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "matrix"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rotate"

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v2}, Lcom/android/launcher2/gadget/PhotoFrameView;->fy()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zh:Landroid/net/Uri;

    invoke-direct {p0, v4}, Lcom/android/launcher2/gadget/PhotoFramePicker;->T(Z)V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    const-string v0, "RESPONSE_PICKED_RESOURCE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "99992c1c-7052-4eb8-9d04-ee2c366f18fd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "61c97e0a-4132-45c9-ad47-3eae51941558"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "6f43a7ff-7898-42c7-8e33-2c4f309b86f7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->za:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->za:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "photo_frame.zip"

    invoke-static {p0, v1}, Lcom/android/launcher2/gadget/PhotoFramePicker;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->za:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/launcher2/gadget/W;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->yZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zc:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->T(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->setContentView(I)V

    invoke-static {p0}, Lcom/android/launcher2/gadget/W;->aK(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zl:I

    const v0, 0x7f0800f8

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/PhotoFrameView;

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "image_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zm:I

    const-string v0, "image_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zn:I

    const-string v0, "callback_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->yY:J

    const-string v0, "image_entry"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->ze:Ljava/lang/String;

    const-string v0, "frame_entry"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zf:Ljava/lang/String;

    const-string v0, "filter_entry"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zg:Ljava/lang/String;

    const-string v0, "system_theme_path_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->za:Ljava/lang/String;

    const-string v0, "size_descript_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zd:Ljava/lang/String;

    const-string v0, "backup_photo_frame_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zb:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zb:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zc:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zc:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "com.android.gallery.ui.PhotoFramePicker"

    const-string v1, "No valid zip found!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->finish()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "config_as_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->parse(Ljava/lang/String;)Z

    :cond_3
    new-instance v0, Lcom/android/launcher2/gadget/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/T;-><init>(Lcom/android/launcher2/gadget/PhotoFramePicker;Lcom/android/launcher2/gadget/aa;)V

    const v1, 0x7f0800f9

    invoke-virtual {p0, v1}, Lcom/android/launcher2/gadget/PhotoFramePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0800fa

    invoke-virtual {p0, v1}, Lcom/android/launcher2/gadget/PhotoFramePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080080

    invoke-virtual {p0, v1}, Lcom/android/launcher2/gadget/PhotoFramePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0800f7

    invoke-virtual {p0, v1}, Lcom/android/launcher2/gadget/PhotoFramePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->T(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/PhotoFrameView;->fw()V

    new-instance v0, Ljava/io/File;

    const-string v1, "photo_frame.zip"

    invoke-static {p0, v1}, Lcom/android/launcher2/gadget/PhotoFramePicker;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "callback_id"

    iget-wide v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->yY:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "config_as_json"

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->iz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_entry"

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->ze:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frame_entry"

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filter_entry"

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "size_descript_key"

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_theme_path_key"

    iget-object v1, p0, Lcom/android/launcher2/gadget/PhotoFramePicker;->za:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
