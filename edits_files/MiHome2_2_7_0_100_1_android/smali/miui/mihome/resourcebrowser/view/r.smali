.class public Lmiui/mihome/resourcebrowser/view/r;
.super Landroid/os/AsyncTask;


# instance fields
.field private SS:Z

.field final synthetic sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;Z)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lmiui/mihome/resourcebrowser/view/r;->SS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->d(ILjava/lang/String;)V

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/view/r;->SS:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const-string v0, "Theme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadRightsTask return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hs()V

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0157

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0158

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e015a

    new-instance v2, Lmiui/mihome/resourcebrowser/view/H;

    invoke-direct {v2, p0}, Lmiui/mihome/resourcebrowser/view/H;-><init>(Lmiui/mihome/resourcebrowser/view/r;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x104

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0156

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0130

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0159

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->iw()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->xS:Lmiui/mihome/resourcebrowser/controller/online/C;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/C;->M(Lmiui/mihome/resourcebrowser/model/Resource;)I

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/view/r;->SS:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kP()Lcom/xiaomi/xmsf/account/a;

    move-result-object v1

    sget-object v2, Lmiui/mihome/resourcebrowser/controller/online/L;->aoJ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/account/a;->a(Ljava/lang/String;Lcom/xiaomi/xmsf/account/b;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/r;->c([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/r;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/view/r;->SS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    const/4 v1, 0x0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/r;->sO:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v2, v2, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    const v3, 0x7f0e0155

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
