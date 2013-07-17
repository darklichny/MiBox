.class public final Lcom/lbe/security/service/c/az;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/az;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/c/az;
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
    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/az;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/c/az;->c:J

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/c/az;->d:J

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/c/az;->e:J

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/c/az;->f:J

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/c/az;->g:J

    goto :goto_0

    :sswitch_7
    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/c/az;->h:J

    goto :goto_0

    :sswitch_8
    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/az;->i:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic g()Lcom/lbe/security/service/c/az;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/az;

    invoke-direct {v0}, Lcom/lbe/security/service/c/az;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/az;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/az;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/c/az;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput p1, p0, Lcom/lbe/security/service/c/az;->i:I

    return-object p0
.end method

.method public final a(J)Lcom/lbe/security/service/c/az;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/c/az;->c:J

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/c/ay;)Lcom/lbe/security/service/c/az;
    .locals 3

    invoke-static {}, Lcom/lbe/security/service/c/ay;->c()Lcom/lbe/security/service/c/ay;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/az;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/az;

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/c/az;->a(J)Lcom/lbe/security/service/c/az;

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/c/az;->b(J)Lcom/lbe/security/service/c/az;

    :cond_4
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/c/az;->c(J)Lcom/lbe/security/service/c/az;

    :cond_5
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/c/az;->d(J)Lcom/lbe/security/service/c/az;

    :cond_6
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->o()J

    move-result-wide v0

    iget v2, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide v0, p0, Lcom/lbe/security/service/c/az;->g:J

    :cond_7
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->q()J

    move-result-wide v0

    iget v2, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide v0, p0, Lcom/lbe/security/service/c/az;->h:J

    :cond_8
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ay;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/az;->a(I)Lcom/lbe/security/service/c/az;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/c/az;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/az;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 3

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/az;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide v1, p0, Lcom/lbe/security/service/c/az;->c:J

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide v1, p0, Lcom/lbe/security/service/c/az;->d:J

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide v1, p0, Lcom/lbe/security/service/c/az;->e:J

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide v1, p0, Lcom/lbe/security/service/c/az;->f:J

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide v1, p0, Lcom/lbe/security/service/c/az;->g:J

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide v1, p0, Lcom/lbe/security/service/c/az;->h:J

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/c/az;->i:I

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/az;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/az;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lcom/lbe/security/service/c/az;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/c/az;->d:J

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/az;

    invoke-direct {v0}, Lcom/lbe/security/service/c/az;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/az;->e()Lcom/lbe/security/service/c/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/az;->a(Lcom/lbe/security/service/c/ay;)Lcom/lbe/security/service/c/az;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lcom/lbe/security/service/c/az;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/c/az;->e:J

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/c/ay;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/c/az;->e()Lcom/lbe/security/service/c/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ay;->t()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final d(J)Lcom/lbe/security/service/c/az;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/az;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/az;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/c/az;->f:J

    return-object p0
.end method

.method public final e()Lcom/lbe/security/service/c/ay;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/c/ay;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/c/ay;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/c/az;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/c/az;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ay;->a(Lcom/lbe/security/service/c/ay;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v4, p0, Lcom/lbe/security/service/c/az;->c:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/c/ay;->a(Lcom/lbe/security/service/c/ay;J)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-wide v4, p0, Lcom/lbe/security/service/c/az;->d:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/c/ay;->b(Lcom/lbe/security/service/c/ay;J)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-wide v4, p0, Lcom/lbe/security/service/c/az;->e:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/c/ay;->c(Lcom/lbe/security/service/c/ay;J)V

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-wide v4, p0, Lcom/lbe/security/service/c/az;->f:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/c/ay;->d(Lcom/lbe/security/service/c/ay;J)V

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-wide v4, p0, Lcom/lbe/security/service/c/az;->g:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/c/ay;->e(Lcom/lbe/security/service/c/ay;J)V

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-wide v4, p0, Lcom/lbe/security/service/c/az;->h:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/c/ay;->f(Lcom/lbe/security/service/c/ay;J)V

    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget v1, p0, Lcom/lbe/security/service/c/az;->i:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ay;->a(Lcom/lbe/security/service/c/ay;I)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/c/ay;->b(Lcom/lbe/security/service/c/ay;I)V

    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/az;->i:I

    return v0
.end method
