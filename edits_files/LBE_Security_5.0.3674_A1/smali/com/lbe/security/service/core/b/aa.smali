.class public final Lcom/lbe/security/service/core/b/aa;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/aa;
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
    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/core/b/aa;->b:J

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/core/b/aa;->c:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/core/b/aa;->d:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/aa;)Lcom/lbe/security/service/core/b/z;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/aa;->l()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->j()Z

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

.method static synthetic k()Lcom/lbe/security/service/core/b/aa;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/b/aa;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/aa;-><init>()V

    return-object v0
.end method

.method private l()Lcom/lbe/security/service/core/b/z;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/core/b/z;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/core/b/z;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    :goto_0
    iget-wide v4, p0, Lcom/lbe/security/service/core/b/aa;->b:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/core/b/z;->a(Lcom/lbe/security/service/core/b/z;J)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/lbe/security/service/core/b/aa;->c:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/z;->a(Lcom/lbe/security/service/core/b/z;I)V

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-boolean v1, p0, Lcom/lbe/security/service/core/b/aa;->d:Z

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/z;->a(Lcom/lbe/security/service/core/b/z;Z)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/core/b/z;->b(Lcom/lbe/security/service/core/b/z;I)V

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/aa;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/core/b/aa;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    iput p1, p0, Lcom/lbe/security/service/core/b/aa;->c:I

    return-object p0
.end method

.method public final a(J)Lcom/lbe/security/service/core/b/aa;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/aa;->b:J

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/core/b/z;)Lcom/lbe/security/service/core/b/aa;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/core/b/z;->c()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/z;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/core/b/aa;->a(J)Lcom/lbe/security/service/core/b/aa;

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/z;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/z;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/core/b/aa;->a(I)Lcom/lbe/security/service/core/b/aa;

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/z;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/core/b/aa;->a(Z)Lcom/lbe/security/service/core/b/aa;

    goto :goto_0
.end method

.method public final a(Z)Lcom/lbe/security/service/core/b/aa;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    iput-boolean p1, p0, Lcom/lbe/security/service/core/b/aa;->d:Z

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/core/b/aa;->b:J

    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    iput v2, p0, Lcom/lbe/security/service/core/b/aa;->c:I

    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    iput-boolean v2, p0, Lcom/lbe/security/service/core/b/aa;->d:Z

    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/aa;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/core/b/aa;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/aa;-><init>()V

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/aa;->l()Lcom/lbe/security/service/core/b/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/aa;->a(Lcom/lbe/security/service/core/b/z;)Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/core/b/z;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/aa;->l()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->j()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/aa;->b:J

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->c:I

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/aa;->a:I

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

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/core/b/aa;->d:Z

    return v0
.end method
