.class public final Lcom/lbe/security/service/b/ar;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/ar;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/b/ar;
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
    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ar;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/ar;->c:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/ar;->d:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/b/ar;->e:J

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/b/ar;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/ar;

    invoke-direct {v0}, Lcom/lbe/security/service/b/ar;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/ar;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/b/ar;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/ar;->c:I

    return-object p0
.end method

.method public final a(J)Lcom/lbe/security/service/b/ar;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/b/ar;->e:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/b/ar;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/ar;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/ar;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    iput v1, p0, Lcom/lbe/security/service/b/ar;->c:I

    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    iput v1, p0, Lcom/lbe/security/service/b/ar;->d:I

    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/b/ar;->e:J

    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/ar;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/b/ar;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/ar;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/ar;->d:I

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/b/ar;

    invoke-direct {v0}, Lcom/lbe/security/service/b/ar;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/b/ar;->d()Lcom/lbe/security/service/b/aq;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/b/aq;->c()Lcom/lbe/security/service/b/aq;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aq;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/ar;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/ar;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/b/aq;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aq;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/ar;->a(I)Lcom/lbe/security/service/b/ar;

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/b/aq;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aq;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/ar;->b(I)Lcom/lbe/security/service/b/ar;

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/b/aq;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/b/aq;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/b/ar;->a(J)Lcom/lbe/security/service/b/ar;

    :cond_3
    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/b/aq;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/b/aq;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/b/aq;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/b/ar;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/b/ar;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/aq;->a(Lcom/lbe/security/service/b/aq;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/lbe/security/service/b/ar;->c:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/aq;->a(Lcom/lbe/security/service/b/aq;I)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/b/ar;->d:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/aq;->b(Lcom/lbe/security/service/b/aq;I)V

    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-wide v3, p0, Lcom/lbe/security/service/b/ar;->e:J

    invoke-static {v2, v3, v4}, Lcom/lbe/security/service/b/aq;->a(Lcom/lbe/security/service/b/aq;J)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/b/aq;->c(Lcom/lbe/security/service/b/aq;I)V

    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
