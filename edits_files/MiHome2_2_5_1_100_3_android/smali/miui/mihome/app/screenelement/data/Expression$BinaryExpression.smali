.class Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;
.super Lmiui/mihome/app/screenelement/data/Expression;


# instance fields
.field private Ms:Lmiui/mihome/app/screenelement/data/Expression;

.field private Mt:Lmiui/mihome/app/screenelement/data/Expression;

.field private Mu:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/Expression;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/Expression;-><init>()V

    sget-object v0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->INVALID:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mu:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Ms:Lmiui/mihome/app/screenelement/data/Expression;

    iput-object p2, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mt:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-static {p3}, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->bV(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mu:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mu:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    sget-object v1, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->INVALID:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    if-ne v0, v1, :cond_0

    const-string v0, "Expression"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BinaryExpression: invalid operator:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static bV(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;
    .locals 1

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->ADD:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->MIN:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    goto :goto_0

    :cond_1
    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->MUL:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    goto :goto_0

    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->DIV:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    goto :goto_0

    :cond_3
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->MOD:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    goto :goto_0

    :cond_4
    sget-object v0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->INVALID:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    goto :goto_0
.end method


# virtual methods
.method public b(Lmiui/mihome/app/screenelement/data/x;)D
    .locals 4

    sget-object v0, Lmiui/mihome/app/screenelement/data/c;->es:[I

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mu:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Expression"

    const-string v1, "fail to evalute BinaryExpression, invalid operator"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Ms:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mt:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v2, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Ms:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mt:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v2, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Ms:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mt:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v2, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Ms:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mt:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v2, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Ms:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mt:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v2, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    rem-double/2addr v0, v2

    goto :goto_0

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

.method public c(Lmiui/mihome/app/screenelement/data/x;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lmiui/mihome/app/screenelement/data/c;->es:[I

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mu:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Ms:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v2, p1}, Lmiui/mihome/app/screenelement/data/Expression;->c(Lmiui/mihome/app/screenelement/data/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mt:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v2, p1}, Lmiui/mihome/app/screenelement/data/Expression;->c(Lmiui/mihome/app/screenelement/data/x;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Ms:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v2, p1}, Lmiui/mihome/app/screenelement/data/Expression;->c(Lmiui/mihome/app/screenelement/data/x;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mt:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v2, p1}, Lmiui/mihome/app/screenelement/data/Expression;->c(Lmiui/mihome/app/screenelement/data/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Ms:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v1, p1}, Lmiui/mihome/app/screenelement/data/Expression;->d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mt:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v1, p1}, Lmiui/mihome/app/screenelement/data/Expression;->d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lmiui/mihome/app/screenelement/data/c;->es:[I

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression;->Mu:Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;

    invoke-virtual {v4}, Lmiui/mihome/app/screenelement/data/Expression$BinaryExpression$Ope;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    const-string v1, "Expression"

    const-string v2, "fail to evalute string BinaryExpression, invalid operator"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
