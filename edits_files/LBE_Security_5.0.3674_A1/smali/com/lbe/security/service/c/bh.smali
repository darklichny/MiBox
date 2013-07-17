.class public final Lcom/lbe/security/service/c/bh;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bh;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bh;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bh;->e:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/c/bh;
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
    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bh;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bh;->c:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/bh;->d:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bh;->e:Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/c/bh;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/bh;

    invoke-direct {v0}, Lcom/lbe/security/service/c/bh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/bh;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/c/bh;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    iput p1, p0, Lcom/lbe/security/service/c/bh;->d:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/c/bg;)Lcom/lbe/security/service/c/bh;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/bg;->c()Lcom/lbe/security/service/c/bg;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/c/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/c/bg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bh;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/bh;

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/c/bg;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/c/bg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bh;->b(Ljava/lang/String;)Lcom/lbe/security/service/c/bh;

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/c/bg;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/c/bg;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bh;->a(I)Lcom/lbe/security/service/c/bh;

    :cond_4
    invoke-virtual {p1}, Lcom/lbe/security/service/c/bg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/c/bg;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bh;->c(Ljava/lang/String;)Lcom/lbe/security/service/c/bh;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/c/bh;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bh;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bh;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bh;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/c/bh;->d:I

    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/bh;->e:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/bh;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/c/bh;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bh;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/bh;

    invoke-direct {v0}, Lcom/lbe/security/service/c/bh;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/bh;->d()Lcom/lbe/security/service/c/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/bh;->a(Lcom/lbe/security/service/c/bg;)Lcom/lbe/security/service/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/lbe/security/service/c/bh;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/bh;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/bh;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/c/bg;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/c/bg;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/c/bg;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/c/bh;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/c/bh;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/bg;->a(Lcom/lbe/security/service/c/bg;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/bh;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/bg;->b(Lcom/lbe/security/service/c/bg;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/c/bh;->d:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/bg;->a(Lcom/lbe/security/service/c/bg;I)V

    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/c/bh;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/bg;->c(Lcom/lbe/security/service/c/bg;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/c/bg;->b(Lcom/lbe/security/service/c/bg;I)V

    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
