.class public final Lcom/lbe/security/service/c/bb;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Lcom/a/c/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bb;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bb;->e:Ljava/lang/Object;

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/c/bb;->f:Lcom/a/c/n;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/c/bb;
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
    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/bb;->b:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bb;->c:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/bb;->d:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bb;->e:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/lbe/security/service/c/bb;->i()V

    iget-object v0, p0, Lcom/lbe/security/service/c/bb;->f:Lcom/a/c/n;

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->a(Lcom/a/c/c;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic h()Lcom/lbe/security/service/c/bb;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/bb;

    invoke-direct {v0}, Lcom/lbe/security/service/c/bb;-><init>()V

    return-object v0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/a/c/m;

    iget-object v1, p0, Lcom/lbe/security/service/c/bb;->f:Lcom/a/c/n;

    invoke-direct {v0, v1}, Lcom/a/c/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/bb;->f:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/bb;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/bb;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/c/bb;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    iput p1, p0, Lcom/lbe/security/service/c/bb;->b:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/c/ba;)Lcom/lbe/security/service/c/bb;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/c/ba;->c()Lcom/lbe/security/service/c/ba;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ba;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bb;->a(I)Lcom/lbe/security/service/c/bb;

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ba;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bb;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/bb;

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ba;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ba;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bb;->b(I)Lcom/lbe/security/service/c/bb;

    :cond_4
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ba;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ba;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bb;->b(Ljava/lang/String;)Lcom/lbe/security/service/c/bb;

    :cond_5
    invoke-static {p1}, Lcom/lbe/security/service/c/ba;->a(Lcom/lbe/security/service/c/ba;)Lcom/a/c/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/c/bb;->f:Lcom/a/c/n;

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/lbe/security/service/c/ba;->a(Lcom/lbe/security/service/c/ba;)Lcom/a/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bb;->f:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/lbe/security/service/c/bb;->i()V

    iget-object v0, p0, Lcom/lbe/security/service/c/bb;->f:Lcom/a/c/n;

    invoke-static {p1}, Lcom/lbe/security/service/c/ba;->a(Lcom/lbe/security/service/c/ba;)Lcom/a/c/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/c/bb;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bb;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    iput v1, p0, Lcom/lbe/security/service/c/bb;->b:I

    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bb;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    iput v1, p0, Lcom/lbe/security/service/c/bb;->d:I

    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bb;->e:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/c/bb;->f:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/bb;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/bb;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/c/bb;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    iput p1, p0, Lcom/lbe/security/service/c/bb;->d:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/c/bb;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bb;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/bb;

    invoke-direct {v0}, Lcom/lbe/security/service/c/bb;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/bb;->d()Lcom/lbe/security/service/c/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/bb;->a(Lcom/lbe/security/service/c/ba;)Lcom/lbe/security/service/c/bb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/c/ba;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/c/ba;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/c/ba;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/c/bb;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget v1, p0, Lcom/lbe/security/service/c/bb;->b:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ba;->a(Lcom/lbe/security/service/c/ba;I)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/bb;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ba;->a(Lcom/lbe/security/service/c/ba;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/c/bb;->d:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ba;->b(Lcom/lbe/security/service/c/ba;I)V

    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/c/bb;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ba;->b(Lcom/lbe/security/service/c/ba;Ljava/lang/Object;)V

    iget v1, p0, Lcom/lbe/security/service/c/bb;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/a/c/r;

    iget-object v3, p0, Lcom/lbe/security/service/c/bb;->f:Lcom/a/c/n;

    invoke-direct {v1, v3}, Lcom/a/c/r;-><init>(Lcom/a/c/n;)V

    iput-object v1, p0, Lcom/lbe/security/service/c/bb;->f:Lcom/a/c/n;

    iget v1, p0, Lcom/lbe/security/service/c/bb;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/lbe/security/service/c/bb;->a:I

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/c/bb;->f:Lcom/a/c/n;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ba;->a(Lcom/lbe/security/service/c/ba;Lcom/a/c/n;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/c/ba;->c(Lcom/lbe/security/service/c/ba;I)V

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/bb;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/bb;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/a/c/c;

    invoke-virtual {v0}, Lcom/a/c/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bb;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/bb;->d:I

    return v0
.end method
