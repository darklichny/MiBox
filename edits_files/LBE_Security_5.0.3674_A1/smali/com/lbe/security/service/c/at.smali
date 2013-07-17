.class public final Lcom/lbe/security/service/c/at;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/at;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/c/at;
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
    iget v0, p0, Lcom/lbe/security/service/c/at;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/at;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/at;->b:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/c/at;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/at;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/at;->c:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/c/at;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/at;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/at;->d:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic g()Lcom/lbe/security/service/c/at;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/at;

    invoke-direct {v0}, Lcom/lbe/security/service/c/at;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/at;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/at;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/c/at;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/at;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/at;->a:I

    iput p1, p0, Lcom/lbe/security/service/c/at;->b:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/c/as;)Lcom/lbe/security/service/c/at;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/as;->c()Lcom/lbe/security/service/c/as;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/c/as;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/c/as;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/at;->a(I)Lcom/lbe/security/service/c/at;

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/c/as;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/c/as;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/at;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/at;

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/c/as;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/c/as;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/at;->b(I)Lcom/lbe/security/service/c/at;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/c/at;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/at;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/at;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/c/at;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    iput v1, p0, Lcom/lbe/security/service/c/at;->b:I

    iget v0, p0, Lcom/lbe/security/service/c/at;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/at;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/at;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/c/at;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/at;->a:I

    iput v1, p0, Lcom/lbe/security/service/c/at;->d:I

    iget v0, p0, Lcom/lbe/security/service/c/at;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/at;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/at;->a(Lcom/a/c/d;)Lcom/lbe/security/service/c/at;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/c/at;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/at;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/at;->a:I

    iput p1, p0, Lcom/lbe/security/service/c/at;->d:I

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/at;

    invoke-direct {v0}, Lcom/lbe/security/service/c/at;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/at;->d()Lcom/lbe/security/service/c/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/at;->a(Lcom/lbe/security/service/c/as;)Lcom/lbe/security/service/c/at;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/c/as;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/c/as;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/c/as;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/c/at;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    :goto_0
    iget v1, p0, Lcom/lbe/security/service/c/at;->b:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/as;->a(Lcom/lbe/security/service/c/as;I)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/at;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/as;->a(Lcom/lbe/security/service/c/as;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/c/at;->d:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/as;->b(Lcom/lbe/security/service/c/as;I)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/c/as;->c(Lcom/lbe/security/service/c/as;I)V

    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/at;->a:I

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

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/at;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/a/c/c;

    invoke-virtual {v0}, Lcom/a/c/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/at;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
