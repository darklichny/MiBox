.class public final Lcom/lbe/security/service/c/z;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->e:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->f:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->g:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/c/z;
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
    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->c:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->d:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->e:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->f:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->g:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->h:Ljava/lang/Object;

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
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/c/z;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/z;

    invoke-direct {v0}, Lcom/lbe/security/service/c/z;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/z;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->e:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->f:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->g:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/z;->h:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/z;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/lbe/security/service/c/z;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/z;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 4

    new-instance v0, Lcom/lbe/security/service/c/z;

    invoke-direct {v0}, Lcom/lbe/security/service/c/z;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/z;->d()Lcom/lbe/security/service/c/y;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/c/y;->c()Lcom/lbe/security/service/c/y;

    move-result-object v2

    if-eq v1, v2, :cond_d

    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v3, v0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/lbe/security/service/c/z;->a:I

    iput-object v2, v0, Lcom/lbe/security/service/c/z;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    iget v3, v0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/lbe/security/service/c/z;->a:I

    iput-object v2, v0, Lcom/lbe/security/service/c/z;->c:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    iget v3, v0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/lbe/security/service/c/z;->a:I

    iput-object v2, v0, Lcom/lbe/security/service/c/z;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    iget v3, v0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/lbe/security/service/c/z;->a:I

    iput-object v2, v0, Lcom/lbe/security/service/c/z;->e:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    iget v3, v0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/lbe/security/service/c/z;->a:I

    iput-object v2, v0, Lcom/lbe/security/service/c/z;->f:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    iget v3, v0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/lbe/security/service/c/z;->a:I

    iput-object v2, v0, Lcom/lbe/security/service/c/z;->g:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/lbe/security/service/c/y;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    iget v2, v0, Lcom/lbe/security/service/c/z;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/lbe/security/service/c/z;->a:I

    iput-object v1, v0, Lcom/lbe/security/service/c/z;->h:Ljava/lang/Object;

    :cond_d
    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/c/y;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/c/y;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/c/y;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/c/z;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/c/z;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/y;->a(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/z;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/y;->b(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/c/z;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/y;->c(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/c/z;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/y;->d(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/c/z;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/y;->e(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-object v1, p0, Lcom/lbe/security/service/c/z;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/y;->f(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-object v1, p0, Lcom/lbe/security/service/c/z;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/y;->g(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/c/y;->a(Lcom/lbe/security/service/c/y;I)V

    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method
