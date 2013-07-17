.class public final Lcom/lbe/security/service/core/b/s;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->e:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->f:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/s;
    .locals 1

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
    iget v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->c:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->d:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->e:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->f:Ljava/lang/Object;

    goto :goto_0

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

.method static synthetic e()Lcom/lbe/security/service/core/b/s;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/b/s;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/s;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/core/b/r;)Lcom/lbe/security/service/core/b/s;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/core/b/r;->c()Lcom/lbe/security/service/core/b/r;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/r;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/core/b/s;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lbe/security/service/core/b/s;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->b:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/r;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/r;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    iget v1, p0, Lcom/lbe/security/service/core/b/s;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/lbe/security/service/core/b/s;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->c:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/r;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/r;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    iget v1, p0, Lcom/lbe/security/service/core/b/s;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/lbe/security/service/core/b/s;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->d:Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/r;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/r;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    iget v1, p0, Lcom/lbe/security/service/core/b/s;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/lbe/security/service/core/b/s;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->e:Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/r;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/r;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    iget v1, p0, Lcom/lbe/security/service/core/b/s;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/lbe/security/service/core/b/s;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->f:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->e:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/s;->f:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/core/b/s;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/s;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/core/b/s;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/s;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/s;->d()Lcom/lbe/security/service/core/b/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/s;->a(Lcom/lbe/security/service/core/b/r;)Lcom/lbe/security/service/core/b/s;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/core/b/r;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/core/b/r;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/core/b/r;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/core/b/s;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/s;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/r;->a(Lcom/lbe/security/service/core/b/r;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/s;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/r;->b(Lcom/lbe/security/service/core/b/r;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/core/b/s;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/r;->c(Lcom/lbe/security/service/core/b/r;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/core/b/s;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/r;->d(Lcom/lbe/security/service/core/b/r;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/core/b/s;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/r;->e(Lcom/lbe/security/service/core/b/r;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/core/b/r;->a(Lcom/lbe/security/service/core/b/r;I)V

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method
