.class Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;
.super Lmiui/mihome/app/screenelement/data/Expression;


# instance fields
.field private Qz:Lmiui/mihome/app/screenelement/data/Expression;

.field private agy:Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/data/Expression;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/Expression;-><init>()V

    sget-object v0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;->INVALID:Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;->agy:Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;->Qz:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-static {p2}, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;->di(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;->agy:Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;->agy:Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;

    sget-object v1, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;->INVALID:Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;

    if-ne v0, v1, :cond_0

    const-string v0, "Expression"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BinaryExpression: invalid operator:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static di(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;
    .locals 1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;->MIN:Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;->INVALID:Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;

    goto :goto_0
.end method


# virtual methods
.method public b(Lmiui/mihome/app/screenelement/data/x;)D
    .locals 4

    sget-object v0, Lmiui/mihome/app/screenelement/data/c;->er:[I

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;->agy:Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression$Ope;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Expression"

    const-string v1, "fail to evalute UnaryExpression, invalid operator"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;->Qz:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;->Qz:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v2, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lmiui/mihome/app/screenelement/data/x;)Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;->Qz:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->c(Lmiui/mihome/app/screenelement/data/x;)Z

    move-result v0

    return v0
.end method

.method public d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/data/Expression$UnaryExpression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->doubleToString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
