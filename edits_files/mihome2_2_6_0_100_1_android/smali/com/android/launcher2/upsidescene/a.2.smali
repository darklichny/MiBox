.class public Lcom/android/launcher2/upsidescene/a;
.super Lcom/android/launcher2/upsidescene/N;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/android/launcher2/upsidescene/j;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/a;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-direct {p0, p1}, Lcom/android/launcher2/upsidescene/N;-><init>(Lcom/android/launcher2/upsidescene/j;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/launcher2/upsidescene/N;->a(FF)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/a;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/upsidescene/a;->mRight:I

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/a;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/upsidescene/a;->mBottom:I

    :cond_0
    return-void
.end method

.method public a(Ljava/io/BufferedWriter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher2/upsidescene/N;->a(Ljava/io/BufferedWriter;)V

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/a;->a:Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher2/upsidescene/N;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/a;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v1, v0, p3}, Lcom/android/launcher2/upsidescene/j;->a(Ljava/lang/String;Ljava/util/zip/ZipFile;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/a;->a:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/a;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/android/launcher2/upsidescene/N;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
