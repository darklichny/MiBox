.class Lmiui/mihome/resourcebrowser/util/r;
.super Landroid/os/AsyncTask;


# instance fields
.field private NZ:Landroid/app/ProgressDialog;

.field final synthetic Qj:Lmiui/mihome/resourcebrowser/util/B;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/B;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-boolean v0, v0, Lmiui/mihome/resourcebrowser/util/B;->Zg:Z

    if-eqz v0, :cond_4

    move v3, v4

    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/B;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->fr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/B;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->fr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/widget/DataGroup;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/B;->b(Lmiui/mihome/resourcebrowser/util/B;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/mihome/resourcebrowser/model/Resource;

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->clear()V

    invoke-virtual {v0, v5}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/B;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->pw()V

    :cond_4
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/B;->rm()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    :cond_5
    move v2, v4

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/r;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-boolean v0, v0, Lmiui/mihome/resourcebrowser/util/B;->Zg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/B;->b(Lmiui/mihome/resourcebrowser/util/B;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v2, v2, Lmiui/mihome/resourcebrowser/util/B;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/f;->vJ()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/controller/d;->g(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    new-instance v2, Lmiui/mihome/resourcebrowser/model/a;

    invoke-direct {v2, v0}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setLocal(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/B;->b(Lmiui/mihome/resourcebrowser/util/B;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/util/B;->K(Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/r;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->NZ:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/r;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e012c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/r;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
