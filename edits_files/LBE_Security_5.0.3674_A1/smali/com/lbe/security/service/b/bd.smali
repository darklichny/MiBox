.class public final Lcom/lbe/security/service/b/bd;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/lbe/security/service/b/ag;

.field private d:Lcom/lbe/security/service/b/ak;

.field private e:Lcom/lbe/security/service/b/u;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/lbe/security/service/b/ag;->c()Lcom/lbe/security/service/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->c:Lcom/lbe/security/service/b/ag;

    invoke-static {}, Lcom/lbe/security/service/b/ak;->c()Lcom/lbe/security/service/b/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->d:Lcom/lbe/security/service/b/ak;

    invoke-static {}, Lcom/lbe/security/service/b/u;->c()Lcom/lbe/security/service/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->e:Lcom/lbe/security/service/b/u;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/b/bd;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/lbe/security/service/b/ag;->j()Lcom/lbe/security/service/b/ah;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/b/bd;->c:Lcom/lbe/security/service/b/ag;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/b/ah;->a(Lcom/lbe/security/service/b/ag;)Lcom/lbe/security/service/b/ah;

    :cond_1
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/b/ah;->e()Lcom/lbe/security/service/b/ag;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->c:Lcom/lbe/security/service/b/ag;

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/lbe/security/service/b/ak;->y()Lcom/lbe/security/service/b/an;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/service/b/bd;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/lbe/security/service/b/bd;->d:Lcom/lbe/security/service/b/ak;

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/b/an;->a(Lcom/lbe/security/service/b/ak;)Lcom/lbe/security/service/b/an;

    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/b/an;->e()Lcom/lbe/security/service/b/ak;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->d:Lcom/lbe/security/service/b/ak;

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/lbe/security/service/b/u;->k()Lcom/lbe/security/service/b/x;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/service/b/bd;->e:Lcom/lbe/security/service/b/u;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/b/x;->a(Lcom/lbe/security/service/b/u;)Lcom/lbe/security/service/b/x;

    :cond_6
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/b/x;->e()Lcom/lbe/security/service/b/u;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->e:Lcom/lbe/security/service/b/u;

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic h()Lcom/lbe/security/service/b/bd;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/bd;

    invoke-direct {v0}, Lcom/lbe/security/service/b/bd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/b/bd;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/b/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/b/ah;)Lcom/lbe/security/service/b/bd;
    .locals 1

    invoke-virtual {p1}, Lcom/lbe/security/service/b/ah;->d()Lcom/lbe/security/service/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->c:Lcom/lbe/security/service/b/ag;

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/b/an;)Lcom/lbe/security/service/b/bd;
    .locals 1

    invoke-virtual {p1}, Lcom/lbe/security/service/b/an;->d()Lcom/lbe/security/service/b/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->d:Lcom/lbe/security/service/b/ak;

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/b/bc;)Lcom/lbe/security/service/b/bd;
    .locals 3

    invoke-static {}, Lcom/lbe/security/service/b/bc;->c()Lcom/lbe/security/service/b/bc;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/b/bc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/b/bc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/b/bd;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/bd;

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/b/bc;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/b/bc;->g()Lcom/lbe/security/service/b/ag;

    move-result-object v0

    iget v1, p0, Lcom/lbe/security/service/b/bd;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/lbe/security/service/b/bd;->c:Lcom/lbe/security/service/b/ag;

    invoke-static {}, Lcom/lbe/security/service/b/ag;->c()Lcom/lbe/security/service/b/ag;

    move-result-object v2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/lbe/security/service/b/bd;->c:Lcom/lbe/security/service/b/ag;

    invoke-static {v1}, Lcom/lbe/security/service/b/ag;->a(Lcom/lbe/security/service/b/ag;)Lcom/lbe/security/service/b/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/b/ah;->a(Lcom/lbe/security/service/b/ag;)Lcom/lbe/security/service/b/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/b/ah;->e()Lcom/lbe/security/service/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->c:Lcom/lbe/security/service/b/ag;

    :goto_1
    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/b/bc;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/b/bc;->i()Lcom/lbe/security/service/b/ak;

    move-result-object v0

    iget v1, p0, Lcom/lbe/security/service/b/bd;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/lbe/security/service/b/bd;->d:Lcom/lbe/security/service/b/ak;

    invoke-static {}, Lcom/lbe/security/service/b/ak;->c()Lcom/lbe/security/service/b/ak;

    move-result-object v2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/lbe/security/service/b/bd;->d:Lcom/lbe/security/service/b/ak;

    invoke-static {v1}, Lcom/lbe/security/service/b/ak;->a(Lcom/lbe/security/service/b/ak;)Lcom/lbe/security/service/b/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/b/an;->a(Lcom/lbe/security/service/b/ak;)Lcom/lbe/security/service/b/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/b/an;->e()Lcom/lbe/security/service/b/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->d:Lcom/lbe/security/service/b/ak;

    :goto_2
    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    :cond_4
    invoke-virtual {p1}, Lcom/lbe/security/service/b/bc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/b/bc;->k()Lcom/lbe/security/service/b/u;

    move-result-object v0

    iget v1, p0, Lcom/lbe/security/service/b/bd;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/lbe/security/service/b/bd;->e:Lcom/lbe/security/service/b/u;

    invoke-static {}, Lcom/lbe/security/service/b/u;->c()Lcom/lbe/security/service/b/u;

    move-result-object v2

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/lbe/security/service/b/bd;->e:Lcom/lbe/security/service/b/u;

    invoke-static {v1}, Lcom/lbe/security/service/b/u;->a(Lcom/lbe/security/service/b/u;)Lcom/lbe/security/service/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/b/x;->a(Lcom/lbe/security/service/b/u;)Lcom/lbe/security/service/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/b/x;->e()Lcom/lbe/security/service/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->e:Lcom/lbe/security/service/b/u;

    :goto_3
    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    goto/16 :goto_0

    :cond_5
    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->c:Lcom/lbe/security/service/b/ag;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->d:Lcom/lbe/security/service/b/ak;

    goto :goto_2

    :cond_7
    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->e:Lcom/lbe/security/service/b/u;

    goto :goto_3
.end method

.method public final a(Lcom/lbe/security/service/b/x;)Lcom/lbe/security/service/b/bd;
    .locals 1

    invoke-virtual {p1}, Lcom/lbe/security/service/b/x;->d()Lcom/lbe/security/service/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->e:Lcom/lbe/security/service/b/u;

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/b/bd;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/bd;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    invoke-static {}, Lcom/lbe/security/service/b/ag;->c()Lcom/lbe/security/service/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->c:Lcom/lbe/security/service/b/ag;

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    invoke-static {}, Lcom/lbe/security/service/b/ak;->c()Lcom/lbe/security/service/b/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->d:Lcom/lbe/security/service/b/ak;

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    invoke-static {}, Lcom/lbe/security/service/b/u;->c()Lcom/lbe/security/service/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bd;->e:Lcom/lbe/security/service/b/u;

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/b/bd;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/b/bd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/b/bd;

    invoke-direct {v0}, Lcom/lbe/security/service/b/bd;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/b/bd;->e()Lcom/lbe/security/service/b/bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/bd;->a(Lcom/lbe/security/service/b/bc;)Lcom/lbe/security/service/b/bd;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/b/bc;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/b/bd;->e()Lcom/lbe/security/service/b/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/b/bc;->l()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/lbe/security/service/b/bc;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/b/bc;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/b/bc;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/b/bd;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/b/bd;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/bc;->a(Lcom/lbe/security/service/b/bc;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/b/bd;->c:Lcom/lbe/security/service/b/ag;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/bc;->a(Lcom/lbe/security/service/b/bc;Lcom/lbe/security/service/b/ag;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/b/bd;->d:Lcom/lbe/security/service/b/ak;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/bc;->a(Lcom/lbe/security/service/b/bc;Lcom/lbe/security/service/b/ak;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/b/bd;->e:Lcom/lbe/security/service/b/u;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/bc;->a(Lcom/lbe/security/service/b/bc;Lcom/lbe/security/service/b/u;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/b/bc;->a(Lcom/lbe/security/service/b/bc;I)V

    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/bd;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/lbe/security/service/b/ak;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/bd;->d:Lcom/lbe/security/service/b/ak;

    return-object v0
.end method
