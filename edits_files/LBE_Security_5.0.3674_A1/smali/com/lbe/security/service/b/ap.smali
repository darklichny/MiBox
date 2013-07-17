.class public final Lcom/lbe/security/service/b/ap;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/ap;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/ap;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/b/ap;
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
    iget v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ap;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ap;->c:Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/b/ap;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/ap;

    invoke-direct {v0}, Lcom/lbe/security/service/b/ap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/ap;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/ap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/b/ap;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/ap;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/ap;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/b/ap;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/b/ap;->a(Lcom/a/c/d;)Lcom/lbe/security/service/b/ap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/b/ap;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/ap;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/b/ap;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/b/ap;

    invoke-direct {v0}, Lcom/lbe/security/service/b/ap;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/b/ap;->d()Lcom/lbe/security/service/b/ao;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/b/ao;->c()Lcom/lbe/security/service/b/ao;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ao;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ao;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/b/ap;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/ap;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/b/ao;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ao;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/ap;->b(Ljava/lang/String;)Lcom/lbe/security/service/b/ap;

    :cond_1
    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/b/ao;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/b/ao;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/b/ao;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/b/ap;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/b/ap;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ao;->a(Lcom/lbe/security/service/b/ao;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/b/ap;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/b/ao;->b(Lcom/lbe/security/service/b/ao;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/b/ao;->a(Lcom/lbe/security/service/b/ao;I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
