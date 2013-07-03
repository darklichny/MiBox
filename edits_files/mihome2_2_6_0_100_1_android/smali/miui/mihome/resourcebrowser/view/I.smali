.class Lmiui/mihome/resourcebrowser/view/I;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/net/n;


# instance fields
.field final synthetic apK:Lmiui/mihome/resourcebrowser/view/J;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/J;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/I;->apK:Lmiui/mihome/resourcebrowser/view/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(ZI)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/I;->apK:Lmiui/mihome/resourcebrowser/view/J;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/J;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->setProductBought(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/I;->apK:Lmiui/mihome/resourcebrowser/view/J;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/J;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gE()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/view/F;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/view/F;-><init>(Lmiui/mihome/resourcebrowser/view/I;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/F;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/I;->apK:Lmiui/mihome/resourcebrowser/view/J;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/J;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->d(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/I;->apK:Lmiui/mihome/resourcebrowser/view/J;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/J;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->c(ILjava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/I;->apK:Lmiui/mihome/resourcebrowser/view/J;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/J;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/I;->apK:Lmiui/mihome/resourcebrowser/view/J;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/J;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wk:Lmiui/mihome/resourcebrowser/controller/online/C;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/I;->apK:Lmiui/mihome/resourcebrowser/view/J;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/J;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/C;->N(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/I;->apK:Lmiui/mihome/resourcebrowser/view/J;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/J;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->a(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;Z)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/I;->apK:Lmiui/mihome/resourcebrowser/view/J;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/J;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gP()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/view/I;->d(ZI)V

    const-string v0, "Theme"

    const-string v1, "PaymentListener: mihome purchase success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
