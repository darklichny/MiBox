.class public Lmiui/mihome/resourcebrowser/view/J;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/J;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;)V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/J;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lmiui/mihome/resourcebrowser/view/I;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/view/I;-><init>(Lmiui/mihome/resourcebrowser/view/J;)V

    const-string v1, "Theme"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FakeProductBoughtTask return: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/view/J;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v3, v3, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/J;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->HAS_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmiui/mihome/net/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/J;->f([Ljava/lang/Void;)Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    move-result-object v0

    return-object v0
.end method

.method protected varargs f([Ljava/lang/Void;)Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->HAS_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/J;->a(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/J;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->d(ILjava/lang/String;)V

    return-void
.end method
