.class public final Lcom/lbe/security/service/b/z;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:J

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/z;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/b/z;
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
    iget v0, p0, Lcom/lbe/security/service/b/z;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/z;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/z;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/b/z;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/z;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/b/z;->c:J

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/b/z;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/z;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/b/z;->d:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/b/z;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/z;

    invoke-direct {v0}, Lcom/lbe/security/service/b/z;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/z;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/b/z;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/z;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/z;->a:I

    iput p1, p0, Lcom/lbe/security/service/b/z;->d:I

    return-object p0
.end method

.method public final a(J)Lcom/lbe/security/service/b/z;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/z;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/z;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/b/z;->c:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/b/z;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/z;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/z;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/z;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 2

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/z;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/z;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/z;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/b/z;->c:J

    iget v0, p0, Lcom/lbe/security/service/b/z;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/z;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/b/z;->d:I

    iget v0, p0, Lcom/lbe/security/service/b/z;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/b/z;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/z;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 4

    new-instance v0, Lcom/lbe/security/service/b/z;

    invoke-direct {v0}, Lcom/lbe/security/service/b/z;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/b/z;->d()Lcom/lbe/security/service/b/y;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/b/y;->c()Lcom/lbe/security/service/b/y;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/b/y;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/b/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/z;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/z;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/b/y;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/y;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/b/z;->a(J)Lcom/lbe/security/service/b/z;

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/b/y;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/b/y;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/z;->a(I)Lcom/lbe/security/service/b/z;

    :cond_2
    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/b/y;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/b/y;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/b/y;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/b/z;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/b/z;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/y;->a(Lcom/lbe/security/service/b/y;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-wide v4, p0, Lcom/lbe/security/service/b/z;->c:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/b/y;->a(Lcom/lbe/security/service/b/y;J)V

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/b/z;->d:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/y;->a(Lcom/lbe/security/service/b/y;I)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/b/y;->b(Lcom/lbe/security/service/b/y;I)V

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method
