.class public final Lcom/miui/mihome/common/util/JsonReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private it:Z

.field private final iu:Ljava/util/List;

.field private iv:Lcom/miui/mihome/common/util/JsonToken;

.field private iw:I

.field private ix:I

.field private iy:Z

.field private limit:I

.field private name:Ljava/lang/String;

.field private pos:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/miui/mihome/common/util/JsonReader;->it:Z

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iput v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    iput v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iu:Ljava/util/List;

    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->EMPTY_DOCUMENT:Lcom/miui/mihome/common/util/JsonScope;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->a(Lcom/miui/mihome/common/util/JsonScope;)V

    iput-boolean v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iy:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/miui/mihome/common/util/JsonReader;->in:Ljava/io/Reader;

    return-void
.end method

.method private B(I)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    iget-object v3, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v4, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    :cond_0
    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->in:Ljava/io/Reader;

    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    iget-object v4, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    array-length v4, v4

    iget v5, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    goto :goto_0
.end method

.method private H(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private a([CII)Lcom/miui/mihome/common/util/JsonToken;
    .locals 7

    const/16 v5, 0x2d

    const/16 v4, 0x39

    const/16 v3, 0x30

    aget-char v0, p1, p2

    if-ne v0, v5, :cond_a

    add-int/lit8 v1, p2, 0x1

    aget-char v0, p1, v1

    :goto_0
    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    :cond_0
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    :goto_1
    if-lt v0, v3, :cond_3

    if-gt v0, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x31

    if-lt v0, v2, :cond_2

    if-gt v0, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    :goto_2
    if-lt v0, v3, :cond_0

    if-gt v0, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->STRING:Lcom/miui/mihome/common/util/JsonToken;

    :goto_3
    return-object v0

    :cond_3
    move v6, v0

    move v0, v1

    move v1, v6

    const/16 v2, 0x65

    if-eq v1, v2, :cond_4

    const/16 v2, 0x45

    if-ne v1, v2, :cond_8

    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v1

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    :cond_6
    if-lt v0, v3, :cond_7

    if-gt v0, v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_4
    if-lt v1, v3, :cond_8

    if-gt v1, v4, :cond_8

    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v1

    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->STRING:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_3

    :cond_8
    add-int v1, p2, p3

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->NUMBER:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->STRING:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_3

    :cond_a
    move v1, p2

    goto :goto_0
.end method

.method private a(Lcom/miui/mihome/common/util/JsonScope;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/miui/mihome/common/util/JsonToken;)V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/mihome/common/util/JsonReader;->cd()Lcom/miui/mihome/common/util/JsonToken;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mihome/common/util/JsonReader;->cd()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ce()Lcom/miui/mihome/common/util/JsonToken;

    return-void
.end method

.method private b(Lcom/miui/mihome/common/util/JsonScope;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iu:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ce()Lcom/miui/mihome/common/util/JsonToken;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/miui/mihome/common/util/JsonReader;->cd()Lcom/miui/mihome/common/util/JsonToken;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->name:Ljava/lang/String;

    return-object v0
.end method

.method private cf()Lcom/miui/mihome/common/util/JsonScope;
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iu:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mihome/common/util/JsonScope;

    return-object v0
.end method

.method private cg()Lcom/miui/mihome/common/util/JsonScope;
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iu:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mihome/common/util/JsonScope;

    return-object v0
.end method

.method private ch()Lcom/miui/mihome/common/util/JsonToken;
    .locals 2

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Expected \':\'"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->I(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ck()V

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    :cond_1
    :pswitch_2
    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->NONEMPTY_OBJECT:Lcom/miui/mihome/common/util/JsonScope;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->b(Lcom/miui/mihome/common/util/JsonScope;)V

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ci()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ci()Lcom/miui/mihome/common/util/JsonToken;
    .locals 1

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cn()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->EMPTY_OBJECT:Lcom/miui/mihome/common/util/JsonScope;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->a(Lcom/miui/mihome/common/util/JsonScope;)V

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->BEGIN_OBJECT:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->EMPTY_ARRAY:Lcom/miui/mihome/common/util/JsonScope;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->a(Lcom/miui/mihome/common/util/JsonScope;)V

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->BEGIN_ARRAY:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ck()V

    :sswitch_3
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->STRING:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
        0x5b -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method private cj()I
    .locals 4

    const/4 v3, 0x1

    :goto_0
    :sswitch_0
    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v3}, Lcom/miui/mihome/common/util/JsonReader;->B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    return v0

    :sswitch_1
    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v3}, Lcom/miui/mihome/common/util/JsonReader;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ck()V

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    aget-char v1, v1, v2

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    const-string v0, "*/"

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Unterminated comment"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->I(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cl()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ck()V

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cl()V

    goto :goto_0

    :cond_4
    const-string v0, "End of input"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->I(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x23 -> :sswitch_4
        0x2f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private ck()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mihome/common/util/JsonReader;->it:Z

    if-nez v0, :cond_0

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->I(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private cl()V
    .locals 3

    :cond_0
    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_2
    return-void
.end method

.method private cm()C
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->I(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    if-le v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/miui/mihome/common/util/JsonReader;->B(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->I(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xc

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private cn()Lcom/miui/mihome/common/util/JsonToken;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->u(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->ix:I

    if-nez v0, :cond_0

    const-string v0, "Expected literal value"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->I(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->co()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v1, Lcom/miui/mihome/common/util/JsonToken;->STRING:Lcom/miui/mihome/common/util/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ck()V

    :cond_1
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    return-object v0
.end method

.method private co()Lcom/miui/mihome/common/util/JsonToken;
    .locals 8

    const/16 v7, 0x55

    const/16 v6, 0x45

    const/4 v5, 0x4

    const/16 v4, 0x6c

    const/16 v3, 0x4c

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->STRING:Lcom/miui/mihome/common/util/JsonToken;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->ix:I

    if-ne v0, v5, :cond_5

    const/16 v0, 0x6e

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4e

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_5

    :cond_1
    const/16 v0, 0x75

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    if-ne v7, v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-ne v3, v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-eq v4, v0, :cond_4

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-ne v3, v0, :cond_5

    :cond_4
    const-string v0, "null"

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->NULL:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->ix:I

    if-ne v0, v5, :cond_a

    const/16 v0, 0x74

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_6

    const/16 v0, 0x54

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_a

    :cond_6
    const/16 v0, 0x72

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_7

    const/16 v0, 0x52

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_a

    :cond_7
    const/16 v0, 0x75

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v2, v2, 0x2

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-ne v7, v0, :cond_a

    :cond_8
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-ne v6, v0, :cond_a

    :cond_9
    const-string v0, "true"

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->BOOLEAN:Lcom/miui/mihome/common/util/JsonToken;

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->ix:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    const/16 v0, 0x66

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_b

    const/16 v0, 0x46

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    :cond_b
    const/16 v0, 0x61

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_c

    const/16 v0, 0x41

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    :cond_c
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-eq v4, v0, :cond_d

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-ne v3, v0, :cond_10

    :cond_d
    const/16 v0, 0x73

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_e

    const/16 v0, 0x53

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    :cond_e
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v2, v2, 0x4

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    add-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    if-ne v6, v0, :cond_10

    :cond_f
    const-string v0, "false"

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->BOOLEAN:Lcom/miui/mihome/common/util/JsonToken;

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->ix:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->ix:I

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/mihome/common/util/JsonReader;->a([CII)Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private cp()Ljava/lang/CharSequence;
    .locals 5

    const/16 v4, 0x14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private nextString(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    :goto_0
    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    aget-char v2, v2, v3

    if-ne v2, p1, :cond_3

    iget-boolean v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iy:Z

    if-eqz v2, :cond_1

    const-string v0, "skipped!"

    :goto_1
    return-object v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_7

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_4
    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cm()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_2
    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_6
    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/miui/mihome/common/util/JsonReader;->B(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->I(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_2
.end method

.method private s(Z)Lcom/miui/mihome/common/util/JsonToken;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->NONEMPTY_ARRAY:Lcom/miui/mihome/common/util/JsonScope;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->b(Lcom/miui/mihome/common/util/JsonScope;)V

    :goto_0
    :sswitch_0
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ci()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cj()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const-string v0, "Unterminated array"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->I(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_1
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cg()Lcom/miui/mihome/common/util/JsonScope;

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->END_ARRAY:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ck()V

    goto :goto_0

    :sswitch_3
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cg()Lcom/miui/mihome/common/util/JsonScope;

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->END_ARRAY:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_1

    :cond_1
    :sswitch_4
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ck()V

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    const-string v0, "null"

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->NULL:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_4
        0x3b -> :sswitch_4
        0x5d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method private t(Z)Lcom/miui/mihome/common/util/JsonToken;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    :sswitch_0
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ck()V

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->u(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Expected name"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->I(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cg()Lcom/miui/mihome/common/util/JsonScope;

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->END_OBJECT:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cj()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const-string v0, "Unterminated object"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->I(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_1
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cg()Lcom/miui/mihome/common/util/JsonScope;

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->END_OBJECT:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ck()V

    :sswitch_3
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->name:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->DANGLING_NAME:Lcom/miui/mihome/common/util/JsonScope;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->b(Lcom/miui/mihome/common/util/JsonScope;)V

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->NAME:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private u(Z)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    iput v2, p0, Lcom/miui/mihome/common/util/JsonReader;->ix:I

    move v1, v2

    move-object v0, v3

    :cond_0
    :goto_0
    iget v4, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    if-ge v4, v5, :cond_1

    iget-object v4, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v5, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    sparse-switch v4, :sswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ck()V

    :goto_1
    :sswitch_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iw:I

    :goto_2
    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->ix:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->ix:I

    iget v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    return-object v3

    :cond_1
    iget-object v4, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    array-length v4, v4

    if-ge v1, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, v4}, Lcom/miui/mihome/common/util/JsonReader;->B(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v5, p0, Lcom/miui/mihome/common/util/JsonReader;->limit:I

    aput-char v2, v4, v5

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    iget-object v4, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v5, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    invoke-virtual {v0, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/mihome/common/util/JsonReader;->ix:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/miui/mihome/common/util/JsonReader;->ix:I

    iget v4, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/miui/mihome/common/util/JsonReader;->B(I)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iy:Z

    if-eqz v2, :cond_5

    const-string v3, "skipped!"

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v2, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    invoke-direct {v3, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->buffer:[C

    iget v3, p0, Lcom/miui/mihome/common/util/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public I(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Lcom/miui/mihome/common/util/JsonReader$JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " near "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cp()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/mihome/common/util/JsonReader$JsonSyntaxException;-><init>(Ljava/lang/String;Lcom/miui/mihome/common/util/b;)V

    throw v0
.end method

.method public beginArray()V
    .locals 1

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->BEGIN_ARRAY:Lcom/miui/mihome/common/util/JsonToken;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->a(Lcom/miui/mihome/common/util/JsonToken;)V

    return-void
.end method

.method public beginObject()V
    .locals 1

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->BEGIN_OBJECT:Lcom/miui/mihome/common/util/JsonToken;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->a(Lcom/miui/mihome/common/util/JsonToken;)V

    return-void
.end method

.method public cd()Lcom/miui/mihome/common/util/JsonToken;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/miui/mihome/common/util/b;->Eh:[I

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cf()Lcom/miui/mihome/common/util/JsonScope;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonScope;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->NONEMPTY_DOCUMENT:Lcom/miui/mihome/common/util/JsonScope;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->b(Lcom/miui/mihome/common/util/JsonScope;)V

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ci()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v2, Lcom/miui/mihome/common/util/JsonToken;->BEGIN_ARRAY:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v2, Lcom/miui/mihome/common/util/JsonToken;->BEGIN_OBJECT:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct {p0, v3}, Lcom/miui/mihome/common/util/JsonReader;->s(Z)Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/miui/mihome/common/util/JsonReader;->s(Z)Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v3}, Lcom/miui/mihome/common/util/JsonReader;->t(Z)Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ch()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v2}, Lcom/miui/mihome/common/util/JsonReader;->t(Z)Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->END_DOCUMENT:Lcom/miui/mihome/common/util/JsonToken;

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    goto :goto_0

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iu:Ljava/util/List;

    sget-object v1, Lcom/miui/mihome/common/util/JsonScope;->CLOSED:Lcom/miui/mihome/common/util/JsonScope;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public endArray()V
    .locals 1

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->END_ARRAY:Lcom/miui/mihome/common/util/JsonToken;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->a(Lcom/miui/mihome/common/util/JsonToken;)V

    return-void
.end method

.method public endObject()V
    .locals 1

    sget-object v0, Lcom/miui/mihome/common/util/JsonToken;->END_OBJECT:Lcom/miui/mihome/common/util/JsonToken;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/JsonReader;->a(Lcom/miui/mihome/common/util/JsonToken;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lcom/miui/mihome/common/util/JsonReader;->cd()Lcom/miui/mihome/common/util/JsonToken;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v1, Lcom/miui/mihome/common/util/JsonToken;->END_OBJECT:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v1, Lcom/miui/mihome/common/util/JsonToken;->END_ARRAY:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextInt()I
    .locals 5

    invoke-virtual {p0}, Lcom/miui/mihome/common/util/JsonReader;->cd()Lcom/miui/mihome/common/util/JsonToken;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v1, Lcom/miui/mihome/common/util/JsonToken;->STRING:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v1, Lcom/miui/mihome/common/util/JsonToken;->NUMBER:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ce()Lcom/miui/mihome/common/util/JsonToken;

    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v3, v0

    cmpl-double v1, v3, v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 6

    invoke-virtual {p0}, Lcom/miui/mihome/common/util/JsonReader;->cd()Lcom/miui/mihome/common/util/JsonToken;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v1, Lcom/miui/mihome/common/util/JsonToken;->STRING:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v1, Lcom/miui/mihome/common/util/JsonToken;->NUMBER:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ce()Lcom/miui/mihome/common/util/JsonToken;

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/miui/mihome/common/util/JsonReader;->cd()Lcom/miui/mihome/common/util/JsonToken;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v1, Lcom/miui/mihome/common/util/JsonToken;->NAME:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mihome/common/util/JsonReader;->cd()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ce()Lcom/miui/mihome/common/util/JsonToken;

    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/miui/mihome/common/util/JsonReader;->cd()Lcom/miui/mihome/common/util/JsonToken;

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v1, Lcom/miui/mihome/common/util/JsonToken;->STRING:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iv:Lcom/miui/mihome/common/util/JsonToken;

    sget-object v1, Lcom/miui/mihome/common/util/JsonToken;->NUMBER:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mihome/common/util/JsonReader;->cd()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/miui/mihome/common/util/JsonReader;->value:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ce()Lcom/miui/mihome/common/util/JsonToken;

    return-object v0
.end method

.method public skipValue()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mihome/common/util/JsonReader;->iy:Z

    move v0, v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->ce()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/miui/mihome/common/util/JsonToken;->BEGIN_ARRAY:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/miui/mihome/common/util/JsonToken;->BEGIN_OBJECT:Lcom/miui/mihome/common/util/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iy:Z

    return-void

    :cond_3
    :try_start_1
    sget-object v3, Lcom/miui/mihome/common/util/JsonToken;->END_ARRAY:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/miui/mihome/common/util/JsonToken;->END_OBJECT:Lcom/miui/mihome/common/util/JsonToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/miui/mihome/common/util/JsonReader;->iy:Z

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " near "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/miui/mihome/common/util/JsonReader;->cp()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
