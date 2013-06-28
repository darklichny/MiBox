.class public Lcom/android/launcher2/upsidescene/h;
.super Lcom/android/launcher2/upsidescene/N;


# instance fields
.field final synthetic b:Lcom/android/launcher2/upsidescene/j;

.field private ko:I

.field private kp:I

.field private kq:Z

.field private kr:Z

.field private ks:I

.field private kt:I

.field private ku:Lcom/android/launcher2/upsidescene/u;

.field private kv:Lcom/android/launcher2/upsidescene/K;

.field private mRotation:F

.field private mScale:F


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/j;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/h;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-direct {p0, p1}, Lcom/android/launcher2/upsidescene/N;-><init>(Lcom/android/launcher2/upsidescene/j;)V

    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->ko:I

    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->kp:I

    iput-boolean v1, p0, Lcom/android/launcher2/upsidescene/h;->kq:Z

    iput-boolean v1, p0, Lcom/android/launcher2/upsidescene/h;->kr:Z

    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->ks:I

    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->mRotation:F

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->mScale:F

    iput p2, p0, Lcom/android/launcher2/upsidescene/h;->ks:I

    iput p2, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->ks:I

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/android/launcher2/upsidescene/h;->kp:I

    iput v1, p0, Lcom/android/launcher2/upsidescene/h;->ko:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/h;->kq:Z

    return v0
.end method

.method static synthetic b(Lcom/android/launcher2/upsidescene/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/h;->kr:Z

    return v0
.end method

.method static synthetic c(Lcom/android/launcher2/upsidescene/h;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    return v0
.end method

.method private dl()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/launcher2/upsidescene/h;->ko:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/android/launcher2/upsidescene/h;->kp:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/h;->dm()V

    goto :goto_0
.end method

.method private dm()V
    .locals 2

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->ku:Lcom/android/launcher2/upsidescene/u;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher2/upsidescene/u;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/u;-><init>(Lcom/android/launcher2/upsidescene/h;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/h;->ku:Lcom/android/launcher2/upsidescene/u;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->kv:Lcom/android/launcher2/upsidescene/K;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher2/upsidescene/K;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/K;-><init>(Lcom/android/launcher2/upsidescene/h;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/h;->kv:Lcom/android/launcher2/upsidescene/K;

    goto :goto_0
.end method


# virtual methods
.method public J(I)Z
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/h;->dm()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->kv:Lcom/android/launcher2/upsidescene/K;

    invoke-static {v0, p1}, Lcom/android/launcher2/upsidescene/K;->a(Lcom/android/launcher2/upsidescene/K;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public K(I)I
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/h;->dm()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/j;->d(Lcom/android/launcher2/upsidescene/j;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/h;->kv:Lcom/android/launcher2/upsidescene/K;

    invoke-static {v1, v0}, Lcom/android/launcher2/upsidescene/K;->a(Lcom/android/launcher2/upsidescene/K;I)V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/h;->kv:Lcom/android/launcher2/upsidescene/K;

    invoke-static {v1, p1}, Lcom/android/launcher2/upsidescene/K;->b(Lcom/android/launcher2/upsidescene/K;I)V

    return v0
.end method

.method public a(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/launcher2/upsidescene/N;->a(FF)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/h;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/h;->b:Lcom/android/launcher2/upsidescene/j;

    iget v2, p0, Lcom/android/launcher2/upsidescene/h;->ko:I

    invoke-virtual {v1, v2}, Lcom/android/launcher2/upsidescene/j;->X(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->mRight:I

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/h;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/h;->b:Lcom/android/launcher2/upsidescene/j;

    iget v2, p0, Lcom/android/launcher2/upsidescene/h;->kp:I

    invoke-virtual {v1, v2}, Lcom/android/launcher2/upsidescene/j;->Y(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->mBottom:I

    return-void
.end method

.method public a(Ljava/io/BufferedWriter;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher2/upsidescene/N;->a(Ljava/io/BufferedWriter;)V

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->ku:Lcom/android/launcher2/upsidescene/u;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/u;->a(Ljava/io/BufferedWriter;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->kv:Lcom/android/launcher2/upsidescene/K;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/K;->a(Ljava/io/BufferedWriter;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/h;->dl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->ku:Lcom/android/launcher2/upsidescene/u;

    invoke-static {v0, p1}, Lcom/android/launcher2/upsidescene/u;->a(Lcom/android/launcher2/upsidescene/u;Ljava/util/Collection;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher2/upsidescene/N;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_6

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "spanx"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/upsidescene/h;->ko:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const-string v3, "spany"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/upsidescene/h;->kp:I

    goto :goto_1

    :cond_2
    const-string v3, "rotation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/android/launcher2/upsidescene/h;->mRotation:F

    goto :goto_1

    :cond_3
    const-string v3, "scale"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/android/launcher2/upsidescene/h;->mScale:F

    goto :goto_1

    :cond_4
    const-string v3, "show_title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "true"

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher2/upsidescene/h;->kq:Z

    goto :goto_1

    :cond_5
    const-string v3, "show_icon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "true"

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher2/upsidescene/h;->kr:Z

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    :cond_7
    iget v1, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    if-ne v1, v0, :cond_9

    new-instance v1, Lcom/android/launcher2/upsidescene/u;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/u;-><init>(Lcom/android/launcher2/upsidescene/h;)V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/h;->ku:Lcom/android/launcher2/upsidescene/u;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/h;->ku:Lcom/android/launcher2/upsidescene/u;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher2/upsidescene/u;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_8
    :goto_2
    return v0

    :cond_9
    iget v1, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    if-eqz v1, :cond_8

    new-instance v0, Lcom/android/launcher2/upsidescene/K;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/K;-><init>(Lcom/android/launcher2/upsidescene/h;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/h;->kv:Lcom/android/launcher2/upsidescene/K;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->kv:Lcom/android/launcher2/upsidescene/K;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher2/upsidescene/K;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public ac(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->kv:Lcom/android/launcher2/upsidescene/K;

    invoke-static {v0, p1}, Lcom/android/launcher2/upsidescene/K;->a(Lcom/android/launcher2/upsidescene/K;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dg()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->ko:I

    return v0
.end method

.method public dh()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->kp:I

    return v0
.end method

.method public di()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    return v0
.end method

.method public dj()Lcom/android/launcher2/upsidescene/u;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->ku:Lcom/android/launcher2/upsidescene/u;

    return-object v0
.end method

.method public dk()Lcom/android/launcher2/upsidescene/K;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->kv:Lcom/android/launcher2/upsidescene/K;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->mRotation:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->mScale:F

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setEmpty()V
    .locals 2

    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->ku:Lcom/android/launcher2/upsidescene/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher2/upsidescene/u;->a(Lcom/android/launcher2/upsidescene/u;Ljava/util/Collection;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/upsidescene/h;->kt:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/h;->kv:Lcom/android/launcher2/upsidescene/K;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/K;->a(Lcom/android/launcher2/upsidescene/K;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher2/upsidescene/N;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->spanx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/h;->ko:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",spany:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/h;->kp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/h;->mRotation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/h;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
