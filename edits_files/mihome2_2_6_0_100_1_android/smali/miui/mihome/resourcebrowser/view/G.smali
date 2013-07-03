.class Lmiui/mihome/resourcebrowser/view/G;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/net/n;


# instance fields
.field final synthetic any:Lmiui/mihome/resourcebrowser/view/y;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/y;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/G;->any:Lmiui/mihome/resourcebrowser/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(ZI)V
    .locals 5

    const v4, 0x7f0e012a

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/G;->any:Lmiui/mihome/resourcebrowser/view/y;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->setProductBought(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/G;->any:Lmiui/mihome/resourcebrowser/view/y;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gE()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/view/b;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/view/b;-><init>(Lmiui/mihome/resourcebrowser/view/G;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/G;->any:Lmiui/mihome/resourcebrowser/view/y;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->dK()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/G;->any:Lmiui/mihome/resourcebrowser/view/y;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->c(ILjava/lang/String;)V

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/G;->any:Lmiui/mihome/resourcebrowser/view/y;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    const v1, 0x7f0e012e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, -0x3

    if-eq p2, v0, :cond_3

    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/G;->any:Lmiui/mihome/resourcebrowser/view/y;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/G;->any:Lmiui/mihome/resourcebrowser/view/y;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gE()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_5

    if-ne p2, v3, :cond_6

    :cond_5
    new-instance v0, Lmiui/mihome/resourcebrowser/view/r;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/G;->any:Lmiui/mihome/resourcebrowser/view/y;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/r;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;Z)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/G;->any:Lmiui/mihome/resourcebrowser/view/y;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p2}, Lmiui/mihome/resourcebrowser/view/G;->d(ZI)V

    const-string v0, "Theme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaymentListener: purchase failed: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/view/G;->d(ZI)V

    const-string v0, "Theme"

    const-string v1, "PaymentListener: purchase success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
