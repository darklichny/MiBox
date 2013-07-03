.class public Lmiui/mihome/app/screenelement/util/ColorParser;
.super Ljava/lang/Object;


# instance fields
.field private JE:I

.field private JF:Ljava/lang/String;

.field private JG:Lmiui/mihome/app/screenelement/util/c;

.field private JH:[Lmiui/mihome/app/screenelement/data/Expression;

.field private JI:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JF:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JF:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->CONST:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JI:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JF:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JE:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JE:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JF:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->VARIABLE:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JI:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JF:Ljava/lang/String;

    const-string v1, "argb("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JF:Ljava/lang/String;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->ARGB:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JI:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JF:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v2, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dG(Ljava/lang/String;)[Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JH:[Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JH:[Lmiui/mihome/app/screenelement/data/Expression;

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ColorParser"

    const-string v1, "bad expression format"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad expression format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->INVALID:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JI:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    goto :goto_0
.end method

.method public static r(Lorg/w3c/dom/Element;)Lmiui/mihome/app/screenelement/util/ColorParser;
    .locals 2

    new-instance v0, Lmiui/mihome/app/screenelement/util/ColorParser;

    const-string v1, "color"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/util/ColorParser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public g(Lmiui/mihome/app/screenelement/data/x;)I
    .locals 5

    const/4 v2, 0x1

    sget-object v0, Lmiui/mihome/app/screenelement/util/e;->nZ:[I

    iget-object v1, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JI:Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/util/ColorParser$ExpressionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JE:I

    return v0

    :pswitch_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JG:Lmiui/mihome/app/screenelement/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/c;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JG:Lmiui/mihome/app/screenelement/util/c;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JG:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/c;->cY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JG:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/c;->cY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JE:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JH:[Lmiui/mihome/app/screenelement/data/Expression;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JH:[Lmiui/mihome/app/screenelement/data/Expression;

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JH:[Lmiui/mihome/app/screenelement/data/Expression;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JH:[Lmiui/mihome/app/screenelement/data/Expression;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/util/ColorParser;->JE:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
