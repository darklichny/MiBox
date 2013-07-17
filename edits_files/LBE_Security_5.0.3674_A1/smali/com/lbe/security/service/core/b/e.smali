.class public final Lcom/lbe/security/service/core/b/e;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Lcom/lbe/security/service/core/b/c;

.field private c:Ljava/util/List;

.field private d:Lcom/a/c/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    sget-object v0, Lcom/lbe/security/service/core/b/c;->b:Lcom/lbe/security/service/core/b/c;

    iput-object v0, p0, Lcom/lbe/security/service/core/b/e;->b:Lcom/lbe/security/service/core/b/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/e;)Lcom/lbe/security/service/core/b/b;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/e;->f()Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/b;->h()Z

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

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/e;
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
    invoke-virtual {p1}, Lcom/a/c/d;->f()I

    move-result v0

    invoke-static {v0}, Lcom/lbe/security/service/core/b/c;->a(I)Lcom/lbe/security/service/core/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lbe/security/service/core/b/e;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lbe/security/service/core/b/e;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/core/b/e;->b:Lcom/lbe/security/service/core/b/c;

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/e;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/a/c/d;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/c/d;->c(I)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/a/c/d;->h()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/a/c/d;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lbe/security/service/core/b/e;->a(I)Lcom/lbe/security/service/core/b/e;

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/e;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->a(Lcom/a/c/c;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/core/b/e;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/b/e;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/e;-><init>()V

    return-object v0
.end method

.method private f()Lcom/lbe/security/service/core/b/b;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/core/b/b;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/core/b/b;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/e;->b:Lcom/lbe/security/service/core/b/c;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/b;->a(Lcom/lbe/security/service/core/b/b;Lcom/lbe/security/service/core/b/c;)V

    iget v1, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/lbe/security/service/core/b/e;->a:I

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/b;->a(Lcom/lbe/security/service/core/b/b;Ljava/util/List;)V

    iget v1, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/a/c/r;

    iget-object v3, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    invoke-direct {v1, v3}, Lcom/a/c/r;-><init>(Lcom/a/c/n;)V

    iput-object v1, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    iget v1, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/lbe/security/service/core/b/e;->a:I

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/b;->a(Lcom/lbe/security/service/core/b/b;Lcom/a/c/n;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/core/b/b;->a(Lcom/lbe/security/service/core/b/b;I)V

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/a/c/m;

    iget-object v1, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    invoke-direct {v0, v1}, Lcom/a/c/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/e;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/core/b/e;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/e;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/core/b/b;)Lcom/lbe/security/service/core/b/e;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/core/b/b;->c()Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/b;->e()Lcom/lbe/security/service/core/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/core/b/e;->a(Lcom/lbe/security/service/core/b/c;)Lcom/lbe/security/service/core/b/e;

    :cond_2
    invoke-static {p1}, Lcom/lbe/security/service/core/b/b;->b(Lcom/lbe/security/service/core/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/lbe/security/service/core/b/b;->b(Lcom/lbe/security/service/core/b/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/lbe/security/service/core/b/b;->c(Lcom/lbe/security/service/core/b/b;)Lcom/a/c/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/lbe/security/service/core/b/b;->c(Lcom/lbe/security/service/core/b/b;)Lcom/a/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/e;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/lbe/security/service/core/b/b;->b(Lcom/lbe/security/service/core/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/e;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    invoke-static {p1}, Lcom/lbe/security/service/core/b/b;->c(Lcom/lbe/security/service/core/b/b;)Lcom/a/c/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Lcom/lbe/security/service/core/b/c;)Lcom/lbe/security/service/core/b/e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/core/b/e;->b:Lcom/lbe/security/service/core/b/c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/e;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    invoke-interface {v0, p1}, Lcom/a/c/n;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    sget-object v0, Lcom/lbe/security/service/core/b/c;->b:Lcom/lbe/security/service/core/b/c;

    iput-object v0, p0, Lcom/lbe/security/service/core/b/e;->b:Lcom/lbe/security/service/core/b/c;

    iget v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/e;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/core/b/e;->d:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/core/b/e;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/e;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/core/b/e;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/e;-><init>()V

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/e;->f()Lcom/lbe/security/service/core/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/e;->a(Lcom/lbe/security/service/core/b/b;)Lcom/lbe/security/service/core/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/core/b/b;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/e;->f()Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method
