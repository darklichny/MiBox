.class public final Lcom/lbe/security/service/core/b/y;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/y;
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
    iget v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/core/b/y;->b:J

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/core/b/y;->c:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic f()Lcom/lbe/security/service/core/b/y;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/b/y;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/y;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/lbe/security/service/core/b/y;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/y;->b:J

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/core/b/x;)Lcom/lbe/security/service/core/b/y;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/core/b/x;->c()Lcom/lbe/security/service/core/b/x;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/x;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/x;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/core/b/y;->a(J)Lcom/lbe/security/service/core/b/y;

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/x;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/core/b/y;->a(Z)Lcom/lbe/security/service/core/b/y;

    goto :goto_0
.end method

.method public final a(Z)Lcom/lbe/security/service/core/b/y;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    iput-boolean p1, p0, Lcom/lbe/security/service/core/b/y;->c:Z

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 2

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/core/b/y;->b:J

    iget v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/core/b/y;->c:Z

    iget v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/y;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/y;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/core/b/y;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/y;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/y;->e()Lcom/lbe/security/service/core/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/y;->a(Lcom/lbe/security/service/core/b/x;)Lcom/lbe/security/service/core/b/y;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/core/b/x;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/y;->e()Lcom/lbe/security/service/core/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/x;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/lbe/security/service/core/b/x;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/core/b/x;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/core/b/x;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/core/b/y;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/lbe/security/service/core/b/y;->b:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/core/b/x;->a(Lcom/lbe/security/service/core/b/x;J)V

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-boolean v1, p0, Lcom/lbe/security/service/core/b/y;->c:Z

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/x;->a(Lcom/lbe/security/service/core/b/x;Z)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/core/b/x;->a(Lcom/lbe/security/service/core/b/x;I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
