.class public final Lcom/lbe/security/service/core/b/i;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Lcom/lbe/security/service/core/b/j;

.field private c:Lcom/lbe/security/service/core/b/g;

.field private d:Lcom/lbe/security/service/core/b/p;

.field private e:Lcom/lbe/security/service/core/b/r;

.field private f:J

.field private g:J

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    invoke-static {}, Lcom/lbe/security/service/core/b/j;->c()Lcom/lbe/security/service/core/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->b:Lcom/lbe/security/service/core/b/j;

    invoke-static {}, Lcom/lbe/security/service/core/b/g;->c()Lcom/lbe/security/service/core/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->c:Lcom/lbe/security/service/core/b/g;

    invoke-static {}, Lcom/lbe/security/service/core/b/p;->c()Lcom/lbe/security/service/core/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->d:Lcom/lbe/security/service/core/b/p;

    invoke-static {}, Lcom/lbe/security/service/core/b/r;->c()Lcom/lbe/security/service/core/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->e:Lcom/lbe/security/service/core/b/r;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/core/b/i;
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
    invoke-static {}, Lcom/lbe/security/service/core/b/j;->e()Lcom/lbe/security/service/core/b/m;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/i;->b:Lcom/lbe/security/service/core/b/j;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/core/b/m;->a(Lcom/lbe/security/service/core/b/j;)Lcom/lbe/security/service/core/b/m;

    :cond_1
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/m;->d()Lcom/lbe/security/service/core/b/j;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->b:Lcom/lbe/security/service/core/b/j;

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/lbe/security/service/core/b/g;->g()Lcom/lbe/security/service/core/b/h;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/core/b/i;->c:Lcom/lbe/security/service/core/b/g;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/core/b/h;->a(Lcom/lbe/security/service/core/b/g;)Lcom/lbe/security/service/core/b/h;

    :cond_4
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/h;->d()Lcom/lbe/security/service/core/b/g;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->c:Lcom/lbe/security/service/core/b/g;

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/lbe/security/service/core/b/p;->g()Lcom/lbe/security/service/core/b/q;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/service/core/b/i;->d:Lcom/lbe/security/service/core/b/p;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/core/b/q;->a(Lcom/lbe/security/service/core/b/p;)Lcom/lbe/security/service/core/b/q;

    :cond_7
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/q;->d()Lcom/lbe/security/service/core/b/p;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->d:Lcom/lbe/security/service/core/b/p;

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/lbe/security/service/core/b/r;->o()Lcom/lbe/security/service/core/b/s;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_b

    move v0, v1

    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lbe/security/service/core/b/i;->e:Lcom/lbe/security/service/core/b/r;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/core/b/s;->a(Lcom/lbe/security/service/core/b/r;)Lcom/lbe/security/service/core/b/s;

    :cond_a
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/s;->d()Lcom/lbe/security/service/core/b/r;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->e:Lcom/lbe/security/service/core/b/r;

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    goto/16 :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lbe/security/service/core/b/i;->f:J

    goto/16 :goto_0

    :sswitch_6
    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lbe/security/service/core/b/i;->g:J

    goto/16 :goto_0

    :sswitch_7
    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/core/b/i;->h:Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/core/b/i;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/b/i;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/i;-><init>()V

    return-object v0
.end method

.method private f()Lcom/lbe/security/service/core/b/f;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/core/b/f;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/core/b/f;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/i;->b:Lcom/lbe/security/service/core/b/j;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/f;->a(Lcom/lbe/security/service/core/b/f;Lcom/lbe/security/service/core/b/j;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/i;->c:Lcom/lbe/security/service/core/b/g;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/f;->a(Lcom/lbe/security/service/core/b/f;Lcom/lbe/security/service/core/b/g;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/core/b/i;->d:Lcom/lbe/security/service/core/b/p;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/f;->a(Lcom/lbe/security/service/core/b/f;Lcom/lbe/security/service/core/b/p;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/core/b/i;->e:Lcom/lbe/security/service/core/b/r;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/f;->a(Lcom/lbe/security/service/core/b/f;Lcom/lbe/security/service/core/b/r;)V

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-wide v4, p0, Lcom/lbe/security/service/core/b/i;->f:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/core/b/f;->a(Lcom/lbe/security/service/core/b/f;J)V

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-wide v4, p0, Lcom/lbe/security/service/core/b/i;->g:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/core/b/f;->b(Lcom/lbe/security/service/core/b/f;J)V

    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-boolean v1, p0, Lcom/lbe/security/service/core/b/i;->h:Z

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/f;->a(Lcom/lbe/security/service/core/b/f;Z)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/core/b/f;->a(Lcom/lbe/security/service/core/b/f;I)V

    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/core/b/i;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/core/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/lbe/security/service/core/b/i;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/i;->f:J

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/core/b/m;)Lcom/lbe/security/service/core/b/i;
    .locals 2

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/m;->d()Lcom/lbe/security/service/core/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->b:Lcom/lbe/security/service/core/b/j;

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    return-object p0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 3

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    invoke-static {}, Lcom/lbe/security/service/core/b/j;->c()Lcom/lbe/security/service/core/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->b:Lcom/lbe/security/service/core/b/j;

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    invoke-static {}, Lcom/lbe/security/service/core/b/g;->c()Lcom/lbe/security/service/core/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->c:Lcom/lbe/security/service/core/b/g;

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    invoke-static {}, Lcom/lbe/security/service/core/b/p;->c()Lcom/lbe/security/service/core/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->d:Lcom/lbe/security/service/core/b/p;

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    invoke-static {}, Lcom/lbe/security/service/core/b/r;->c()Lcom/lbe/security/service/core/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/i;->e:Lcom/lbe/security/service/core/b/r;

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    iput-wide v1, p0, Lcom/lbe/security/service/core/b/i;->f:J

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    iput-wide v1, p0, Lcom/lbe/security/service/core/b/i;->g:J

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/core/b/i;->h:Z

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/core/b/i;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/core/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lcom/lbe/security/service/core/b/i;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/core/b/i;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/i;->g:J

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 5

    new-instance v0, Lcom/lbe/security/service/core/b/i;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/i;-><init>()V

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/i;->f()Lcom/lbe/security/service/core/b/f;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/core/b/f;->c()Lcom/lbe/security/service/core/b/f;

    move-result-object v2

    if-eq v1, v2, :cond_6

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->e()Lcom/lbe/security/service/core/b/j;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Lcom/lbe/security/service/core/b/i;->b:Lcom/lbe/security/service/core/b/j;

    invoke-static {}, Lcom/lbe/security/service/core/b/j;->c()Lcom/lbe/security/service/core/b/j;

    move-result-object v4

    if-eq v3, v4, :cond_7

    iget-object v3, v0, Lcom/lbe/security/service/core/b/i;->b:Lcom/lbe/security/service/core/b/j;

    invoke-static {v3}, Lcom/lbe/security/service/core/b/j;->a(Lcom/lbe/security/service/core/b/j;)Lcom/lbe/security/service/core/b/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/core/b/m;->a(Lcom/lbe/security/service/core/b/j;)Lcom/lbe/security/service/core/b/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/m;->d()Lcom/lbe/security/service/core/b/j;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/core/b/i;->b:Lcom/lbe/security/service/core/b/j;

    :goto_0
    iget v2, v0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lbe/security/service/core/b/i;->a:I

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->g()Lcom/lbe/security/service/core/b/g;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    iget-object v3, v0, Lcom/lbe/security/service/core/b/i;->c:Lcom/lbe/security/service/core/b/g;

    invoke-static {}, Lcom/lbe/security/service/core/b/g;->c()Lcom/lbe/security/service/core/b/g;

    move-result-object v4

    if-eq v3, v4, :cond_8

    iget-object v3, v0, Lcom/lbe/security/service/core/b/i;->c:Lcom/lbe/security/service/core/b/g;

    invoke-static {v3}, Lcom/lbe/security/service/core/b/g;->a(Lcom/lbe/security/service/core/b/g;)Lcom/lbe/security/service/core/b/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/core/b/h;->a(Lcom/lbe/security/service/core/b/g;)Lcom/lbe/security/service/core/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/h;->d()Lcom/lbe/security/service/core/b/g;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/core/b/i;->c:Lcom/lbe/security/service/core/b/g;

    :goto_1
    iget v2, v0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/lbe/security/service/core/b/i;->a:I

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->i()Lcom/lbe/security/service/core/b/p;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lcom/lbe/security/service/core/b/i;->d:Lcom/lbe/security/service/core/b/p;

    invoke-static {}, Lcom/lbe/security/service/core/b/p;->c()Lcom/lbe/security/service/core/b/p;

    move-result-object v4

    if-eq v3, v4, :cond_9

    iget-object v3, v0, Lcom/lbe/security/service/core/b/i;->d:Lcom/lbe/security/service/core/b/p;

    invoke-static {v3}, Lcom/lbe/security/service/core/b/p;->a(Lcom/lbe/security/service/core/b/p;)Lcom/lbe/security/service/core/b/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/core/b/q;->a(Lcom/lbe/security/service/core/b/p;)Lcom/lbe/security/service/core/b/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/q;->d()Lcom/lbe/security/service/core/b/p;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/core/b/i;->d:Lcom/lbe/security/service/core/b/p;

    :goto_2
    iget v2, v0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/lbe/security/service/core/b/i;->a:I

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->k()Lcom/lbe/security/service/core/b/r;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/core/b/i;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lcom/lbe/security/service/core/b/i;->e:Lcom/lbe/security/service/core/b/r;

    invoke-static {}, Lcom/lbe/security/service/core/b/r;->c()Lcom/lbe/security/service/core/b/r;

    move-result-object v4

    if-eq v3, v4, :cond_a

    iget-object v3, v0, Lcom/lbe/security/service/core/b/i;->e:Lcom/lbe/security/service/core/b/r;

    invoke-static {v3}, Lcom/lbe/security/service/core/b/r;->a(Lcom/lbe/security/service/core/b/r;)Lcom/lbe/security/service/core/b/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/core/b/s;->a(Lcom/lbe/security/service/core/b/r;)Lcom/lbe/security/service/core/b/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/s;->d()Lcom/lbe/security/service/core/b/r;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/core/b/i;->e:Lcom/lbe/security/service/core/b/r;

    :goto_3
    iget v2, v0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/lbe/security/service/core/b/i;->a:I

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/core/b/i;->a(J)Lcom/lbe/security/service/core/b/i;

    :cond_4
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/core/b/i;->b(J)Lcom/lbe/security/service/core/b/i;

    :cond_5
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/f;->q()Z

    move-result v1

    iget v2, v0, Lcom/lbe/security/service/core/b/i;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/lbe/security/service/core/b/i;->a:I

    iput-boolean v1, v0, Lcom/lbe/security/service/core/b/i;->h:Z

    :cond_6
    return-object v0

    :cond_7
    iput-object v2, v0, Lcom/lbe/security/service/core/b/i;->b:Lcom/lbe/security/service/core/b/j;

    goto/16 :goto_0

    :cond_8
    iput-object v2, v0, Lcom/lbe/security/service/core/b/i;->c:Lcom/lbe/security/service/core/b/g;

    goto/16 :goto_1

    :cond_9
    iput-object v2, v0, Lcom/lbe/security/service/core/b/i;->d:Lcom/lbe/security/service/core/b/p;

    goto :goto_2

    :cond_a
    iput-object v2, v0, Lcom/lbe/security/service/core/b/i;->e:Lcom/lbe/security/service/core/b/r;

    goto :goto_3
.end method

.method public final d()Lcom/lbe/security/service/core/b/f;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/i;->f()Lcom/lbe/security/service/core/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/f;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method
