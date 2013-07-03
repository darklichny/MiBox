.class Lcom/xiaomi/xmsf/account/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ED:Lcom/xiaomi/xmsf/account/ui/b;

.field final synthetic Vi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/w;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    iput-object p2, p0, Lcom/xiaomi/xmsf/account/ui/w;->Vi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/xiaomi/xmsf/account/ui/h;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/account/ui/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "email"

    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/w;->Vi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/h;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/w;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/xmsf/account/ui/b;->b(Landroid/support/v4/app/Fragment;Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/w;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/ui/b;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->setResult(I)V

    return-void
.end method
