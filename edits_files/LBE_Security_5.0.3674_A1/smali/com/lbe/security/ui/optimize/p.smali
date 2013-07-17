.class final Lcom/lbe/security/ui/optimize/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/ac;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/p;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/p;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/p;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    const-class v3, Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/p;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/p;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    const-class v3, Lcom/lbe/security/ui/optimize/WhiteListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/p;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/p;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    const-class v3, Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/p;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/p;->a:Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    const-class v3, Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
