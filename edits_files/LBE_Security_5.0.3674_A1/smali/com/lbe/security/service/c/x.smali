.class public final Lcom/lbe/security/service/c/x;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Lcom/lbe/security/service/c/ag;

.field private c:Lcom/lbe/security/service/c/ae;

.field private d:Lcom/lbe/security/service/c/ac;

.field private e:Lcom/lbe/security/service/c/ag;

.field private f:Lcom/lbe/security/service/c/aa;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    invoke-static {}, Lcom/lbe/security/service/c/ag;->c()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/x;->b:Lcom/lbe/security/service/c/ag;

    invoke-static {}, Lcom/lbe/security/service/c/ae;->c()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/x;->c:Lcom/lbe/security/service/c/ae;

    invoke-static {}, Lcom/lbe/security/service/c/ac;->c()Lcom/lbe/security/service/c/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/x;->d:Lcom/lbe/security/service/c/ac;

    invoke-static {}, Lcom/lbe/security/service/c/ag;->c()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/x;->e:Lcom/lbe/security/service/c/ag;

    invoke-static {}, Lcom/lbe/security/service/c/aa;->c()Lcom/lbe/security/service/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/x;->f:Lcom/lbe/security/service/c/aa;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/x;
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
    invoke-static {}, Lcom/lbe/security/service/c/ag;->B()Lcom/lbe/security/service/c/ah;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/c/x;->b:Lcom/lbe/security/service/c/ag;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/ah;->a(Lcom/lbe/security/service/c/ag;)Lcom/lbe/security/service/c/ah;

    :cond_1
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ah;->d()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/lbe/security/service/c/x;->b:Lcom/lbe/security/service/c/ag;

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/x;->a:I

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/lbe/security/service/c/ae;->B()Lcom/lbe/security/service/c/af;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/c/x;->c:Lcom/lbe/security/service/c/ae;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/af;->a(Lcom/lbe/security/service/c/ae;)Lcom/lbe/security/service/c/af;

    :cond_4
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/c/af;->d()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lcom/lbe/security/service/c/x;->c:Lcom/lbe/security/service/c/ae;

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/x;->a:I

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/lbe/security/service/c/ac;->B()Lcom/lbe/security/service/c/ad;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/service/c/x;->d:Lcom/lbe/security/service/c/ac;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/ad;->a(Lcom/lbe/security/service/c/ac;)Lcom/lbe/security/service/c/ad;

    :cond_7
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ad;->d()Lcom/lbe/security/service/c/ac;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    iput-object v0, p0, Lcom/lbe/security/service/c/x;->d:Lcom/lbe/security/service/c/ac;

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/x;->a:I

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/lbe/security/service/c/ag;->B()Lcom/lbe/security/service/c/ah;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_b

    move v0, v1

    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lbe/security/service/c/x;->e:Lcom/lbe/security/service/c/ag;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/ah;->a(Lcom/lbe/security/service/c/ag;)Lcom/lbe/security/service/c/ah;

    :cond_a
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ah;->d()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lcom/lbe/security/service/c/x;->e:Lcom/lbe/security/service/c/ag;

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/x;->a:I

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/lbe/security/service/c/aa;->h()Lcom/lbe/security/service/c/ab;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_e

    move v0, v1

    :goto_5
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lbe/security/service/c/x;->f:Lcom/lbe/security/service/c/aa;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/ab;->a(Lcom/lbe/security/service/c/aa;)Lcom/lbe/security/service/c/ab;

    :cond_d
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ab;->d()Lcom/lbe/security/service/c/aa;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_e
    move v0, v2

    goto :goto_5

    :cond_f
    iput-object v0, p0, Lcom/lbe/security/service/c/x;->f:Lcom/lbe/security/service/c/aa;

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/x;->a:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic i()Lcom/lbe/security/service/c/x;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/x;

    invoke-direct {v0}, Lcom/lbe/security/service/c/x;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/x;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    invoke-static {}, Lcom/lbe/security/service/c/ag;->c()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/x;->b:Lcom/lbe/security/service/c/ag;

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/x;->a:I

    invoke-static {}, Lcom/lbe/security/service/c/ae;->c()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/x;->c:Lcom/lbe/security/service/c/ae;

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/x;->a:I

    invoke-static {}, Lcom/lbe/security/service/c/ac;->c()Lcom/lbe/security/service/c/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/x;->d:Lcom/lbe/security/service/c/ac;

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/x;->a:I

    invoke-static {}, Lcom/lbe/security/service/c/ag;->c()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/x;->e:Lcom/lbe/security/service/c/ag;

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/c/x;->a:I

    invoke-static {}, Lcom/lbe/security/service/c/aa;->c()Lcom/lbe/security/service/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/x;->f:Lcom/lbe/security/service/c/aa;

    iget v0, p0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/c/x;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/x;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 5

    new-instance v0, Lcom/lbe/security/service/c/x;

    invoke-direct {v0}, Lcom/lbe/security/service/c/x;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/x;->e()Lcom/lbe/security/service/c/w;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/c/w;->c()Lcom/lbe/security/service/c/w;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/c/w;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/c/w;->e()Lcom/lbe/security/service/c/ag;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/lbe/security/service/c/x;->b:Lcom/lbe/security/service/c/ag;

    invoke-static {}, Lcom/lbe/security/service/c/ag;->c()Lcom/lbe/security/service/c/ag;

    move-result-object v4

    if-eq v3, v4, :cond_5

    iget-object v3, v0, Lcom/lbe/security/service/c/x;->b:Lcom/lbe/security/service/c/ag;

    invoke-static {v3}, Lcom/lbe/security/service/c/ag;->a(Lcom/lbe/security/service/c/ag;)Lcom/lbe/security/service/c/ah;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/c/ah;->a(Lcom/lbe/security/service/c/ag;)Lcom/lbe/security/service/c/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/ah;->d()Lcom/lbe/security/service/c/ag;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/c/x;->b:Lcom/lbe/security/service/c/ag;

    :goto_0
    iget v2, v0, Lcom/lbe/security/service/c/x;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lbe/security/service/c/x;->a:I

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/c/w;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/w;->g()Lcom/lbe/security/service/c/ae;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcom/lbe/security/service/c/x;->c:Lcom/lbe/security/service/c/ae;

    invoke-static {}, Lcom/lbe/security/service/c/ae;->c()Lcom/lbe/security/service/c/ae;

    move-result-object v4

    if-eq v3, v4, :cond_6

    iget-object v3, v0, Lcom/lbe/security/service/c/x;->c:Lcom/lbe/security/service/c/ae;

    invoke-static {v3}, Lcom/lbe/security/service/c/ae;->a(Lcom/lbe/security/service/c/ae;)Lcom/lbe/security/service/c/af;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/c/af;->a(Lcom/lbe/security/service/c/ae;)Lcom/lbe/security/service/c/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/af;->d()Lcom/lbe/security/service/c/ae;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/c/x;->c:Lcom/lbe/security/service/c/ae;

    :goto_1
    iget v2, v0, Lcom/lbe/security/service/c/x;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/lbe/security/service/c/x;->a:I

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/c/w;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/c/w;->i()Lcom/lbe/security/service/c/ac;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Lcom/lbe/security/service/c/x;->d:Lcom/lbe/security/service/c/ac;

    invoke-static {}, Lcom/lbe/security/service/c/ac;->c()Lcom/lbe/security/service/c/ac;

    move-result-object v4

    if-eq v3, v4, :cond_7

    iget-object v3, v0, Lcom/lbe/security/service/c/x;->d:Lcom/lbe/security/service/c/ac;

    invoke-static {v3}, Lcom/lbe/security/service/c/ac;->a(Lcom/lbe/security/service/c/ac;)Lcom/lbe/security/service/c/ad;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/c/ad;->a(Lcom/lbe/security/service/c/ac;)Lcom/lbe/security/service/c/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/ad;->d()Lcom/lbe/security/service/c/ac;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/c/x;->d:Lcom/lbe/security/service/c/ac;

    :goto_2
    iget v2, v0, Lcom/lbe/security/service/c/x;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/lbe/security/service/c/x;->a:I

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/c/w;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/c/w;->k()Lcom/lbe/security/service/c/ag;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_8

    iget-object v3, v0, Lcom/lbe/security/service/c/x;->e:Lcom/lbe/security/service/c/ag;

    invoke-static {}, Lcom/lbe/security/service/c/ag;->c()Lcom/lbe/security/service/c/ag;

    move-result-object v4

    if-eq v3, v4, :cond_8

    iget-object v3, v0, Lcom/lbe/security/service/c/x;->e:Lcom/lbe/security/service/c/ag;

    invoke-static {v3}, Lcom/lbe/security/service/c/ag;->a(Lcom/lbe/security/service/c/ag;)Lcom/lbe/security/service/c/ah;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/c/ah;->a(Lcom/lbe/security/service/c/ag;)Lcom/lbe/security/service/c/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/ah;->d()Lcom/lbe/security/service/c/ag;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/c/x;->e:Lcom/lbe/security/service/c/ag;

    :goto_3
    iget v2, v0, Lcom/lbe/security/service/c/x;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/lbe/security/service/c/x;->a:I

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/service/c/w;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/c/w;->m()Lcom/lbe/security/service/c/aa;

    move-result-object v1

    iget v2, v0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lcom/lbe/security/service/c/x;->f:Lcom/lbe/security/service/c/aa;

    invoke-static {}, Lcom/lbe/security/service/c/aa;->c()Lcom/lbe/security/service/c/aa;

    move-result-object v3

    if-eq v2, v3, :cond_9

    iget-object v2, v0, Lcom/lbe/security/service/c/x;->f:Lcom/lbe/security/service/c/aa;

    invoke-static {v2}, Lcom/lbe/security/service/c/aa;->a(Lcom/lbe/security/service/c/aa;)Lcom/lbe/security/service/c/ab;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lbe/security/service/c/ab;->a(Lcom/lbe/security/service/c/aa;)Lcom/lbe/security/service/c/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ab;->d()Lcom/lbe/security/service/c/aa;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/x;->f:Lcom/lbe/security/service/c/aa;

    :goto_4
    iget v1, v0, Lcom/lbe/security/service/c/x;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/lbe/security/service/c/x;->a:I

    :cond_4
    return-object v0

    :cond_5
    iput-object v2, v0, Lcom/lbe/security/service/c/x;->b:Lcom/lbe/security/service/c/ag;

    goto/16 :goto_0

    :cond_6
    iput-object v2, v0, Lcom/lbe/security/service/c/x;->c:Lcom/lbe/security/service/c/ae;

    goto/16 :goto_1

    :cond_7
    iput-object v2, v0, Lcom/lbe/security/service/c/x;->d:Lcom/lbe/security/service/c/ac;

    goto :goto_2

    :cond_8
    iput-object v2, v0, Lcom/lbe/security/service/c/x;->e:Lcom/lbe/security/service/c/ag;

    goto :goto_3

    :cond_9
    iput-object v1, v0, Lcom/lbe/security/service/c/x;->f:Lcom/lbe/security/service/c/aa;

    goto :goto_4
.end method

.method public final d()Lcom/lbe/security/service/c/w;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/c/x;->e()Lcom/lbe/security/service/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/w;->n()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/lbe/security/service/c/w;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/c/w;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/c/w;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/c/x;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/c/x;->b:Lcom/lbe/security/service/c/ag;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/w;->a(Lcom/lbe/security/service/c/w;Lcom/lbe/security/service/c/ag;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/x;->c:Lcom/lbe/security/service/c/ae;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/w;->a(Lcom/lbe/security/service/c/w;Lcom/lbe/security/service/c/ae;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/c/x;->d:Lcom/lbe/security/service/c/ac;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/w;->a(Lcom/lbe/security/service/c/w;Lcom/lbe/security/service/c/ac;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/c/x;->e:Lcom/lbe/security/service/c/ag;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/w;->b(Lcom/lbe/security/service/c/w;Lcom/lbe/security/service/c/ag;)V

    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/c/x;->f:Lcom/lbe/security/service/c/aa;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/w;->a(Lcom/lbe/security/service/c/w;Lcom/lbe/security/service/c/aa;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/c/w;->a(Lcom/lbe/security/service/c/w;I)V

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()Lcom/lbe/security/service/c/ag;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/x;->b:Lcom/lbe/security/service/c/ag;

    return-object v0
.end method

.method public final g()Lcom/lbe/security/service/c/ae;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/x;->c:Lcom/lbe/security/service/c/ae;

    return-object v0
.end method

.method public final h()Lcom/lbe/security/service/c/ac;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/x;->d:Lcom/lbe/security/service/c/ac;

    return-object v0
.end method
