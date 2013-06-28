.class public abstract Lcom/android/launcher2/upsidescene/N;
.super Ljava/lang/Object;


# instance fields
.field final synthetic b:Lcom/android/launcher2/upsidescene/j;

.field protected mBottom:I

.field private mIndex:I

.field private mLeft:I

.field protected mRight:I

.field private mTop:I


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/j;)V
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/N;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/launcher2/upsidescene/N;->mLeft:I

    iput v0, p0, Lcom/android/launcher2/upsidescene/N;->mTop:I

    iput v0, p0, Lcom/android/launcher2/upsidescene/N;->mRight:I

    iput v0, p0, Lcom/android/launcher2/upsidescene/N;->mBottom:I

    iput v0, p0, Lcom/android/launcher2/upsidescene/N;->mIndex:I

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/N;->mLeft:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/N;->mLeft:I

    iget v0, p0, Lcom/android/launcher2/upsidescene/N;->mTop:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/N;->mTop:I

    return-void
.end method

.method public a(Ljava/io/BufferedWriter;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z
    .locals 3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/upsidescene/N;->mIndex:I

    :cond_0
    :goto_1
    const-string v2, "top"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher2/upsidescene/N;->mTop:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string v2, "left"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/upsidescene/N;->mLeft:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/android/launcher2/upsidescene/N;->mLeft:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/upsidescene/N;->mTop:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/upsidescene/N;->mIndex:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBottom()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/N;->mBottom:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/N;->mIndex:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/N;->mLeft:I

    return v0
.end method

.method public getRight()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/N;->mRight:I

    return v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/N;->mTop:I

    return v0
.end method

.method public abstract getType()I
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/N;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/N;->mLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/N;->mTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/N;->mRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/N;->mBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
