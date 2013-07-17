.class public final Lcom/lbe/security/service/c/bf;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->e:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->f:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->g:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->h:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/c/bf;
    .locals 1

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
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->c:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->d:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->e:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->f:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->g:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->h:Ljava/lang/Object;

    goto :goto_0

    :sswitch_8
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->i:Ljava/lang/Object;

    goto :goto_0

    :sswitch_9
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/bf;->j:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x6a -> :sswitch_8
        0x70 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic f()Lcom/lbe/security/service/c/bf;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/bf;

    invoke-direct {v0}, Lcom/lbe/security/service/c/bf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/bf;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/bf;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/c/bf;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    iput p1, p0, Lcom/lbe/security/service/c/bf;->j:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/c/be;)Lcom/lbe/security/service/c/bf;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/be;->c()Lcom/lbe/security/service/c/be;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bf;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bf;->b(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bf;->c(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    :cond_4
    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bf;->d(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    :cond_5
    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bf;->e(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    :cond_6
    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bf;->f(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    :cond_7
    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bf;->g(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    :cond_8
    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bf;->h(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    :cond_9
    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/c/be;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bf;->a(I)Lcom/lbe/security/service/c/bf;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bf;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->e:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->f:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->g:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->h:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->i:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/c/bf;->j:I

    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/bf;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/bf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bf;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/bf;

    invoke-direct {v0}, Lcom/lbe/security/service/c/bf;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/bf;->d()Lcom/lbe/security/service/c/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/bf;->a(Lcom/lbe/security/service/c/be;)Lcom/lbe/security/service/c/bf;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bf;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/c/be;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/c/be;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/c/be;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/c/bf;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/c/bf;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/be;->a(Lcom/lbe/security/service/c/be;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/bf;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/be;->b(Lcom/lbe/security/service/c/be;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/c/bf;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/be;->c(Lcom/lbe/security/service/c/be;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/c/bf;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/be;->d(Lcom/lbe/security/service/c/be;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/c/bf;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/be;->e(Lcom/lbe/security/service/c/be;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-object v1, p0, Lcom/lbe/security/service/c/bf;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/be;->f(Lcom/lbe/security/service/c/be;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-object v1, p0, Lcom/lbe/security/service/c/bf;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/be;->g(Lcom/lbe/security/service/c/be;Ljava/lang/Object;)V

    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget-object v1, p0, Lcom/lbe/security/service/c/bf;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/be;->h(Lcom/lbe/security/service/c/be;Ljava/lang/Object;)V

    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    or-int/lit16 v0, v0, 0x100

    :cond_7
    iget v1, p0, Lcom/lbe/security/service/c/bf;->j:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/be;->a(Lcom/lbe/security/service/c/be;I)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/c/be;->b(Lcom/lbe/security/service/c/be;I)V

    return-object v2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bf;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bf;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/bf;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/a/c/c;

    invoke-virtual {v0}, Lcom/a/c/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bf;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bf;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bf;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/lbe/security/service/c/bf;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bf;->i:Ljava/lang/Object;

    return-object p0
.end method
