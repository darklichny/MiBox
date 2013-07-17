.class public final Lcom/lbe/security/service/b/ab;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:J

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/ab;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/ab;->e:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/b/ab;
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
    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ab;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/ab;->c:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/b/ab;->d:J

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ab;->e:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/ab;->f:I

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/ab;->g:I

    goto :goto_0

    :sswitch_7
    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/ab;->h:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/b/ab;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/ab;

    invoke-direct {v0}, Lcom/lbe/security/service/b/ab;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/ab;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/ab;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/b/ab;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/ab;->c:I

    return-object p0
.end method

.method public final a(J)Lcom/lbe/security/service/b/ab;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/b/ab;->d:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/b/ab;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/ab;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/ab;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/ab;->c:I

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/b/ab;->d:J

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/ab;->e:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/ab;->f:I

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/ab;->g:I

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/ab;->h:I

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/ab;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/b/ab;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/ab;->f:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/b/ab;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/ab;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 4

    new-instance v0, Lcom/lbe/security/service/b/ab;

    invoke-direct {v0}, Lcom/lbe/security/service/b/ab;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/b/ab;->d()Lcom/lbe/security/service/b/aa;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/b/aa;->c()Lcom/lbe/security/service/b/aa;

    move-result-object v2

    if-eq v1, v2, :cond_6

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/ab;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/ab;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/ab;->a(I)Lcom/lbe/security/service/b/ab;

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/b/ab;->a(J)Lcom/lbe/security/service/b/ab;

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/ab;->b(Ljava/lang/String;)Lcom/lbe/security/service/b/ab;

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/ab;->b(I)Lcom/lbe/security/service/b/ab;

    :cond_4
    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/ab;->c(I)Lcom/lbe/security/service/b/ab;

    :cond_5
    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aa;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/ab;->d(I)Lcom/lbe/security/service/b/ab;

    :cond_6
    return-object v0
.end method

.method public final c(I)Lcom/lbe/security/service/b/ab;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/ab;->g:I

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/b/aa;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/b/aa;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/b/aa;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/b/ab;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/b/ab;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/aa;->a(Lcom/lbe/security/service/b/aa;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/lbe/security/service/b/ab;->c:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/aa;->a(Lcom/lbe/security/service/b/aa;I)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-wide v4, p0, Lcom/lbe/security/service/b/ab;->d:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/b/aa;->a(Lcom/lbe/security/service/b/aa;J)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/b/ab;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/aa;->b(Lcom/lbe/security/service/b/aa;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/b/ab;->f:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/aa;->b(Lcom/lbe/security/service/b/aa;I)V

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget v1, p0, Lcom/lbe/security/service/b/ab;->g:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/aa;->c(Lcom/lbe/security/service/b/aa;I)V

    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget v1, p0, Lcom/lbe/security/service/b/ab;->h:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/aa;->d(Lcom/lbe/security/service/b/aa;I)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/b/aa;->e(Lcom/lbe/security/service/b/aa;I)V

    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final d(I)Lcom/lbe/security/service/b/ab;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/b/ab;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/ab;->h:I

    return-object p0
.end method
