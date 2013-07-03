.class public Lmiui/mihome/resourcebrowser/view/l;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wk:Lmiui/mihome/resourcebrowser/controller/online/C;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/C;->P(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v2, v2, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {v1, v2}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->b(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->wk:Lmiui/mihome/resourcebrowser/controller/online/C;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/C;->P(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->c(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->a(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;Z)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->gQ()V

    :goto_1
    const-string v0, "Theme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckRightsTask return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->a(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    const-string v0, "Theme"

    const-string v1, "Fail to get theme auth because of exceeding max count of checking."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    const v1, 0x7f0e012a

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    const v1, 0x7f0e012f

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->b(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/l;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/l;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/l;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v2, v2, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    const v3, 0x7f0e0125

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->c(ILjava/lang/String;)V

    return-void
.end method
