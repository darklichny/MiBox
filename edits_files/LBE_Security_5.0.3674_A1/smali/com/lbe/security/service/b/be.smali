.class public final Lcom/lbe/security/service/b/be;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Lcom/lbe/security/service/b/ae;

.field private c:Lcom/lbe/security/service/b/bc;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    invoke-static {}, Lcom/lbe/security/service/b/ae;->c()Lcom/lbe/security/service/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/be;->b:Lcom/lbe/security/service/b/ae;

    invoke-static {}, Lcom/lbe/security/service/b/bc;->c()Lcom/lbe/security/service/b/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/be;->c:Lcom/lbe/security/service/b/bc;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/b/be;)Lcom/lbe/security/service/b/t;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/b/be;->d()Lcom/lbe/security/service/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/b/t;->h()Z

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

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/b/be;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

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
    invoke-static {}, Lcom/lbe/security/service/b/ae;->q()Lcom/lbe/security/service/b/af;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/b/be;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/b/be;->b:Lcom/lbe/security/service/b/ae;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/b/af;->a(Lcom/lbe/security/service/b/ae;)Lcom/lbe/security/service/b/af;

    :cond_1
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/b/af;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/lbe/security/service/b/be;->b:Lcom/lbe/security/service/b/ae;

    iget v0, p0, Lcom/lbe/security/service/b/be;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/be;->a:I

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/lbe/security/service/b/bc;->m()Lcom/lbe/security/service/b/bd;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/b/be;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/b/be;->c:Lcom/lbe/security/service/b/bc;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/b/bd;->a(Lcom/lbe/security/service/b/bc;)Lcom/lbe/security/service/b/bd;

    :cond_4
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/b/bd;->e()Lcom/lbe/security/service/b/bc;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lcom/lbe/security/service/b/be;->c:Lcom/lbe/security/service/b/bc;

    iget v0, p0, Lcom/lbe/security/service/b/be;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/be;->a:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/b/be;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/be;

    invoke-direct {v0}, Lcom/lbe/security/service/b/be;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/b/be;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/b/be;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/b/af;)Lcom/lbe/security/service/b/be;
    .locals 1

    invoke-virtual {p1}, Lcom/lbe/security/service/b/af;->d()Lcom/lbe/security/service/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/be;->b:Lcom/lbe/security/service/b/ae;

    iget v0, p0, Lcom/lbe/security/service/b/be;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/be;->a:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/b/bd;)Lcom/lbe/security/service/b/be;
    .locals 1

    invoke-virtual {p1}, Lcom/lbe/security/service/b/bd;->d()Lcom/lbe/security/service/b/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/be;->c:Lcom/lbe/security/service/b/bc;

    iget v0, p0, Lcom/lbe/security/service/b/be;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/be;->a:I

    return-object p0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    invoke-static {}, Lcom/lbe/security/service/b/ae;->c()Lcom/lbe/security/service/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/be;->b:Lcom/lbe/security/service/b/ae;

    iget v0, p0, Lcom/lbe/security/service/b/be;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/be;->a:I

    invoke-static {}, Lcom/lbe/security/service/b/bc;->c()Lcom/lbe/security/service/b/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/be;->c:Lcom/lbe/security/service/b/bc;

    iget v0, p0, Lcom/lbe/security/service/b/be;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/be;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/b/be;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/b/be;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 5

    new-instance v0, Lcom/lbe/security/service/b/be;

    invoke-direct {v0}, Lcom/lbe/security/service/b/be;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/b/be;->d()Lcom/lbe/security/service/b/t;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/b/t;->c()Lcom/lbe/security/service/b/t;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/t;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/b/t;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/b/be;->a:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/lbe/security/service/b/be;->b:Lcom/lbe/security/service/b/ae;

    invoke-static {}, Lcom/lbe/security/service/b/ae;->c()Lcom/lbe/security/service/b/ae;

    move-result-object v4

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lcom/lbe/security/service/b/be;->b:Lcom/lbe/security/service/b/ae;

    invoke-static {v3}, Lcom/lbe/security/service/b/ae;->a(Lcom/lbe/security/service/b/ae;)Lcom/lbe/security/service/b/af;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/b/af;->a(Lcom/lbe/security/service/b/ae;)Lcom/lbe/security/service/b/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/b/af;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/b/be;->b:Lcom/lbe/security/service/b/ae;

    :goto_0
    iget v2, v0, Lcom/lbe/security/service/b/be;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lbe/security/service/b/be;->a:I

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/b/t;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/t;->g()Lcom/lbe/security/service/b/bc;

    move-result-object v1

    iget v2, v0, Lcom/lbe/security/service/b/be;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lcom/lbe/security/service/b/be;->c:Lcom/lbe/security/service/b/bc;

    invoke-static {}, Lcom/lbe/security/service/b/bc;->c()Lcom/lbe/security/service/b/bc;

    move-result-object v3

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/lbe/security/service/b/be;->c:Lcom/lbe/security/service/b/bc;

    invoke-static {v2}, Lcom/lbe/security/service/b/bc;->a(Lcom/lbe/security/service/b/bc;)Lcom/lbe/security/service/b/bd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lbe/security/service/b/bd;->a(Lcom/lbe/security/service/b/bc;)Lcom/lbe/security/service/b/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/bd;->e()Lcom/lbe/security/service/b/bc;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/b/be;->c:Lcom/lbe/security/service/b/bc;

    :goto_1
    iget v1, v0, Lcom/lbe/security/service/b/be;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/lbe/security/service/b/be;->a:I

    :cond_1
    return-object v0

    :cond_2
    iput-object v2, v0, Lcom/lbe/security/service/b/be;->b:Lcom/lbe/security/service/b/ae;

    goto :goto_0

    :cond_3
    iput-object v1, v0, Lcom/lbe/security/service/b/be;->c:Lcom/lbe/security/service/b/bc;

    goto :goto_1
.end method

.method public final d()Lcom/lbe/security/service/b/t;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/b/t;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/b/t;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/b/be;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/b/be;->b:Lcom/lbe/security/service/b/ae;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/t;->a(Lcom/lbe/security/service/b/t;Lcom/lbe/security/service/b/ae;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/b/be;->c:Lcom/lbe/security/service/b/bc;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/t;->a(Lcom/lbe/security/service/b/t;Lcom/lbe/security/service/b/bc;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/b/t;->a(Lcom/lbe/security/service/b/t;I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
