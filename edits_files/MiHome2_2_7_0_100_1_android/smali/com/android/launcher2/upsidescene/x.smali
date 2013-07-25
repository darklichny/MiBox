.class public Lcom/android/launcher2/upsidescene/x;
.super Ljava/lang/Object;


# instance fields
.field private UF:I

.field private UG:Z

.field private final UH:Lcom/android/launcher2/upsidescene/e;

.field private UI:Ljava/util/LinkedList;

.field private UJ:Ljava/util/LinkedList;

.field final synthetic b:Lcom/android/launcher2/upsidescene/j;

.field private mHeight:I

.field private mIndex:I

.field private mType:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/x;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/launcher2/upsidescene/x;->UF:I

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/x;->UG:Z

    new-instance v0, Lcom/android/launcher2/upsidescene/e;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/e;-><init>(Lcom/android/launcher2/upsidescene/x;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/x;->UH:Lcom/android/launcher2/upsidescene/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/x;->UI:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/x;->UJ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    iget v0, p0, Lcom/android/launcher2/upsidescene/x;->mWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/x;->mWidth:I

    iget v0, p0, Lcom/android/launcher2/upsidescene/x;->mHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/x;->mHeight:I

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/x;->UI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/K;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/upsidescene/K;->a(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/io/BufferedWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/x;->UI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/K;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/K;->a(Ljava/io/BufferedWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_9

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "drift"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput v1, p0, Lcom/android/launcher2/upsidescene/x;->mType:I

    :cond_0
    :goto_1
    const-string v3, "home"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/upsidescene/x;->UF:I

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string v4, "background"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    iput v3, p0, Lcom/android/launcher2/upsidescene/x;->mType:I

    goto :goto_1

    :cond_3
    const-string v4, "foreground"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x3

    iput v3, p0, Lcom/android/launcher2/upsidescene/x;->mType:I

    goto :goto_1

    :cond_4
    const-string v4, "dock"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v5, p0, Lcom/android/launcher2/upsidescene/x;->mType:I

    goto :goto_1

    :cond_5
    const-string v3, "index"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/launcher2/upsidescene/x;->mIndex:I

    goto :goto_1

    :cond_6
    const-string v3, "width"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/x;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher2/upsidescene/j;->aV(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/upsidescene/x;->mWidth:I

    goto :goto_2

    :cond_7
    const-string v3, "height"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/x;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher2/upsidescene/j;->aV(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/upsidescene/x;->mHeight:I

    goto :goto_2

    :cond_8
    const-string v3, "interaction"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "true"

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher2/upsidescene/x;->UG:Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/x;->b()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/x;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/j;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v3, "sprite"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/x;->b:Lcom/android/launcher2/upsidescene/j;

    const-string v3, "type"

    invoke-virtual {v2, p1, v3}, Lcom/android/launcher2/upsidescene/j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "picture"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v0, Lcom/android/launcher2/upsidescene/a;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/x;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-direct {v0, v2}, Lcom/android/launcher2/upsidescene/a;-><init>(Lcom/android/launcher2/upsidescene/j;)V

    :cond_b
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher2/upsidescene/K;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/x;->UI:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v3, "shortcut"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v0, Lcom/android/launcher2/upsidescene/h;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/x;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-direct {v0, v2, v1}, Lcom/android/launcher2/upsidescene/h;-><init>(Lcom/android/launcher2/upsidescene/j;I)V

    goto :goto_5

    :cond_d
    const-string v3, "picture"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v0, Lcom/android/launcher2/upsidescene/a;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/x;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-direct {v0, v2}, Lcom/android/launcher2/upsidescene/a;-><init>(Lcom/android/launcher2/upsidescene/j;)V

    goto :goto_5

    :cond_e
    const-string v3, "button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v0, Lcom/android/launcher2/upsidescene/q;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/x;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-direct {v0, v2}, Lcom/android/launcher2/upsidescene/q;-><init>(Lcom/android/launcher2/upsidescene/j;)V

    goto :goto_5

    :cond_f
    const-string v3, "widget"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/android/launcher2/upsidescene/h;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/x;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-direct {v0, v2, v5}, Lcom/android/launcher2/upsidescene/h;-><init>(Lcom/android/launcher2/upsidescene/j;I)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/x;->UI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/x;->UJ:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/x;->UJ:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/x;->UH:Lcom/android/launcher2/upsidescene/e;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v1

    goto/16 :goto_3
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/launcher2/upsidescene/x;->mType:I

    if-lt v1, v0, :cond_0

    iget v1, p0, Lcom/android/launcher2/upsidescene/x;->mType:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/x;->mHeight:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/x;->mType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/x;->mWidth:I

    return v0
.end method

.method public qJ()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/x;->UF:I

    return v0
.end method

.method public qK()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/x;->UJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen:type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/x;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/x;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/x;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/x;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",interaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher2/upsidescene/x;->UG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",sprites:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/x;->UI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
