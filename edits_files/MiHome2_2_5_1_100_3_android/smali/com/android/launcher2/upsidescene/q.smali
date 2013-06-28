.class public Lcom/android/launcher2/upsidescene/q;
.super Lcom/android/launcher2/upsidescene/N;


# instance fields
.field private BK:Landroid/graphics/Bitmap;

.field private BL:Landroid/graphics/Bitmap;

.field private BM:Z

.field final synthetic b:Lcom/android/launcher2/upsidescene/j;

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/j;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/q;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-direct {p0, p1}, Lcom/android/launcher2/upsidescene/N;-><init>(Lcom/android/launcher2/upsidescene/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/q;->BM:Z

    return-void
.end method

.method private jd()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "com.android.systemui"

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.android.systemui.TorchActivity"

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/launcher2/upsidescene/N;->a(FF)V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/q;->BK:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/q;->BK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/q;->BK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher2/upsidescene/q;->BL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/q;->BL:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/q;->BL:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/q;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher2/upsidescene/q;->mRight:I

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/q;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/upsidescene/q;->mBottom:I

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/io/BufferedWriter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher2/upsidescene/N;->a(Ljava/io/BufferedWriter;)V

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher2/upsidescene/N;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/q;->b:Lcom/android/launcher2/upsidescene/j;

    const-string v3, "normal"

    invoke-virtual {v2, p1, v3}, Lcom/android/launcher2/upsidescene/j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/q;->b:Lcom/android/launcher2/upsidescene/j;

    const-string v4, "pressed"

    invoke-virtual {v3, p1, v4}, Lcom/android/launcher2/upsidescene/j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    iget-object v5, p0, Lcom/android/launcher2/upsidescene/q;->b:Lcom/android/launcher2/upsidescene/j;

    const-string v6, "send_broadcast"

    invoke-virtual {v5, p1, v6}, Lcom/android/launcher2/upsidescene/j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/launcher2/upsidescene/q;->BM:Z

    iget-object v4, p0, Lcom/android/launcher2/upsidescene/q;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v4, v2, p3}, Lcom/android/launcher2/upsidescene/j;->a(Ljava/lang/String;Ljava/util/zip/ZipFile;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher2/upsidescene/q;->BK:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/q;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v2, v3, p3}, Lcom/android/launcher2/upsidescene/j;->a(Ljava/lang/String;Ljava/util/zip/ZipFile;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher2/upsidescene/q;->BL:Landroid/graphics/Bitmap;

    iput-object v7, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/q;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-static {v2}, Lcom/android/launcher2/upsidescene/j;->b(Lcom/android/launcher2/upsidescene/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/android/launcher2/upsidescene/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/q;->jd()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/q;->BM:Z

    new-instance v2, Landroid/content/Intent;

    const-string v3, "miui.intent.action.TOGGLE_TORCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    const-string v3, "miui.intent.extra.IS_TOGGLE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/q;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lcom/android/launcher2/upsidescene/j;->fU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "launcher.UpsideScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalidate button sprite at line:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v7, p0, Lcom/android/launcher2/upsidescene/q;->BK:Landroid/graphics/Bitmap;

    iput-object v7, p0, Lcom/android/launcher2/upsidescene/q;->BL:Landroid/graphics/Bitmap;

    iput-object v7, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    :cond_4
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/android/launcher2/upsidescene/N;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/q;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ja()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/q;->BK:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public jb()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/q;->BL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public jc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/q;->BM:Z

    return v0
.end method
