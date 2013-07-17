.class public final Lcom/lbe/security/service/network/internal/h;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/network/internal/h;
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
    iget v0, p0, Lcom/lbe/security/service/network/internal/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/network/internal/h;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/h;->b:J

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/network/internal/h;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/network/internal/h;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/h;->c:J

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic h()Lcom/lbe/security/service/network/internal/h;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/network/internal/h;

    invoke-direct {v0}, Lcom/lbe/security/service/network/internal/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/network/internal/h;->a(Lcom/a/c/d;)Lcom/lbe/security/service/network/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 3

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    iput-wide v1, p0, Lcom/lbe/security/service/network/internal/h;->b:J

    iget v0, p0, Lcom/lbe/security/service/network/internal/h;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/network/internal/h;->a:I

    iput-wide v1, p0, Lcom/lbe/security/service/network/internal/h;->c:J

    iget v0, p0, Lcom/lbe/security/service/network/internal/h;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/network/internal/h;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/network/internal/h;->a(Lcom/a/c/d;)Lcom/lbe/security/service/network/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/network/internal/h;

    invoke-direct {v2}, Lcom/lbe/security/service/network/internal/h;-><init>()V

    new-instance v3, Lcom/lbe/security/service/network/internal/g;

    invoke-direct {v3, v1}, Lcom/lbe/security/service/network/internal/g;-><init>(C)V

    iget v4, p0, Lcom/lbe/security/service/network/internal/h;->a:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_3

    :goto_0
    iget-wide v5, p0, Lcom/lbe/security/service/network/internal/h;->b:J

    invoke-static {v3, v5, v6}, Lcom/lbe/security/service/network/internal/g;->a(Lcom/lbe/security/service/network/internal/g;J)V

    and-int/lit8 v1, v4, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v4, p0, Lcom/lbe/security/service/network/internal/h;->c:J

    invoke-static {v3, v4, v5}, Lcom/lbe/security/service/network/internal/g;->b(Lcom/lbe/security/service/network/internal/g;J)V

    invoke-static {v3, v0}, Lcom/lbe/security/service/network/internal/g;->a(Lcom/lbe/security/service/network/internal/g;I)V

    invoke-static {}, Lcom/lbe/security/service/network/internal/g;->c()Lcom/lbe/security/service/network/internal/g;

    move-result-object v0

    if-eq v3, v0, :cond_2

    invoke-virtual {v3}, Lcom/lbe/security/service/network/internal/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/lbe/security/service/network/internal/g;->e()J

    move-result-wide v0

    iget v4, v2, Lcom/lbe/security/service/network/internal/h;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/lbe/security/service/network/internal/h;->a:I

    iput-wide v0, v2, Lcom/lbe/security/service/network/internal/h;->b:J

    :cond_1
    invoke-virtual {v3}, Lcom/lbe/security/service/network/internal/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/lbe/security/service/network/internal/g;->g()J

    move-result-wide v0

    iget v3, v2, Lcom/lbe/security/service/network/internal/h;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/lbe/security/service/network/internal/h;->a:I

    iput-wide v0, v2, Lcom/lbe/security/service/network/internal/h;->c:J

    :cond_2
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/network/internal/h;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/h;->b:J

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/network/internal/h;->a:I

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

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/h;->c:J

    return-wide v0
.end method
