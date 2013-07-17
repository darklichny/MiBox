.class public final Lcom/lbe/security/service/c/am;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/am;->b:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/am;
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
    invoke-static {}, Lcom/lbe/security/service/c/ap;->o()Lcom/lbe/security/service/c/aq;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/aq;->d()Lcom/lbe/security/service/c/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/am;->a(Lcom/lbe/security/service/c/ap;)Lcom/lbe/security/service/c/am;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/c/am;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/am;

    invoke-direct {v0}, Lcom/lbe/security/service/c/am;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/am;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/c/am;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/am;->b:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/am;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/am;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/am;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/am;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/c/al;)Lcom/lbe/security/service/c/am;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/c/al;->c()Lcom/lbe/security/service/c/al;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/lbe/security/service/c/al;->b(Lcom/lbe/security/service/c/al;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/c/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/lbe/security/service/c/al;->b(Lcom/lbe/security/service/c/al;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/am;->b:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/am;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/am;->a:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/lbe/security/service/c/am;->f()V

    iget-object v0, p0, Lcom/lbe/security/service/c/am;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/lbe/security/service/c/al;->b(Lcom/lbe/security/service/c/al;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Lcom/lbe/security/service/c/ap;)Lcom/lbe/security/service/c/am;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/c/am;->f()V

    iget-object v0, p0, Lcom/lbe/security/service/c/am;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/am;->b:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/am;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/am;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/am;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/am;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/am;

    invoke-direct {v0}, Lcom/lbe/security/service/c/am;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/am;->d()Lcom/lbe/security/service/c/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/am;->a(Lcom/lbe/security/service/c/al;)Lcom/lbe/security/service/c/am;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/c/al;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/c/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/c/al;-><init>(C)V

    iget v1, p0, Lcom/lbe/security/service/c/am;->a:I

    iget v1, p0, Lcom/lbe/security/service/c/am;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/c/am;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/c/am;->b:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/c/am;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/lbe/security/service/c/am;->a:I

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/am;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/al;->a(Lcom/lbe/security/service/c/al;Ljava/util/List;)V

    return-object v0
.end method
