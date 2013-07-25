.class Lcom/xiaomi/xmsf/account/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Fv:Lcom/xiaomi/xmsf/account/ui/s;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/account/ui/s;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/p;->Fv:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/xiaomi/xmsf/account/ui/b;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/account/ui/b;-><init>()V

    const-string v1, "reg_sms"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/b;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/p;->Fv:Lcom/xiaomi/xmsf/account/ui/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/xmsf/account/ui/s;->b(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method
