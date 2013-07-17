.class public final Lcom/lbe/security/service/core/b/o;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/a/c/n;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/o;->b:Ljava/lang/Object;

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/o;
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
    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/o;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/o;->f()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->a(Lcom/a/c/c;)V

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/core/b/o;->d:Z

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/core/b/o;->e:Z

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->f:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/core/b/o;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/b/o;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/o;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/a/c/m;

    iget-object v1, p0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    invoke-direct {v0, v1}, Lcom/a/c/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/o;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/core/b/o;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    iput p1, p0, Lcom/lbe/security/service/core/b/o;->f:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/core/b/o;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Z)Lcom/lbe/security/service/core/b/o;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    iput-boolean p1, p0, Lcom/lbe/security/service/core/b/o;->d:Z

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/o;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    iput-boolean v1, p0, Lcom/lbe/security/service/core/b/o;->d:Z

    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    iput-boolean v1, p0, Lcom/lbe/security/service/core/b/o;->e:Z

    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    iput v1, p0, Lcom/lbe/security/service/core/b/o;->f:I

    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/o;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/o;->f()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    invoke-interface {v0, p1}, Lcom/a/c/n;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Z)Lcom/lbe/security/service/core/b/o;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/core/b/o;->a:I

    iput-boolean p1, p0, Lcom/lbe/security/service/core/b/o;->e:Z

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 4

    new-instance v0, Lcom/lbe/security/service/core/b/o;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/o;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/o;->d()Lcom/lbe/security/service/core/b/n;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/core/b/n;->c()Lcom/lbe/security/service/core/b/n;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/core/b/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    :cond_0
    invoke-static {v1}, Lcom/lbe/security/service/core/b/n;->a(Lcom/lbe/security/service/core/b/n;)Lcom/a/c/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/a/c/n;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    invoke-interface {v2}, Lcom/a/c/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/lbe/security/service/core/b/n;->a(Lcom/lbe/security/service/core/b/n;)Lcom/a/c/n;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    iget v2, v0, Lcom/lbe/security/service/core/b/o;->a:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lcom/lbe/security/service/core/b/o;->a:I

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/n;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/n;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/core/b/o;->a(Z)Lcom/lbe/security/service/core/b/o;

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/n;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/n;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/core/b/o;->b(Z)Lcom/lbe/security/service/core/b/o;

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/n;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/n;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/o;->a(I)Lcom/lbe/security/service/core/b/o;

    :cond_4
    return-object v0

    :cond_5
    invoke-direct {v0}, Lcom/lbe/security/service/core/b/o;->f()V

    iget-object v2, v0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/b/n;->a(Lcom/lbe/security/service/core/b/n;)Lcom/a/c/n;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/c/n;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final d()Lcom/lbe/security/service/core/b/n;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/core/b/n;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/core/b/n;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/core/b/o;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/o;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/n;->a(Lcom/lbe/security/service/core/b/n;Ljava/lang/Object;)V

    iget v1, p0, Lcom/lbe/security/service/core/b/o;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    new-instance v1, Lcom/a/c/r;

    iget-object v4, p0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    invoke-direct {v1, v4}, Lcom/a/c/r;-><init>(Lcom/a/c/n;)V

    iput-object v1, p0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    iget v1, p0, Lcom/lbe/security/service/core/b/o;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/lbe/security/service/core/b/o;->a:I

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/o;->c:Lcom/a/c/n;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/n;->a(Lcom/lbe/security/service/core/b/n;Lcom/a/c/n;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-boolean v1, p0, Lcom/lbe/security/service/core/b/o;->d:Z

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/n;->a(Lcom/lbe/security/service/core/b/n;Z)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget-boolean v1, p0, Lcom/lbe/security/service/core/b/o;->e:Z

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/n;->b(Lcom/lbe/security/service/core/b/n;Z)V

    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/core/b/o;->f:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/n;->a(Lcom/lbe/security/service/core/b/n;I)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/core/b/n;->b(Lcom/lbe/security/service/core/b/n;I)V

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method
