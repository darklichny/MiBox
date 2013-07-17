.class final Lcom/lbe/security/ui/softmanager/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/bk;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bk;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/utility/h;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bk;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    new-instance v2, Lcom/lbe/security/ui/softmanager/bl;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/softmanager/bl;-><init>(Lcom/lbe/security/ui/softmanager/bk;I)V

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
