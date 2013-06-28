.class Lcom/android/launcher2/dy;
.super Ljava/lang/Object;


# instance fields
.field private arV:Landroid/content/res/TypedArray;

.field private arW:[Ljava/lang/String;

.field private arX:Landroid/util/AttributeSet;

.field final synthetic arY:Lcom/android/launcher2/ck;


# direct methods
.method constructor <init>(Lcom/android/launcher2/ck;Ljava/lang/Object;[I)V
    .locals 5

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/android/launcher2/dy;->arY:Lcom/android/launcher2/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Landroid/content/res/XmlResourceParser;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher2/ck;->a(Lcom/android/launcher2/ck;)Landroid/content/Context;

    move-result-object v0

    check-cast p2, Landroid/util/AttributeSet;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/dy;->arV:Landroid/content/res/TypedArray;

    :cond_0
    return-void

    :cond_1
    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    check-cast p2, Landroid/util/AttributeSet;

    iput-object p2, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v2, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launcher:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "className"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "packageName"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_4
    const-string v3, "screen"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_5
    const-string v3, "container"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_6
    const-string v3, "x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_7
    const-string v3, "y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_8
    const-string v3, "spanX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    :cond_9
    const-string v3, "spanY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    :cond_a
    const-string v3, "icon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/16 v3, 0x12

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    :cond_b
    const-string v3, "title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/16 v3, 0x11

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    :cond_c
    const-string v3, "uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    :cond_d
    const-string v3, "action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    :cond_e
    const-string v3, "iconResource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    :cond_f
    const-string v3, "retained"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    :cond_10
    const-string v3, "queryIntent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    :cond_11
    const-string v3, "gadgetName"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    :cond_12
    const-string v3, "presets_app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    :cond_13
    const-string v3, "appType"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    :cond_14
    const-string v3, "downloadurl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    const/16 v3, 0x10

    iget-object v4, p0, Lcom/android/launcher2/dy;->arX:Landroid/util/AttributeSet;

    invoke-interface {v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method getBoolean(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/dy;->arV:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/dy;->arV:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    :cond_0
    :goto_0
    return p2

    :cond_1
    const-string v0, "true"

    iget-object v1, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0
.end method

.method getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dy;->arV:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dy;->arV:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getInt(II)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dy;->arV:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dy;->arV:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_0
    return p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dy;->arV:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dy;->arV:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/dy;->arW:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method recycle()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dy;->arV:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dy;->arV:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method
