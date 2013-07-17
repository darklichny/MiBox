.class public final Lcom/lbe/security/service/b/az;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Lcom/a/c/c;

.field private c:Lcom/a/c/c;

.field private d:Lcom/a/c/c;

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/b/az;->b:Lcom/a/c/c;

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/b/az;->c:Lcom/a/c/c;

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/b/az;->d:Lcom/a/c/c;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/b/az;
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
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/az;->b:Lcom/a/c/c;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/az;->c:Lcom/a/c/c;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/az;->d:Lcom/a/c/c;

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/b/az;->e:J

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/az;->f:I

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/az;->g:I

    goto :goto_0

    :sswitch_7
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/az;->h:I

    goto :goto_0

    :sswitch_8
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/az;->i:I

    goto :goto_0

    :sswitch_9
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/az;->j:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/b/az;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/az;

    invoke-direct {v0}, Lcom/lbe/security/service/b/az;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/az;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/az;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/b/az;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/az;->f:I

    return-object p0
.end method

.method public final a(J)Lcom/lbe/security/service/b/az;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/b/az;->e:J

    return-object p0
.end method

.method public final a(Lcom/a/c/c;)Lcom/lbe/security/service/b/az;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/az;->b:Lcom/a/c/c;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/b/az;->b:Lcom/a/c/c;

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/b/az;->c:Lcom/a/c/c;

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/b/az;->d:Lcom/a/c/c;

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/b/az;->e:J

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/az;->f:I

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/az;->g:I

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/az;->h:I

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/az;->i:I

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/az;->j:I

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/az;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/az;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/b/az;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/az;->h:I

    return-object p0
.end method

.method public final b(Lcom/a/c/c;)Lcom/lbe/security/service/b/az;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/az;->c:Lcom/a/c/c;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 4

    new-instance v0, Lcom/lbe/security/service/b/az;

    invoke-direct {v0}, Lcom/lbe/security/service/b/az;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/b/az;->d()Lcom/lbe/security/service/b/ay;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/b/ay;->c()Lcom/lbe/security/service/b/ay;

    move-result-object v2

    if-eq v1, v2, :cond_8

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->e()Lcom/a/c/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/az;->a(Lcom/a/c/c;)Lcom/lbe/security/service/b/az;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->g()Lcom/a/c/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/az;->b(Lcom/a/c/c;)Lcom/lbe/security/service/b/az;

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->i()Lcom/a/c/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/az;->c(Lcom/a/c/c;)Lcom/lbe/security/service/b/az;

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/b/az;->a(J)Lcom/lbe/security/service/b/az;

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/az;->a(I)Lcom/lbe/security/service/b/az;

    :cond_4
    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->o()I

    move-result v2

    iget v3, v0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/lbe/security/service/b/az;->a:I

    iput v2, v0, Lcom/lbe/security/service/b/az;->g:I

    :cond_5
    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/az;->b(I)Lcom/lbe/security/service/b/az;

    :cond_6
    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/az;->c(I)Lcom/lbe/security/service/b/az;

    :cond_7
    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ay;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/az;->d(I)Lcom/lbe/security/service/b/az;

    :cond_8
    return-object v0
.end method

.method public final c(I)Lcom/lbe/security/service/b/az;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/az;->i:I

    return-object p0
.end method

.method public final c(Lcom/a/c/c;)Lcom/lbe/security/service/b/az;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/az;->d:Lcom/a/c/c;

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/b/ay;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/b/ay;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/b/ay;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/b/az;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/b/az;->b:Lcom/a/c/c;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ay;->a(Lcom/lbe/security/service/b/ay;Lcom/a/c/c;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/b/az;->c:Lcom/a/c/c;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ay;->b(Lcom/lbe/security/service/b/ay;Lcom/a/c/c;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/b/az;->d:Lcom/a/c/c;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ay;->c(Lcom/lbe/security/service/b/ay;Lcom/a/c/c;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-wide v4, p0, Lcom/lbe/security/service/b/az;->e:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/b/ay;->a(Lcom/lbe/security/service/b/ay;J)V

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/b/az;->f:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ay;->a(Lcom/lbe/security/service/b/ay;I)V

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget v1, p0, Lcom/lbe/security/service/b/az;->g:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ay;->b(Lcom/lbe/security/service/b/ay;I)V

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget v1, p0, Lcom/lbe/security/service/b/az;->h:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ay;->c(Lcom/lbe/security/service/b/ay;I)V

    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget v1, p0, Lcom/lbe/security/service/b/az;->i:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ay;->d(Lcom/lbe/security/service/b/ay;I)V

    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    or-int/lit16 v0, v0, 0x100

    :cond_7
    iget v1, p0, Lcom/lbe/security/service/b/az;->j:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ay;->e(Lcom/lbe/security/service/b/ay;I)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/b/ay;->f(Lcom/lbe/security/service/b/ay;I)V

    return-object v2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final d(I)Lcom/lbe/security/service/b/az;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/az;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/lbe/security/service/b/az;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/az;->j:I

    return-object p0
.end method
