.class public abstract Lmiui/mihome/app/screenelement/data/Expression;
.super Ljava/lang/Object;


# static fields
.field private static akZ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "+-"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "*/%"

    aput-object v2, v0, v1

    sput-object v0, Lmiui/mihome/app/screenelement/data/Expression;->akZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static P(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lmiui/mihome/app/screenelement/data/Expression;->dJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lmiui/mihome/app/screenelement/data/Expression;->dJ(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static a(Lmiui/mihome/app/screenelement/data/r;Ljava/util/Stack;)Lmiui/mihome/app/screenelement/data/Expression;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dH(Ljava/lang/String;)[Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v3

    invoke-static {v3}, Lmiui/mihome/app/screenelement/data/Expression;->a([Lmiui/mihome/app/screenelement/data/Expression;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expression"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid expressions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/r;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/data/r;->wq:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    sget-object v2, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;->FUN:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    if-ne v0, v2, :cond_1

    new-instance v2, Lmiui/mihome/app/screenelement/data/j;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/r;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lmiui/mihome/app/screenelement/data/j;-><init>([Lmiui/mihome/app/screenelement/data/Expression;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    array-length v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object v0, v3, v0
    :try_end_0
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;->printStackTrace()V

    const-string v2, "Expression"

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "Expression"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to buid: multiple expressions in brackets, but seems no function presents:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private static a([Lmiui/mihome/app/screenelement/data/Expression;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dH(Ljava/lang/String;)[Lmiui/mihome/app/screenelement/data/Expression;
    .locals 8

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-nez v3, :cond_0

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, 0x1

    :cond_0
    :goto_1
    const/16 v7, 0x27

    if-ne v6, v7, :cond_1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v7, 0x28

    if-ne v6, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x29

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/app/screenelement/data/Expression;

    return-object v0
.end method

.method public static dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    new-instance v6, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;

    invoke-direct {v6, p0}, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    move v0, v3

    move-object v1, v4

    :goto_1
    invoke-virtual {v6}, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->pl()Lmiui/mihome/app/screenelement/data/r;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v2, Lmiui/mihome/app/screenelement/data/c;->et:[I

    iget-object v9, v5, Lmiui/mihome/app/screenelement/data/r;->wq:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    invoke-virtual {v9}, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;->ordinal()I

    move-result v9

    aget v2, v2, v9

    packed-switch v2, :pswitch_data_0

    :goto_2
    move-object v1, v5

    goto :goto_1

    :pswitch_0
    sget-object v1, Lmiui/mihome/app/screenelement/data/c;->et:[I

    iget-object v2, v5, Lmiui/mihome/app/screenelement/data/r;->wq:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    move-object v1, v4

    move v2, v0

    :goto_3
    if-eqz v2, :cond_a

    new-instance v0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;

    const-string v9, "-"

    invoke-direct {v0, v1, v9}, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;-><init>(Lmiui/mihome/app/screenelement/data/Expression;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_2

    :pswitch_1
    new-instance v1, Lmiui/mihome/app/screenelement/data/u;

    iget-object v2, v5, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmiui/mihome/app/screenelement/data/u;-><init>(Ljava/lang/String;)V

    move v2, v0

    goto :goto_3

    :pswitch_2
    new-instance v1, Lmiui/mihome/app/screenelement/data/g;

    iget-object v2, v5, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmiui/mihome/app/screenelement/data/g;-><init>(Ljava/lang/String;)V

    move v2, v0

    goto :goto_3

    :pswitch_3
    new-instance v1, Lmiui/mihome/app/screenelement/data/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    const-string v0, "-"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v5, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmiui/mihome/app/screenelement/data/i;-><init>(Ljava/lang/String;)V

    move v2, v3

    goto :goto_3

    :cond_2
    const-string v0, ""

    goto :goto_5

    :pswitch_4
    new-instance v1, Lmiui/mihome/app/screenelement/data/P;

    iget-object v2, v5, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-direct {v1, v2}, Lmiui/mihome/app/screenelement/data/P;-><init>(Ljava/lang/String;)V

    move v2, v0

    goto :goto_3

    :pswitch_5
    invoke-static {v5, v7}, Lmiui/mihome/app/screenelement/data/Expression;->a(Lmiui/mihome/app/screenelement/data/r;Ljava/util/Stack;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, v0

    goto :goto_3

    :pswitch_6
    iget-object v0, v5, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    iget-object v0, v1, Lmiui/mihome/app/screenelement/data/r;->wq:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    sget-object v1, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;->OPE:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    if-ne v0, v1, :cond_5

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mihome/app/screenelement/data/Expression;

    new-instance v9, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/mihome/app/screenelement/data/r;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-direct {v9, v1, v0, v2}, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;-><init>(Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/Expression;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v5, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/r;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-static {v1, v0}, Lmiui/mihome/app/screenelement/data/Expression;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    const-string v0, "Expression"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to buid: invalid operation position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v7, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_8

    const-string v0, "Expression"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to buid: invalid expression:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/Expression;

    move-object v2, v0

    :goto_6
    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/Expression;

    new-instance v3, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mihome/app/screenelement/data/r;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/data/r;->wr:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;-><init>(Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/Expression;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_6

    :cond_9
    move-object v4, v2

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static dJ(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lmiui/mihome/app/screenelement/data/Expression;->akZ:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lmiui/mihome/app/screenelement/data/Expression;->akZ:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static e(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(C)Z
    .locals 1

    invoke-static {p0}, Lmiui/mihome/app/screenelement/data/Expression;->c(C)Z

    move-result v0

    return v0
.end method

.method static synthetic g(C)Z
    .locals 1

    invoke-static {p0}, Lmiui/mihome/app/screenelement/data/Expression;->d(C)Z

    move-result v0

    return v0
.end method

.method static synthetic h(C)Z
    .locals 1

    invoke-static {p0}, Lmiui/mihome/app/screenelement/data/Expression;->e(C)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract b(Lmiui/mihome/app/screenelement/data/x;)D
.end method

.method public c(Lmiui/mihome/app/screenelement/data/x;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
