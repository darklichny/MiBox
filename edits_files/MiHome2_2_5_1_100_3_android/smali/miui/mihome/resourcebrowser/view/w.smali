.class public Lmiui/mihome/resourcebrowser/view/w;
.super Landroid/os/AsyncTask;


# instance fields
.field afw:Lmiui/mihome/resourcebrowser/controller/online/H;

.field final synthetic ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/w;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lmiui/mihome/resourcebrowser/view/t;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/view/t;-><init>(Lmiui/mihome/resourcebrowser/view/w;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/w;->afw:Lmiui/mihome/resourcebrowser/controller/online/H;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/w;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/w;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->a(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/controller/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/w;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->ag(Landroid/content/Context;)Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    move-result-object v0

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGOUT:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/view/J;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/w;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/view/J;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/J;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/w;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->ag(Landroid/content/Context;)Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    move-result-object v0

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGOUT:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/w;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/w;->afw:Lmiui/mihome/resourcebrowser/controller/online/H;

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->a(Landroid/app/Activity;Lmiui/mihome/resourcebrowser/controller/online/H;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Theme"

    const-string v2, "fail to buy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/w;->afw:Lmiui/mihome/resourcebrowser/controller/online/H;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/controller/online/H;->qg()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/w;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/w;->a(Ljava/lang/Boolean;)V

    return-void
.end method
