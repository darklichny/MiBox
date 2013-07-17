.class public final Lcom/lbe/security/service/c/aq;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/lbe/security/service/c/an;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->b:Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/service/c/an;->a:Lcom/lbe/security/service/c/an;

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->c:Lcom/lbe/security/service/c/an;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->f:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/c/aq;
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
    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/a/c/d;->f()I

    move-result v0

    invoke-static {v0}, Lcom/lbe/security/service/c/an;->a(I)Lcom/lbe/security/service/c/an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lbe/security/service/c/aq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/lbe/security/service/c/aq;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->c:Lcom/lbe/security/service/c/an;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->d:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/aq;->e:I

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->f:Ljava/lang/Object;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/c/aq;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/aq;

    invoke-direct {v0}, Lcom/lbe/security/service/c/aq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/aq;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/aq;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/c/aq;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    iput p1, p0, Lcom/lbe/security/service/c/aq;->e:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/c/an;)Lcom/lbe/security/service/c/aq;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/aq;->c:Lcom/lbe/security/service/c/an;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/c/aq;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/aq;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    sget-object v0, Lcom/lbe/security/service/c/an;->a:Lcom/lbe/security/service/c/an;

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->c:Lcom/lbe/security/service/c/an;

    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/c/aq;->e:I

    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/aq;->f:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/aq;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/aq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/c/aq;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/aq;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/c/aq;

    invoke-direct {v0}, Lcom/lbe/security/service/c/aq;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/aq;->d()Lcom/lbe/security/service/c/ap;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/c/ap;->c()Lcom/lbe/security/service/c/ap;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ap;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ap;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/aq;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/aq;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/c/ap;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ap;->g()Lcom/lbe/security/service/c/an;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/aq;->a(Lcom/lbe/security/service/c/an;)Lcom/lbe/security/service/c/aq;

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/c/ap;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ap;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/aq;->b(Ljava/lang/String;)Lcom/lbe/security/service/c/aq;

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/c/ap;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ap;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/aq;->a(I)Lcom/lbe/security/service/c/aq;

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/service/c/ap;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ap;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/aq;->c(Ljava/lang/String;)Lcom/lbe/security/service/c/aq;

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/lbe/security/service/c/aq;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/aq;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/aq;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/c/ap;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/c/ap;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/c/ap;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/c/aq;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/c/aq;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ap;->a(Lcom/lbe/security/service/c/ap;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/aq;->c:Lcom/lbe/security/service/c/an;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ap;->a(Lcom/lbe/security/service/c/ap;Lcom/lbe/security/service/c/an;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/c/aq;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ap;->b(Lcom/lbe/security/service/c/ap;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/c/aq;->e:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ap;->a(Lcom/lbe/security/service/c/ap;I)V

    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/c/aq;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ap;->c(Lcom/lbe/security/service/c/ap;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/c/ap;->b(Lcom/lbe/security/service/c/ap;I)V

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method
