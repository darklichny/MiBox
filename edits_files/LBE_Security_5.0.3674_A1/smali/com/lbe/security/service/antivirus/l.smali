.class public final Lcom/lbe/security/service/antivirus/l;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/antivirus/l;
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
    iget v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/antivirus/l;->b:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/antivirus/l;->c:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/antivirus/l;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/antivirus/l;

    invoke-direct {v0}, Lcom/lbe/security/service/antivirus/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/antivirus/l;->a(Lcom/a/c/d;)Lcom/lbe/security/service/antivirus/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/antivirus/l;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    iput p1, p0, Lcom/lbe/security/service/antivirus/l;->b:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/antivirus/k;)Lcom/lbe/security/service/antivirus/l;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/antivirus/k;->c()Lcom/lbe/security/service/antivirus/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/k;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/antivirus/l;->a(I)Lcom/lbe/security/service/antivirus/l;

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/k;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/antivirus/l;->b(I)Lcom/lbe/security/service/antivirus/l;

    goto :goto_0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    iput v1, p0, Lcom/lbe/security/service/antivirus/l;->b:I

    iget v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    iput v1, p0, Lcom/lbe/security/service/antivirus/l;->c:I

    iget v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/antivirus/l;->a(Lcom/a/c/d;)Lcom/lbe/security/service/antivirus/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/antivirus/l;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    iput p1, p0, Lcom/lbe/security/service/antivirus/l;->c:I

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/antivirus/l;

    invoke-direct {v0}, Lcom/lbe/security/service/antivirus/l;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/antivirus/l;->d()Lcom/lbe/security/service/antivirus/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/antivirus/l;->a(Lcom/lbe/security/service/antivirus/k;)Lcom/lbe/security/service/antivirus/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/antivirus/k;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/antivirus/k;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/antivirus/k;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/antivirus/l;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget v1, p0, Lcom/lbe/security/service/antivirus/l;->b:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/antivirus/k;->a(Lcom/lbe/security/service/antivirus/k;I)V

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/lbe/security/service/antivirus/l;->c:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/antivirus/k;->b(Lcom/lbe/security/service/antivirus/k;I)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/antivirus/k;->c(Lcom/lbe/security/service/antivirus/k;I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
