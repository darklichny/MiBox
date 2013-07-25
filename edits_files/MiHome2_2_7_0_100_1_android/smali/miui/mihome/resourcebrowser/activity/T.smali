.class public Lmiui/mihome/resourcebrowser/activity/T;
.super Lmiui/mihome/c/h;


# instance fields
.field final synthetic ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

.field private apw:I


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-direct {p0}, Lmiui/mihome/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected D(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->apw:I

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget v1, v1, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OG:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->C()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oJ()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-boolean v0, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->OH:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->B()V

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->a(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->oI()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    const v1, 0x7f080129

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e01e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected varargs b([Lmiui/mihome/resourcebrowser/model/Resource;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 5

    const/4 v4, 0x0

    aget-object v1, p1, v4

    new-instance v2, Lmiui/mihome/resourcebrowser/model/a;

    invoke-direct {v2, v1}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v3, v3, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {v1, v3}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->d(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v3, v3, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/controller/f;->wZ()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/controller/g;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setOnlineId(Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->wY()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/d;->e(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setOnline(Z)V

    :cond_0
    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->wZ()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v0

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/controller/g;->bG(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->isEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->mergeOnlineProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->mergeLocalProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->wY()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/d;->e(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->updateFrom(Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_0
.end method

.method public dk(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/activity/T;->apw:I

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/T;->b([Lmiui/mihome/resourcebrowser/model/Resource;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method protected hF()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->a(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/T;->D(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/c/h;->onPreExecute()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/T;->ama:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->a(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
