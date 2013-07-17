.class final Lcom/lbe/security/service/p;
.super Lcom/lbe/security/service/phone/n;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/SecurityService;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/SecurityService;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/p;->a:Lcom/lbe/security/service/SecurityService;

    invoke-direct {p0, p2, p3}, Lcom/lbe/security/service/phone/n;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    const/4 v0, 0x0

    add-int v1, p1, p2

    iget-object v2, p0, Lcom/lbe/security/service/p;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v2}, Lcom/lbe/security/service/SecurityService;->c(Lcom/lbe/security/service/SecurityService;)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/p;->a:Lcom/lbe/security/service/SecurityService;

    add-int v2, p1, p2

    invoke-static {v1, v2}, Lcom/lbe/security/service/SecurityService;->a(Lcom/lbe/security/service/SecurityService;I)V

    iget-object v1, p0, Lcom/lbe/security/service/p;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v1}, Lcom/lbe/security/service/SecurityService;->d(Lcom/lbe/security/service/SecurityService;)I

    move-result v1

    if-le p3, v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/p;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v1, p3}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;I)V

    iget-object v1, p0, Lcom/lbe/security/service/p;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v1}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/p;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v1}, Lcom/lbe/security/service/SecurityService;->e(Lcom/lbe/security/service/SecurityService;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/p;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v1}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/p;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v2}, Lcom/lbe/security/service/SecurityService;->d(Lcom/lbe/security/service/SecurityService;)I

    move-result v2

    iget-object v3, p0, Lcom/lbe/security/service/p;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v3}, Lcom/lbe/security/service/SecurityService;->c(Lcom/lbe/security/service/SecurityService;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/lbe/security/service/o;->a(III)V

    iget-object v0, p0, Lcom/lbe/security/service/p;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/o;->b()V

    :cond_2
    return-void
.end method
