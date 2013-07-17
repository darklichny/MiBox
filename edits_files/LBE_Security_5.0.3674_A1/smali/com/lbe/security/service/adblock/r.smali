.class public final Lcom/lbe/security/service/adblock/r;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/r;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/adblock/r;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/r;)Lcom/lbe/security/service/adblock/q;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/r;->e()Lcom/lbe/security/service/adblock/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/adblock/q;->g()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/a/c/q;->a()Lcom/a/c/l;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/adblock/r;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/c/d;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lcom/a/c/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-static {}, Lcom/lbe/security/service/adblock/g;->r()Lcom/lbe/security/service/adblock/l;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/adblock/l;->d()Lcom/lbe/security/service/adblock/g;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/lbe/security/service/adblock/r;->f()V

    iget-object v1, p0, Lcom/lbe/security/service/adblock/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/adblock/r;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/adblock/r;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/r;->c:Ljava/lang/Object;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic d()Lcom/lbe/security/service/adblock/r;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/adblock/r;

    invoke-direct {v0}, Lcom/lbe/security/service/adblock/r;-><init>()V

    return-object v0
.end method

.method private e()Lcom/lbe/security/service/adblock/q;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/adblock/q;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/adblock/q;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/adblock/r;->a:I

    iget v4, p0, Lcom/lbe/security/service/adblock/r;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/lbe/security/service/adblock/r;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/lbe/security/service/adblock/r;->b:Ljava/util/List;

    iget v4, p0, Lcom/lbe/security/service/adblock/r;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/lbe/security/service/adblock/r;->a:I

    :cond_0
    iget-object v4, p0, Lcom/lbe/security/service/adblock/r;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/lbe/security/service/adblock/q;->a(Lcom/lbe/security/service/adblock/q;Ljava/util/List;)V

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/adblock/r;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/adblock/q;->a(Lcom/lbe/security/service/adblock/q;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/adblock/q;->a(Lcom/lbe/security/service/adblock/q;I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/adblock/r;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/adblock/r;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/r;->b:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/adblock/r;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/adblock/r;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/adblock/r;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/adblock/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/r;->b:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/adblock/r;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/adblock/r;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/adblock/r;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/adblock/r;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/adblock/r;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/adblock/r;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/adblock/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 4

    new-instance v0, Lcom/lbe/security/service/adblock/r;

    invoke-direct {v0}, Lcom/lbe/security/service/adblock/r;-><init>()V

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/r;->e()Lcom/lbe/security/service/adblock/q;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/adblock/q;->c()Lcom/lbe/security/service/adblock/q;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Lcom/lbe/security/service/adblock/q;->a(Lcom/lbe/security/service/adblock/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/lbe/security/service/adblock/r;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/lbe/security/service/adblock/q;->a(Lcom/lbe/security/service/adblock/q;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/adblock/r;->b:Ljava/util/List;

    iget v2, v0, Lcom/lbe/security/service/adblock/r;->a:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lcom/lbe/security/service/adblock/r;->a:I

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/q;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/q;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {v0}, Lcom/lbe/security/service/adblock/r;->f()V

    iget-object v2, v0, Lcom/lbe/security/service/adblock/r;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/lbe/security/service/adblock/q;->a(Lcom/lbe/security/service/adblock/q;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/lbe/security/service/adblock/r;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/lbe/security/service/adblock/r;->a:I

    iput-object v1, v0, Lcom/lbe/security/service/adblock/r;->c:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
