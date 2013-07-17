.class final Lcom/lbe/security/a/c;
.super Ljava/util/AbstractList;


# instance fields
.field final synthetic a:Lcom/lbe/security/a/b;


# direct methods
.method constructor <init>(Lcom/lbe/security/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v0}, Lcom/lbe/security/a/b;->a(Lcom/lbe/security/a/b;)Lcom/lbe/security/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v1}, Lcom/lbe/security/a/b;->b(Lcom/lbe/security/a/b;)[I

    move-result-object v1

    const/4 v2, 0x7

    aget v1, v1, v2

    mul-int/lit8 v2, p1, 0x20

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/lbe/security/a/a;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v0}, Lcom/lbe/security/a/b;->a(Lcom/lbe/security/a/b;)Lcom/lbe/security/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/a/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v1}, Lcom/lbe/security/a/b;->a(Lcom/lbe/security/a/b;)Lcom/lbe/security/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v2}, Lcom/lbe/security/a/b;->b(Lcom/lbe/security/a/b;)[I

    move-result-object v2

    const/4 v3, 0x3

    aget v2, v2, v3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/lbe/security/a/a;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v0}, Lcom/lbe/security/a/b;->a(Lcom/lbe/security/a/b;)Lcom/lbe/security/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/a/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v1}, Lcom/lbe/security/a/b;->a(Lcom/lbe/security/a/b;)Lcom/lbe/security/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v2}, Lcom/lbe/security/a/b;->b(Lcom/lbe/security/a/b;)[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/lbe/security/a/a;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v0}, Lcom/lbe/security/a/b;->a(Lcom/lbe/security/a/b;)Lcom/lbe/security/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/a/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v1}, Lcom/lbe/security/a/b;->a(Lcom/lbe/security/a/b;)Lcom/lbe/security/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/a/a;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v0}, Lcom/lbe/security/a/b;->a(Lcom/lbe/security/a/b;)Lcom/lbe/security/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/a/a;->c()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v1}, Lcom/lbe/security/a/b;->a(Lcom/lbe/security/a/b;)Lcom/lbe/security/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/a/a;->a([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/a/c;->a:Lcom/lbe/security/a/b;

    invoke-static {v0}, Lcom/lbe/security/a/b;->c(Lcom/lbe/security/a/b;)[I

    move-result-object v0

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0
.end method
