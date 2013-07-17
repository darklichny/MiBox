.class public final Lcom/lbe/security/service/core/b/q;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/q;
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
    iget v0, p0, Lcom/lbe/security/service/core/b/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/q;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/core/b/q;->b:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/core/b/q;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/b/q;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/q;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/core/b/p;)Lcom/lbe/security/service/core/b/q;
    .locals 3

    invoke-static {}, Lcom/lbe/security/service/core/b/p;->c()Lcom/lbe/security/service/core/b/p;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/p;->e()J

    move-result-wide v0

    iget v2, p0, Lcom/lbe/security/service/core/b/q;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lbe/security/service/core/b/q;->a:I

    iput-wide v0, p0, Lcom/lbe/security/service/core/b/q;->b:J

    goto :goto_0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 2

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/core/b/q;->b:J

    iget v0, p0, Lcom/lbe/security/service/core/b/q;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/q;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/q;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/core/b/q;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/q;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/q;->d()Lcom/lbe/security/service/core/b/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/q;->a(Lcom/lbe/security/service/core/b/p;)Lcom/lbe/security/service/core/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/core/b/p;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/core/b/p;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/core/b/p;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/core/b/q;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    :goto_0
    iget-wide v3, p0, Lcom/lbe/security/service/core/b/q;->b:J

    invoke-static {v2, v3, v4}, Lcom/lbe/security/service/core/b/p;->a(Lcom/lbe/security/service/core/b/p;J)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/core/b/p;->a(Lcom/lbe/security/service/core/b/p;I)V

    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method
