.class Lcom/xiaomi/xmsf/account/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic oa:Lcom/xiaomi/xmsf/account/ui/E;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/account/ui/E;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/c;->oa:Lcom/xiaomi/xmsf/account/ui/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/c;->oa:Lcom/xiaomi/xmsf/account/ui/E;

    iget-object v0, v0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/ui/r;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/net/e;->aw(Landroid/content/Context;)Lmiui/mihome/net/e;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/c;->oa:Lcom/xiaomi/xmsf/account/ui/E;

    iget-object v1, v1, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/account/ui/r;->eX()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/net/e;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/c;->oa:Lcom/xiaomi/xmsf/account/ui/E;

    iget-object v0, v0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/ui/r;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->setResult(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/c;->oa:Lcom/xiaomi/xmsf/account/ui/E;

    iget-object v0, v0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/ui/r;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->finish()V

    return-void
.end method
