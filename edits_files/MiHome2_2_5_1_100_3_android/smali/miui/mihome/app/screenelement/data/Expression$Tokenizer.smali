.class Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;
.super Ljava/lang/Object;


# instance fields
.field private mPos:I

.field private mString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->reset()V

    return-void
.end method


# virtual methods
.method public pl()Lmiui/mihome/app/screenelement/data/r;
    .locals 10

    const/4 v4, 0x0

    const/16 v9, 0x27

    const/16 v8, 0x23

    const/4 v3, 0x0

    const/4 v1, -0x1

    iget v0, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mPos:I

    move v2, v3

    :goto_0
    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_14

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v2, :cond_10

    if-eq v5, v8, :cond_0

    const/16 v6, 0x40

    if-ne v5, v6, :cond_5

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_1
    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lmiui/mihome/app/screenelement/data/Expression;->f(C)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_3

    const-string v0, "Expression"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid variable name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    :goto_2
    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v1, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mPos:I

    new-instance v3, Lmiui/mihome/app/screenelement/data/r;

    if-ne v5, v8, :cond_4

    sget-object v2, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;->VAR:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    :goto_3
    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v2, v0}, Lmiui/mihome/app/screenelement/data/r;-><init>(Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_2

    :cond_4
    sget-object v2, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;->VARSTR:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lmiui/mihome/app/screenelement/data/Expression;->g(C)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v1, v0, 0x1

    :goto_4
    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lmiui/mihome/app/screenelement/data/Expression;->g(C)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iput v1, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mPos:I

    new-instance v2, Lmiui/mihome/app/screenelement/data/r;

    sget-object v3, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;->NUM:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lmiui/mihome/app/screenelement/data/r;-><init>(Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lmiui/mihome/app/screenelement/data/Expression;->h(C)Z

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v1, v0, 0x1

    :goto_5
    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lmiui/mihome/app/screenelement/data/Expression;->h(C)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iput v1, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mPos:I

    new-instance v2, Lmiui/mihome/app/screenelement/data/r;

    sget-object v3, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;->FUN:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lmiui/mihome/app/screenelement/data/r;-><init>(Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->bV(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    move-result-object v6

    sget-object v7, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->INVALID:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    if-eq v6, v7, :cond_c

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mPos:I

    new-instance v0, Lmiui/mihome/app/screenelement/data/r;

    sget-object v1, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;->OPE:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lmiui/mihome/app/screenelement/data/r;-><init>(Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    if-ne v5, v9, :cond_10

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    move v1, v3

    :goto_6
    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v1, :cond_e

    if-ne v4, v9, :cond_e

    :cond_d
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mPos:I

    new-instance v1, Lmiui/mihome/app/screenelement/data/r;

    sget-object v3, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;->STR:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\\'"

    const-string v4, "\'"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0}, Lmiui/mihome/app/screenelement/data/r;-><init>(Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_e
    const/16 v1, 0x5c

    if-ne v4, v1, :cond_f

    const/4 v1, 0x1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    move v1, v3

    goto :goto_7

    :cond_10
    const/16 v6, 0x28

    if-ne v5, v6, :cond_13

    if-nez v2, :cond_11

    add-int/lit8 v1, v0, 0x1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x29

    if-ne v5, v6, :cond_12

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_12

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mPos:I

    new-instance v2, Lmiui/mihome/app/screenelement/data/r;

    sget-object v3, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;->BRACKET:Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lmiui/mihome/app/screenelement/data/r;-><init>(Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;Lmiui/mihome/app/screenelement/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_14
    if-eqz v2, :cond_15

    const-string v0, "Expression"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mismatched bracket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    move-object v0, v4

    goto/16 :goto_2
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/app/screenelement/data/Expression$Tokenizer;->mPos:I

    return-void
.end method
