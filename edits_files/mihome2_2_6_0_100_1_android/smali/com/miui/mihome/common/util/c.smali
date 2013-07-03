.class public final Lcom/miui/mihome/common/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private akB:Ljava/lang/String;

.field private final iu:Ljava/util/List;

.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    sget-object v1, Lcom/miui/mihome/common/util/JsonScope;->EMPTY_DOCUMENT:Lcom/miui/mihome/common/util/JsonScope;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ":"

    iput-object v0, p0, Lcom/miui/mihome/common/util/c;->separator:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    return-void
.end method

.method private a(Lcom/miui/mihome/common/util/JsonScope;Lcom/miui/mihome/common/util/JsonScope;Ljava/lang/String;)Lcom/miui/mihome/common/util/c;
    .locals 3

    invoke-direct {p0}, Lcom/miui/mihome/common/util/c;->vi()Lcom/miui/mihome/common/util/JsonScope;

    move-result-object v0

    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    invoke-direct {p0}, Lcom/miui/mihome/common/util/c;->vk()V

    :cond_1
    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/miui/mihome/common/util/JsonScope;Ljava/lang/String;)Lcom/miui/mihome/common/util/c;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/c;->aG(Z)V

    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private aG(Z)V
    .locals 3

    sget-object v0, Lcom/miui/mihome/common/util/a;->Ei:[I

    invoke-direct {p0}, Lcom/miui/mihome/common/util/c;->vi()Lcom/miui/mihome/common/util/JsonScope;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonScope;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must start with an array or an object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->NONEMPTY_DOCUMENT:Lcom/miui/mihome/common/util/JsonScope;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/c;->b(Lcom/miui/mihome/common/util/JsonScope;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->NONEMPTY_ARRAY:Lcom/miui/mihome/common/util/JsonScope;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/c;->b(Lcom/miui/mihome/common/util/JsonScope;)V

    invoke-direct {p0}, Lcom/miui/mihome/common/util/c;->vk()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-direct {p0}, Lcom/miui/mihome/common/util/c;->vk()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    iget-object v1, p0, Lcom/miui/mihome/common/util/c;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->NONEMPTY_OBJECT:Lcom/miui/mihome/common/util/JsonScope;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/c;->b(Lcom/miui/mihome/common/util/JsonScope;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lcom/miui/mihome/common/util/JsonScope;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dE(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    iget-object v4, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    iget-object v4, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    iget-object v4, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :sswitch_1
    iget-object v3, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    iget-object v3, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    iget-object v3, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    iget-object v3, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    iget-object v3, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_3
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private vi()Lcom/miui/mihome/common/util/JsonScope;
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mihome/common/util/JsonScope;

    return-object v0
.end method

.method private vk()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->akB:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    iget-object v2, p0, Lcom/miui/mihome/common/util/c;->akB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private vl()V
    .locals 3

    invoke-direct {p0}, Lcom/miui/mihome/common/util/c;->vi()Lcom/miui/mihome/common/util/JsonScope;

    move-result-object v0

    sget-object v1, Lcom/miui/mihome/common/util/JsonScope;->NONEMPTY_OBJECT:Lcom/miui/mihome/common/util/JsonScope;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_0
    invoke-direct {p0}, Lcom/miui/mihome/common/util/c;->vk()V

    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->DANGLING_NAME:Lcom/miui/mihome/common/util/JsonScope;

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/c;->b(Lcom/miui/mihome/common/util/JsonScope;)V

    return-void

    :cond_1
    sget-object v1, Lcom/miui/mihome/common/util/JsonScope;->EMPTY_OBJECT:Lcom/miui/mihome/common/util/JsonScope;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mihome/common/util/c;->iu:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ad(J)Lcom/miui/mihome/common/util/c;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/c;->aG(Z)V

    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    invoke-direct {p0}, Lcom/miui/mihome/common/util/c;->vi()Lcom/miui/mihome/common/util/JsonScope;

    move-result-object v0

    sget-object v1, Lcom/miui/mihome/common/util/JsonScope;->NONEMPTY_DOCUMENT:Lcom/miui/mihome/common/util/JsonScope;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public dC(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/miui/mihome/common/util/c;->vl()V

    invoke-direct {p0, p1}, Lcom/miui/mihome/common/util/c;->dE(Ljava/lang/String;)V

    return-object p0
.end method

.method public dD(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/mihome/common/util/c;->vj()Lcom/miui/mihome/common/util/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/c;->aG(Z)V

    invoke-direct {p0, p1}, Lcom/miui/mihome/common/util/c;->dE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mihome/common/util/c;->akB:Ljava/lang/String;

    const-string v0, ":"

    iput-object v0, p0, Lcom/miui/mihome/common/util/c;->separator:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/mihome/common/util/c;->akB:Ljava/lang/String;

    const-string v0, ": "

    iput-object v0, p0, Lcom/miui/mihome/common/util/c;->separator:Ljava/lang/String;

    goto :goto_0
.end method

.method public ve()Lcom/miui/mihome/common/util/c;
    .locals 2

    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->EMPTY_ARRAY:Lcom/miui/mihome/common/util/JsonScope;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/miui/mihome/common/util/c;->a(Lcom/miui/mihome/common/util/JsonScope;Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public vf()Lcom/miui/mihome/common/util/c;
    .locals 3

    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->EMPTY_ARRAY:Lcom/miui/mihome/common/util/JsonScope;

    sget-object v1, Lcom/miui/mihome/common/util/JsonScope;->NONEMPTY_ARRAY:Lcom/miui/mihome/common/util/JsonScope;

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/mihome/common/util/c;->a(Lcom/miui/mihome/common/util/JsonScope;Lcom/miui/mihome/common/util/JsonScope;Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public vg()Lcom/miui/mihome/common/util/c;
    .locals 2

    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->EMPTY_OBJECT:Lcom/miui/mihome/common/util/JsonScope;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/miui/mihome/common/util/c;->a(Lcom/miui/mihome/common/util/JsonScope;Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public vh()Lcom/miui/mihome/common/util/c;
    .locals 3

    sget-object v0, Lcom/miui/mihome/common/util/JsonScope;->EMPTY_OBJECT:Lcom/miui/mihome/common/util/JsonScope;

    sget-object v1, Lcom/miui/mihome/common/util/JsonScope;->NONEMPTY_OBJECT:Lcom/miui/mihome/common/util/JsonScope;

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/mihome/common/util/c;->a(Lcom/miui/mihome/common/util/JsonScope;Lcom/miui/mihome/common/util/JsonScope;Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    return-object v0
.end method

.method public vj()Lcom/miui/mihome/common/util/c;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mihome/common/util/c;->aG(Z)V

    iget-object v0, p0, Lcom/miui/mihome/common/util/c;->out:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
