.class Lcom/xiaomi/xmsf/account/ui/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alQ:Lcom/xiaomi/xmsf/account/ui/u;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/account/ui/u;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/z;->alQ:Lcom/xiaomi/xmsf/account/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/z;->alQ:Lcom/xiaomi/xmsf/account/ui/u;

    iget-object v0, v0, Lcom/xiaomi/xmsf/account/ui/u;->Ha:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/ui/b;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_service_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/account/ui/r;

    iget-object v2, p0, Lcom/xiaomi/xmsf/account/ui/z;->alQ:Lcom/xiaomi/xmsf/account/ui/u;

    iget-object v2, v2, Lcom/xiaomi/xmsf/account/ui/u;->ajC:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/xmsf/account/ui/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/z;->alQ:Lcom/xiaomi/xmsf/account/ui/u;

    iget-object v0, v0, Lcom/xiaomi/xmsf/account/ui/u;->Ha:Lcom/xiaomi/xmsf/account/ui/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/account/ui/b;->b(Landroid/support/v4/app/Fragment;Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/z;->alQ:Lcom/xiaomi/xmsf/account/ui/u;

    iget-object v0, v0, Lcom/xiaomi/xmsf/account/ui/u;->Ha:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/ui/b;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->setResult(I)V

    return-void
.end method
