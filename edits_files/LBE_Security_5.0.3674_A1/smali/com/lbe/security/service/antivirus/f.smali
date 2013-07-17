.class public final Lcom/lbe/security/service/antivirus/f;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Lcom/lbe/security/service/antivirus/i;

.field private c:Lcom/lbe/security/service/antivirus/k;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    invoke-static {}, Lcom/lbe/security/service/antivirus/i;->c()Lcom/lbe/security/service/antivirus/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->b:Lcom/lbe/security/service/antivirus/i;

    invoke-static {}, Lcom/lbe/security/service/antivirus/k;->c()Lcom/lbe/security/service/antivirus/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->c:Lcom/lbe/security/service/antivirus/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/antivirus/f;
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
    invoke-static {}, Lcom/lbe/security/service/antivirus/i;->i()Lcom/lbe/security/service/antivirus/j;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/f;->b:Lcom/lbe/security/service/antivirus/i;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/antivirus/j;->a(Lcom/lbe/security/service/antivirus/i;)Lcom/lbe/security/service/antivirus/j;

    :cond_1
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/antivirus/j;->d()Lcom/lbe/security/service/antivirus/i;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->b:Lcom/lbe/security/service/antivirus/i;

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/lbe/security/service/antivirus/k;->i()Lcom/lbe/security/service/antivirus/l;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/f;->c:Lcom/lbe/security/service/antivirus/k;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/antivirus/l;->a(Lcom/lbe/security/service/antivirus/k;)Lcom/lbe/security/service/antivirus/l;

    :cond_4
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/antivirus/l;->d()Lcom/lbe/security/service/antivirus/k;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->c:Lcom/lbe/security/service/antivirus/k;

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/lbe/security/service/antivirus/g;->m()Lcom/lbe/security/service/antivirus/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/h;->e()Lcom/lbe/security/service/antivirus/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/antivirus/f;->a(Lcom/lbe/security/service/antivirus/g;)Lcom/lbe/security/service/antivirus/f;

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/lbe/security/service/antivirus/g;->m()Lcom/lbe/security/service/antivirus/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/h;->e()Lcom/lbe/security/service/antivirus/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/antivirus/f;->b(Lcom/lbe/security/service/antivirus/g;)Lcom/lbe/security/service/antivirus/f;

    goto/16 :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lbe/security/service/antivirus/f;->f:J

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/antivirus/f;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/antivirus/f;

    invoke-direct {v0}, Lcom/lbe/security/service/antivirus/f;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/antivirus/f;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/antivirus/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/antivirus/g;)Lcom/lbe/security/service/antivirus/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/antivirus/f;->f()V

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/antivirus/h;)Lcom/lbe/security/service/antivirus/f;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/antivirus/f;->f()V

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/h;->d()Lcom/lbe/security/service/antivirus/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/antivirus/j;)Lcom/lbe/security/service/antivirus/f;
    .locals 2

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/j;->d()Lcom/lbe/security/service/antivirus/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->b:Lcom/lbe/security/service/antivirus/i;

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/antivirus/l;)Lcom/lbe/security/service/antivirus/f;
    .locals 2

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/l;->d()Lcom/lbe/security/service/antivirus/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/k;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->c:Lcom/lbe/security/service/antivirus/k;

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    return-object p0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 2

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    invoke-static {}, Lcom/lbe/security/service/antivirus/i;->c()Lcom/lbe/security/service/antivirus/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->b:Lcom/lbe/security/service/antivirus/i;

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    invoke-static {}, Lcom/lbe/security/service/antivirus/k;->c()Lcom/lbe/security/service/antivirus/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->c:Lcom/lbe/security/service/antivirus/k;

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/antivirus/f;->f:J

    iget v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/antivirus/f;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/antivirus/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/lbe/security/service/antivirus/g;)Lcom/lbe/security/service/antivirus/f;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/antivirus/f;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/lbe/security/service/antivirus/h;)Lcom/lbe/security/service/antivirus/f;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/antivirus/f;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/h;->d()Lcom/lbe/security/service/antivirus/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 5

    new-instance v0, Lcom/lbe/security/service/antivirus/f;

    invoke-direct {v0}, Lcom/lbe/security/service/antivirus/f;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/antivirus/f;->d()Lcom/lbe/security/service/antivirus/e;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/antivirus/e;->c()Lcom/lbe/security/service/antivirus/e;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->e()Lcom/lbe/security/service/antivirus/i;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/lbe/security/service/antivirus/f;->b:Lcom/lbe/security/service/antivirus/i;

    invoke-static {}, Lcom/lbe/security/service/antivirus/i;->c()Lcom/lbe/security/service/antivirus/i;

    move-result-object v4

    if-eq v3, v4, :cond_5

    iget-object v3, v0, Lcom/lbe/security/service/antivirus/f;->b:Lcom/lbe/security/service/antivirus/i;

    invoke-static {v3}, Lcom/lbe/security/service/antivirus/i;->a(Lcom/lbe/security/service/antivirus/i;)Lcom/lbe/security/service/antivirus/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/antivirus/j;->a(Lcom/lbe/security/service/antivirus/i;)Lcom/lbe/security/service/antivirus/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/antivirus/j;->d()Lcom/lbe/security/service/antivirus/i;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/antivirus/f;->b:Lcom/lbe/security/service/antivirus/i;

    :goto_0
    iget v2, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->g()Lcom/lbe/security/service/antivirus/k;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcom/lbe/security/service/antivirus/f;->c:Lcom/lbe/security/service/antivirus/k;

    invoke-static {}, Lcom/lbe/security/service/antivirus/k;->c()Lcom/lbe/security/service/antivirus/k;

    move-result-object v4

    if-eq v3, v4, :cond_6

    iget-object v3, v0, Lcom/lbe/security/service/antivirus/f;->c:Lcom/lbe/security/service/antivirus/k;

    invoke-static {v3}, Lcom/lbe/security/service/antivirus/k;->a(Lcom/lbe/security/service/antivirus/k;)Lcom/lbe/security/service/antivirus/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/antivirus/l;->a(Lcom/lbe/security/service/antivirus/k;)Lcom/lbe/security/service/antivirus/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/antivirus/l;->d()Lcom/lbe/security/service/antivirus/k;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/antivirus/f;->c:Lcom/lbe/security/service/antivirus/k;

    :goto_1
    iget v2, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    :cond_1
    invoke-static {v1}, Lcom/lbe/security/service/antivirus/e;->a(Lcom/lbe/security/service/antivirus/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/lbe/security/service/antivirus/e;->a(Lcom/lbe/security/service/antivirus/e;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    iget v2, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/lbe/security/service/antivirus/e;->b(Lcom/lbe/security/service/antivirus/e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/lbe/security/service/antivirus/e;->b(Lcom/lbe/security/service/antivirus/e;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    iget v2, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->m()J

    move-result-wide v1

    iget v3, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/lbe/security/service/antivirus/f;->a:I

    iput-wide v1, v0, Lcom/lbe/security/service/antivirus/f;->f:J

    :cond_4
    return-object v0

    :cond_5
    iput-object v2, v0, Lcom/lbe/security/service/antivirus/f;->b:Lcom/lbe/security/service/antivirus/i;

    goto/16 :goto_0

    :cond_6
    iput-object v2, v0, Lcom/lbe/security/service/antivirus/f;->c:Lcom/lbe/security/service/antivirus/k;

    goto :goto_1

    :cond_7
    invoke-direct {v0}, Lcom/lbe/security/service/antivirus/f;->f()V

    iget-object v2, v0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/lbe/security/service/antivirus/e;->a(Lcom/lbe/security/service/antivirus/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-direct {v0}, Lcom/lbe/security/service/antivirus/f;->g()V

    iget-object v2, v0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/lbe/security/service/antivirus/e;->b(Lcom/lbe/security/service/antivirus/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public final d()Lcom/lbe/security/service/antivirus/e;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/antivirus/e;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/antivirus/e;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/antivirus/f;->b:Lcom/lbe/security/service/antivirus/i;

    invoke-static {v2, v1}, Lcom/lbe/security/service/antivirus/e;->a(Lcom/lbe/security/service/antivirus/e;Lcom/lbe/security/service/antivirus/i;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/antivirus/f;->c:Lcom/lbe/security/service/antivirus/k;

    invoke-static {v2, v1}, Lcom/lbe/security/service/antivirus/e;->a(Lcom/lbe/security/service/antivirus/e;Lcom/lbe/security/service/antivirus/k;)V

    iget v1, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/antivirus/f;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/antivirus/e;->a(Lcom/lbe/security/service/antivirus/e;Ljava/util/List;)V

    iget v1, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/lbe/security/service/antivirus/f;->a:I

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/antivirus/f;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/antivirus/e;->b(Lcom/lbe/security/service/antivirus/e;Ljava/util/List;)V

    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    iget-wide v3, p0, Lcom/lbe/security/service/antivirus/f;->f:J

    invoke-static {v2, v3, v4}, Lcom/lbe/security/service/antivirus/e;->a(Lcom/lbe/security/service/antivirus/e;J)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/antivirus/e;->a(Lcom/lbe/security/service/antivirus/e;I)V

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method
