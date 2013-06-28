.class Lcom/android/thememanager/activity/j;
.super Lmiui/mihome/resourcebrowser/widget/b;


# instance fields
.field final synthetic Dp:Lcom/android/thememanager/activity/i;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/j;->Dp:Lcom/android/thememanager/activity/i;

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/widget/b;-><init>(Lmiui/mihome/resourcebrowser/widget/e;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/widget/b;->d(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->da(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/j;->Dp:Lcom/android/thememanager/activity/i;

    invoke-static {v0, v5}, Lcom/android/thememanager/activity/i;->a(Lcom/android/thememanager/activity/i;I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->clear()V

    iget-object v0, p0, Lcom/android/thememanager/activity/j;->Dp:Lcom/android/thememanager/activity/i;

    invoke-static {v0, v5}, Lcom/android/thememanager/activity/i;->b(Lcom/android/thememanager/activity/i;I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/thememanager/activity/j;->Dp:Lcom/android/thememanager/activity/i;

    invoke-static {v0, v6}, Lcom/android/thememanager/activity/i;->c(Lcom/android/thememanager/activity/i;I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->clear()V

    iget-object v0, p0, Lcom/android/thememanager/activity/j;->Dp:Lcom/android/thememanager/activity/i;

    invoke-static {v0, v6}, Lcom/android/thememanager/activity/i;->d(Lcom/android/thememanager/activity/i;I)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/thememanager/activity/j;->Dp:Lcom/android/thememanager/activity/i;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/i;->notifyDataSetChanged()V

    return-void
.end method

.method protected getMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic hD()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/thememanager/activity/j;->is()[Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method protected is()[Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/j;->Dp:Lcom/android/thememanager/activity/i;

    invoke-static {v0}, Lcom/android/thememanager/activity/i;->a(Lcom/android/thememanager/activity/i;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/thememanager/activity/j;->Dp:Lcom/android/thememanager/activity/i;

    invoke-static {v1}, Lcom/android/thememanager/activity/i;->b(Lcom/android/thememanager/activity/i;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/controller/f;->vJ()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/controller/d;->n(Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/j;->d(Ljava/util/List;)V

    return-void
.end method
