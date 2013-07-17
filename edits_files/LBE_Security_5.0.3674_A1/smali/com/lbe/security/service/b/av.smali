.class public final Lcom/lbe/security/service/b/av;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Lcom/a/c/c;

.field private c:Lcom/a/c/c;

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/b/av;->b:Lcom/a/c/c;

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/b/av;->c:Lcom/a/c/c;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/b/av;
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
    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/av;->b:Lcom/a/c/c;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/av;->c:Lcom/a/c/c;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/av;->d:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/b/av;->e:J

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/av;->f:I

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/av;->g:I

    goto :goto_0

    :sswitch_7
    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/av;->h:I

    goto :goto_0

    :sswitch_8
    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/av;->i:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/b/av;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/av;

    invoke-direct {v0}, Lcom/lbe/security/service/b/av;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/av;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/b/av;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/av;->d:I

    return-object p0
.end method

.method public final a(J)Lcom/lbe/security/service/b/av;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/b/av;->e:J

    return-object p0
.end method

.method public final a(Lcom/a/c/c;)Lcom/lbe/security/service/b/av;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/av;->b:Lcom/a/c/c;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/b/av;->b:Lcom/a/c/c;

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/b/av;->c:Lcom/a/c/c;

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/av;->d:I

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/b/av;->e:J

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/av;->f:I

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/av;->g:I

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/av;->h:I

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput v2, p0, Lcom/lbe/security/service/b/av;->i:I

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/av;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/av;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/b/av;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/av;->f:I

    return-object p0
.end method

.method public final b(Lcom/a/c/c;)Lcom/lbe/security/service/b/av;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/av;->c:Lcom/a/c/c;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 4

    new-instance v0, Lcom/lbe/security/service/b/av;

    invoke-direct {v0}, Lcom/lbe/security/service/b/av;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/b/av;->d()Lcom/lbe/security/service/b/au;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/b/au;->c()Lcom/lbe/security/service/b/au;

    move-result-object v2

    if-eq v1, v2, :cond_7

    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->e()Lcom/a/c/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/av;->a(Lcom/a/c/c;)Lcom/lbe/security/service/b/av;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->g()Lcom/a/c/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/av;->b(Lcom/a/c/c;)Lcom/lbe/security/service/b/av;

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/av;->a(I)Lcom/lbe/security/service/b/av;

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/b/av;->a(J)Lcom/lbe/security/service/b/av;

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/av;->b(I)Lcom/lbe/security/service/b/av;

    :cond_4
    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/av;->c(I)Lcom/lbe/security/service/b/av;

    :cond_5
    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/av;->d(I)Lcom/lbe/security/service/b/av;

    :cond_6
    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/lbe/security/service/b/au;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/av;->e(I)Lcom/lbe/security/service/b/av;

    :cond_7
    return-object v0
.end method

.method public final c(I)Lcom/lbe/security/service/b/av;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/av;->g:I

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/b/au;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/b/au;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/b/au;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/b/av;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/b/av;->b:Lcom/a/c/c;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/au;->a(Lcom/lbe/security/service/b/au;Lcom/a/c/c;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/b/av;->c:Lcom/a/c/c;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/au;->b(Lcom/lbe/security/service/b/au;Lcom/a/c/c;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/b/av;->d:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/au;->a(Lcom/lbe/security/service/b/au;I)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-wide v4, p0, Lcom/lbe/security/service/b/av;->e:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/b/au;->a(Lcom/lbe/security/service/b/au;J)V

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/b/av;->f:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/au;->b(Lcom/lbe/security/service/b/au;I)V

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget v1, p0, Lcom/lbe/security/service/b/av;->g:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/au;->c(Lcom/lbe/security/service/b/au;I)V

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget v1, p0, Lcom/lbe/security/service/b/av;->h:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/au;->d(Lcom/lbe/security/service/b/au;I)V

    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget v1, p0, Lcom/lbe/security/service/b/av;->i:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/au;->e(Lcom/lbe/security/service/b/au;I)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/b/au;->f(Lcom/lbe/security/service/b/au;I)V

    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final d(I)Lcom/lbe/security/service/b/av;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/av;->h:I

    return-object p0
.end method

.method public final e(I)Lcom/lbe/security/service/b/av;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/av;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/lbe/security/service/b/av;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/av;->i:I

    return-object p0
.end method
