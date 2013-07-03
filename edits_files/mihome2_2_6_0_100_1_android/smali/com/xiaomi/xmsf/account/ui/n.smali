.class Lcom/xiaomi/xmsf/account/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Di:Lcom/xiaomi/xmsf/account/ui/s;

.field final synthetic Vi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/account/ui/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/n;->Di:Lcom/xiaomi/xmsf/account/ui/s;

    iput-object p2, p0, Lcom/xiaomi/xmsf/account/ui/n;->Vi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/xiaomi/xmsf/account/ui/b;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/account/ui/b;-><init>()V

    const-string v1, "reg_email"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/b;->x(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "email"

    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/n;->Vi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/b;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/n;->Di:Lcom/xiaomi/xmsf/account/ui/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/xmsf/account/ui/s;->b(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method
