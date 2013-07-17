.class final Lcom/lbe/security/ui/home/scan/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/aq;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/ag;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V
    .locals 4

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/ag;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-static {v1}, Lcom/lbe/security/ui/home/scan/af;->a(Lcom/lbe/security/ui/home/scan/af;)Lcom/lbe/security/ui/home/scan/ao;

    invoke-virtual {p3}, Lcom/lbe/security/ui/home/scan/u;->e()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/ag;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-static {v1}, Lcom/lbe/security/ui/home/scan/af;->b(Lcom/lbe/security/ui/home/scan/af;)I

    move-result v2

    invoke-virtual {p3}, Lcom/lbe/security/ui/home/scan/u;->g()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/lbe/security/ui/home/scan/af;->a(Lcom/lbe/security/ui/home/scan/af;I)V

    invoke-virtual {p3}, Lcom/lbe/security/ui/home/scan/u;->a()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/ag;->a:Lcom/lbe/security/ui/home/scan/af;

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/lbe/security/ui/home/scan/u;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lbe/security/ui/home/scan/af;->b(Lcom/lbe/security/ui/home/scan/af;I)V

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/ag;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-static {v1}, Lcom/lbe/security/ui/home/scan/af;->a(Lcom/lbe/security/ui/home/scan/af;)Lcom/lbe/security/ui/home/scan/ao;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/home/scan/ag;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-static {v2}, Lcom/lbe/security/ui/home/scan/af;->b(Lcom/lbe/security/ui/home/scan/af;)I

    move-result v2

    iget-object v3, p0, Lcom/lbe/security/ui/home/scan/ag;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-static {v3}, Lcom/lbe/security/ui/home/scan/af;->c(Lcom/lbe/security/ui/home/scan/af;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/lbe/security/ui/home/scan/ag;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-static {v3}, Lcom/lbe/security/ui/home/scan/af;->d(Lcom/lbe/security/ui/home/scan/af;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-interface {v1, v2, v0, p2}, Lcom/lbe/security/ui/home/scan/ao;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/lbe/security/ui/home/scan/u;I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/ag;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/af;->d(Lcom/lbe/security/ui/home/scan/af;)I

    move-result v1

    invoke-static {p2}, Lcom/lbe/security/ui/home/scan/u;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/scan/af;->c(Lcom/lbe/security/ui/home/scan/af;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/ag;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/af;->a(Lcom/lbe/security/ui/home/scan/af;)Lcom/lbe/security/ui/home/scan/ao;

    invoke-virtual {p1}, Lcom/lbe/security/ui/home/scan/u;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/ag;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/af;->b(Lcom/lbe/security/ui/home/scan/af;)I

    move-result v1

    invoke-virtual {p1}, Lcom/lbe/security/ui/home/scan/u;->g()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/scan/af;->a(Lcom/lbe/security/ui/home/scan/af;I)V

    :cond_0
    return-void
.end method
