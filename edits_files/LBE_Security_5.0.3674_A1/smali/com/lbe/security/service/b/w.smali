.class public final Lcom/lbe/security/service/b/w;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/w;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/w;->f:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/b/w;
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
    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/w;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/w;->c:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/w;->d:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/w;->e:I

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/w;->f:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/b/w;->g:J

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/b/w;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/w;

    invoke-direct {v0}, Lcom/lbe/security/service/b/w;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/w;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/b/w;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/w;->c:I

    return-object p0
.end method

.method public final a(J)Lcom/lbe/security/service/b/w;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/b/w;->g:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/b/w;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/w;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/w;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    iput v1, p0, Lcom/lbe/security/service/b/w;->c:I

    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    iput v1, p0, Lcom/lbe/security/service/b/w;->d:I

    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    iput v1, p0, Lcom/lbe/security/service/b/w;->e:I

    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/w;->f:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/b/w;->g:J

    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/w;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/w;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/b/w;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/w;->d:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/b/w;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/w;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/b/w;

    invoke-direct {v0}, Lcom/lbe/security/service/b/w;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/b/w;->d()Lcom/lbe/security/service/b/v;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/b/v;->c()Lcom/lbe/security/service/b/v;

    move-result-object v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/w;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/w;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/w;->a(I)Lcom/lbe/security/service/b/w;

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/w;->b(I)Lcom/lbe/security/service/b/w;

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/w;->c(I)Lcom/lbe/security/service/b/w;

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/w;->b(Ljava/lang/String;)Lcom/lbe/security/service/b/w;

    :cond_4
    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/b/v;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/b/w;->a(J)Lcom/lbe/security/service/b/w;

    :cond_5
    return-object v0
.end method

.method public final c(I)Lcom/lbe/security/service/b/w;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/w;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/w;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/w;->e:I

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/b/v;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/b/v;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/b/v;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/b/w;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/b/w;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/v;->a(Lcom/lbe/security/service/b/v;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/lbe/security/service/b/w;->c:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/v;->a(Lcom/lbe/security/service/b/v;I)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/b/w;->d:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/v;->b(Lcom/lbe/security/service/b/v;I)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/b/w;->e:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/v;->c(Lcom/lbe/security/service/b/v;I)V

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/b/w;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/v;->b(Lcom/lbe/security/service/b/v;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-wide v3, p0, Lcom/lbe/security/service/b/w;->g:J

    invoke-static {v2, v3, v4}, Lcom/lbe/security/service/b/v;->a(Lcom/lbe/security/service/b/v;J)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/b/v;->d(Lcom/lbe/security/service/b/v;I)V

    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method
