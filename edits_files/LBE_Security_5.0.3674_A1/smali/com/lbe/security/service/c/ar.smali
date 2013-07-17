.class public final Lcom/lbe/security/service/c/ar;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:J

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lcom/lbe/security/service/c/au;

.field private h:Lcom/lbe/security/service/c/al;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    invoke-static {}, Lcom/lbe/security/service/c/au;->c()Lcom/lbe/security/service/c/au;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->g:Lcom/lbe/security/service/c/au;

    invoke-static {}, Lcom/lbe/security/service/c/al;->c()Lcom/lbe/security/service/c/al;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->h:Lcom/lbe/security/service/c/al;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/ar;
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
    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/c/ar;->c:J

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/lbe/security/service/c/ay;->u()Lcom/lbe/security/service/c/az;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/az;->e()Lcom/lbe/security/service/c/ay;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/lbe/security/service/c/ar;->q()V

    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/lbe/security/service/c/ba;->m()Lcom/lbe/security/service/c/bb;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/bb;->d()Lcom/lbe/security/service/c/ba;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/lbe/security/service/c/ar;->r()V

    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/lbe/security/service/c/as;->k()Lcom/lbe/security/service/c/at;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/at;->d()Lcom/lbe/security/service/c/as;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/lbe/security/service/c/ar;->s()V

    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/lbe/security/service/c/au;->f()Lcom/lbe/security/service/c/av;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/service/c/ar;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->g:Lcom/lbe/security/service/c/au;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/av;->a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/av;

    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/av;->d()Lcom/lbe/security/service/c/au;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/ar;->a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/ar;

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/lbe/security/service/c/al;->e()Lcom/lbe/security/service/c/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/service/c/ar;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->h:Lcom/lbe/security/service/c/al;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/am;->a(Lcom/lbe/security/service/c/al;)Lcom/lbe/security/service/c/am;

    :cond_5
    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/am;->d()Lcom/lbe/security/service/c/al;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/ar;->a(Lcom/lbe/security/service/c/al;)Lcom/lbe/security/service/c/ar;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic p()Lcom/lbe/security/service/c/ar;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/ar;

    invoke-direct {v0}, Lcom/lbe/security/service/c/ar;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/ar;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/lbe/security/service/c/at;)Lcom/lbe/security/service/c/ar;
    .locals 3

    invoke-direct {p0}, Lcom/lbe/security/service/c/ar;->s()V

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    invoke-virtual {p2}, Lcom/lbe/security/service/c/at;->d()Lcom/lbe/security/service/c/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/as;->j()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a(ILcom/lbe/security/service/c/az;)Lcom/lbe/security/service/c/ar;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/c/ar;->q()V

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-virtual {p2}, Lcom/lbe/security/service/c/az;->d()Lcom/lbe/security/service/c/ay;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a(ILcom/lbe/security/service/c/bb;)Lcom/lbe/security/service/c/ar;
    .locals 3

    invoke-direct {p0}, Lcom/lbe/security/service/c/ar;->r()V

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    invoke-virtual {p2}, Lcom/lbe/security/service/c/bb;->d()Lcom/lbe/security/service/c/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ba;->l()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a(J)Lcom/lbe/security/service/c/ar;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/c/ar;->c:J

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/c/al;)Lcom/lbe/security/service/c/ar;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/lbe/security/service/c/ar;->h:Lcom/lbe/security/service/c/al;

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/ar;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/lbe/security/service/c/ar;->g:Lcom/lbe/security/service/c/au;

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/c/az;)Lcom/lbe/security/service/c/ar;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/c/ar;->q()V

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/az;->d()Lcom/lbe/security/service/c/ay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/c/ar;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/ar;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(I)Lcom/lbe/security/service/c/ay;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/ay;

    return-object v0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 2

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/c/ar;->c:J

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    invoke-static {}, Lcom/lbe/security/service/c/au;->c()Lcom/lbe/security/service/c/au;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->g:Lcom/lbe/security/service/c/au;

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    invoke-static {}, Lcom/lbe/security/service/c/al;->c()Lcom/lbe/security/service/c/al;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ar;->h:Lcom/lbe/security/service/c/al;

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/ar;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/c/ar;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/c/ar;->q()V

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 5

    new-instance v0, Lcom/lbe/security/service/c/ar;

    invoke-direct {v0}, Lcom/lbe/security/service/c/ar;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/ar;->e()Lcom/lbe/security/service/c/ak;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/c/ak;->c()Lcom/lbe/security/service/c/ak;

    move-result-object v2

    if-eq v1, v2, :cond_6

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ak;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ak;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/ar;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/ar;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/c/ak;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ak;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/c/ar;->a(J)Lcom/lbe/security/service/c/ar;

    :cond_1
    invoke-static {v1}, Lcom/lbe/security/service/c/ak;->a(Lcom/lbe/security/service/c/ak;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/lbe/security/service/c/ak;->a(Lcom/lbe/security/service/c/ak;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    iget v2, v0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/lbe/security/service/c/ar;->a:I

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/lbe/security/service/c/ak;->b(Lcom/lbe/security/service/c/ak;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/lbe/security/service/c/ak;->b(Lcom/lbe/security/service/c/ak;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    iget v2, v0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lcom/lbe/security/service/c/ar;->a:I

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/lbe/security/service/c/ak;->c(Lcom/lbe/security/service/c/ak;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lcom/lbe/security/service/c/ak;->c(Lcom/lbe/security/service/c/ak;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    iget v2, v0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lcom/lbe/security/service/c/ar;->a:I

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/lbe/security/service/c/ak;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ak;->i()Lcom/lbe/security/service/c/au;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lcom/lbe/security/service/c/ar;->g:Lcom/lbe/security/service/c/au;

    invoke-static {}, Lcom/lbe/security/service/c/au;->c()Lcom/lbe/security/service/c/au;

    move-result-object v4

    if-eq v3, v4, :cond_a

    iget-object v3, v0, Lcom/lbe/security/service/c/ar;->g:Lcom/lbe/security/service/c/au;

    invoke-static {v3}, Lcom/lbe/security/service/c/au;->a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/av;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/c/av;->a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/av;->d()Lcom/lbe/security/service/c/au;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/c/ar;->g:Lcom/lbe/security/service/c/au;

    :goto_3
    iget v2, v0, Lcom/lbe/security/service/c/ar;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/lbe/security/service/c/ar;->a:I

    :cond_5
    invoke-virtual {v1}, Lcom/lbe/security/service/c/ak;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/lbe/security/service/c/ak;->k()Lcom/lbe/security/service/c/al;

    move-result-object v1

    iget v2, v0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_b

    iget-object v2, v0, Lcom/lbe/security/service/c/ar;->h:Lcom/lbe/security/service/c/al;

    invoke-static {}, Lcom/lbe/security/service/c/al;->c()Lcom/lbe/security/service/c/al;

    move-result-object v3

    if-eq v2, v3, :cond_b

    iget-object v2, v0, Lcom/lbe/security/service/c/ar;->h:Lcom/lbe/security/service/c/al;

    invoke-static {v2}, Lcom/lbe/security/service/c/al;->a(Lcom/lbe/security/service/c/al;)Lcom/lbe/security/service/c/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lbe/security/service/c/am;->a(Lcom/lbe/security/service/c/al;)Lcom/lbe/security/service/c/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/am;->d()Lcom/lbe/security/service/c/al;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/ar;->h:Lcom/lbe/security/service/c/al;

    :goto_4
    iget v1, v0, Lcom/lbe/security/service/c/ar;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/lbe/security/service/c/ar;->a:I

    :cond_6
    return-object v0

    :cond_7
    invoke-direct {v0}, Lcom/lbe/security/service/c/ar;->q()V

    iget-object v2, v0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/lbe/security/service/c/ak;->a(Lcom/lbe/security/service/c/ak;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    invoke-direct {v0}, Lcom/lbe/security/service/c/ar;->r()V

    iget-object v2, v0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/lbe/security/service/c/ak;->b(Lcom/lbe/security/service/c/ak;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_9
    invoke-direct {v0}, Lcom/lbe/security/service/c/ar;->s()V

    iget-object v2, v0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/lbe/security/service/c/ak;->c(Lcom/lbe/security/service/c/ak;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_a
    iput-object v2, v0, Lcom/lbe/security/service/c/ar;->g:Lcom/lbe/security/service/c/au;

    goto :goto_3

    :cond_b
    iput-object v1, v0, Lcom/lbe/security/service/c/ar;->h:Lcom/lbe/security/service/c/al;

    goto :goto_4
.end method

.method public final c(I)Lcom/lbe/security/service/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/ba;

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/c/ak;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/c/ar;->e()Lcom/lbe/security/service/c/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ak;->l()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final d(I)Lcom/lbe/security/service/c/ar;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/c/ar;->r()V

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Lcom/lbe/security/service/c/ak;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/c/ak;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/c/ak;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ak;->a(Lcom/lbe/security/service/c/ak;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v4, p0, Lcom/lbe/security/service/c/ar;->c:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/c/ak;->a(Lcom/lbe/security/service/c/ak;J)V

    iget v1, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/lbe/security/service/c/ar;->a:I

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ak;->a(Lcom/lbe/security/service/c/ak;Ljava/util/List;)V

    iget v1, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/lbe/security/service/c/ar;->a:I

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ak;->b(Lcom/lbe/security/service/c/ak;Ljava/util/List;)V

    iget v1, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/lbe/security/service/c/ar;->a:I

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ak;->c(Lcom/lbe/security/service/c/ak;Ljava/util/List;)V

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->g:Lcom/lbe/security/service/c/au;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ak;->a(Lcom/lbe/security/service/c/ak;Lcom/lbe/security/service/c/au;)V

    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    iget-object v1, p0, Lcom/lbe/security/service/c/ar;->h:Lcom/lbe/security/service/c/al;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ak;->a(Lcom/lbe/security/service/c/ak;Lcom/lbe/security/service/c/al;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/c/ak;->a(Lcom/lbe/security/service/c/ak;I)V

    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final e(I)Lcom/lbe/security/service/c/as;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/as;

    return-object v0
.end method

.method public final f(I)Lcom/lbe/security/service/c/ar;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/c/ar;->s()V

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

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

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/c/ar;->c:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/lbe/security/service/c/au;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->g:Lcom/lbe/security/service/c/au;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ar;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lcom/lbe/security/service/c/al;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ar;->h:Lcom/lbe/security/service/c/al;

    return-object v0
.end method
