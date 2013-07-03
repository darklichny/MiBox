.class public Lmiui/mihome/resourcebrowser/activity/V;
.super Lmiui/mihome/c/h;


# instance fields
.field final synthetic aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

.field private offset:I


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-direct {p0}, Lmiui/mihome/c/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->offset:I

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getPageItemCount()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/controller/f;->vO()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    div-int v0, v2, v0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/controller/g;->aI(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iput-boolean v1, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->LX:Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    const v1, 0x7f0e0101

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->a(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iput-boolean v1, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->LX:Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->offset:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->LR:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->LR:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->nR()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->offset:I

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->LR:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->LR:Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/V;->b([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected hc()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->a(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/activity/V;->d(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/c/h;->onPreExecute()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/V;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->a(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/activity/V;->offset:I

    return-void
.end method
