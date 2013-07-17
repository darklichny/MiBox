.class public final Lcom/lbe/security/service/b/af;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->e:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->f:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/b/af;
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
    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/af;->b:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/b/af;->c:J

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->d:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->e:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->f:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->g:Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic f()Lcom/lbe/security/service/b/af;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/af;

    invoke-direct {v0}, Lcom/lbe/security/service/b/af;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/af;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/b/af;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/af;->b:I

    return-object p0
.end method

.method public final a(J)Lcom/lbe/security/service/b/af;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/b/af;->c:J

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/b/ae;)Lcom/lbe/security/service/b/af;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/b/ae;->c()Lcom/lbe/security/service/b/ae;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/b/af;->a(I)Lcom/lbe/security/service/b/af;

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/b/af;->a(J)Lcom/lbe/security/service/b/af;

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/b/af;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/af;

    :cond_4
    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/b/af;->b(Ljava/lang/String;)Lcom/lbe/security/service/b/af;

    :cond_5
    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/b/af;->c(Ljava/lang/String;)Lcom/lbe/security/service/b/af;

    :cond_6
    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/b/ae;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/b/af;->d(Ljava/lang/String;)Lcom/lbe/security/service/b/af;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/b/af;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/af;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 2

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/b/af;->b:I

    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/b/af;->c:J

    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->e:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->f:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/af;->g:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/af;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/af;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/b/af;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/af;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/b/af;

    invoke-direct {v0}, Lcom/lbe/security/service/b/af;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/b/af;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/af;->a(Lcom/lbe/security/service/b/ae;)Lcom/lbe/security/service/b/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/lbe/security/service/b/af;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/af;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/b/ae;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/b/af;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/b/ae;->p()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/lbe/security/service/b/af;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/af;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/b/af;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/af;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Lcom/lbe/security/service/b/ae;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/b/ae;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/b/ae;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/b/af;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    :goto_0
    iget v1, p0, Lcom/lbe/security/service/b/af;->b:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ae;->a(Lcom/lbe/security/service/b/ae;I)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v4, p0, Lcom/lbe/security/service/b/af;->c:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/b/ae;->a(Lcom/lbe/security/service/b/ae;J)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/b/af;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ae;->a(Lcom/lbe/security/service/b/ae;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/b/af;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ae;->b(Lcom/lbe/security/service/b/ae;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/b/af;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ae;->c(Lcom/lbe/security/service/b/ae;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-object v1, p0, Lcom/lbe/security/service/b/af;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ae;->d(Lcom/lbe/security/service/b/ae;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/b/ae;->b(Lcom/lbe/security/service/b/ae;I)V

    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method
