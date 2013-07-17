.class public final Lcom/lbe/security/service/c/af;
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

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->e:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->f:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->g:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->h:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->i:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->j:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->k:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->l:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->m:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/c/af;
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
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->c:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->d:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->e:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->f:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->g:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->h:Ljava/lang/Object;

    goto :goto_0

    :sswitch_8
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->i:Ljava/lang/Object;

    goto :goto_0

    :sswitch_9
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->j:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->k:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_b
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->l:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_c
    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->m:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/c/af;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/af;

    invoke-direct {v0}, Lcom/lbe/security/service/c/af;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/af;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/af;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/c/ae;)Lcom/lbe/security/service/c/af;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/c/ae;->c()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->b:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->c:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->d:Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->e:Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->f:Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_c
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->g:Ljava/lang/Object;

    :cond_d
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_e
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->h:Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_10
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->i:Ljava/lang/Object;

    :cond_11
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_12
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->j:Ljava/lang/Object;

    :cond_13
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_14
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->k:Ljava/lang/Object;

    :cond_15
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_16
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->l:Ljava/lang/Object;

    :cond_17
    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/c/ae;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_18
    iget v1, p0, Lcom/lbe/security/service/c/af;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/lbe/security/service/c/af;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->m:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->e:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->f:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->g:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->h:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->i:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->j:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->k:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->l:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/af;->m:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/lbe/security/service/c/af;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/af;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/af;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/af;

    invoke-direct {v0}, Lcom/lbe/security/service/c/af;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/af;->d()Lcom/lbe/security/service/c/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/af;->a(Lcom/lbe/security/service/c/ae;)Lcom/lbe/security/service/c/af;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/c/ae;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/c/ae;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/c/ae;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/c/af;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->a(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->b(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->c(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->d(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->e(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->f(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->g(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->h(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    or-int/lit16 v0, v0, 0x100

    :cond_7
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->i(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    or-int/lit16 v0, v0, 0x200

    :cond_8
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->j(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->k(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    and-int/lit16 v1, v3, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    or-int/lit16 v0, v0, 0x800

    :cond_a
    iget-object v1, p0, Lcom/lbe/security/service/c/af;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/ae;->l(Lcom/lbe/security/service/c/ae;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/c/ae;->a(Lcom/lbe/security/service/c/ae;I)V

    return-object v2

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method
