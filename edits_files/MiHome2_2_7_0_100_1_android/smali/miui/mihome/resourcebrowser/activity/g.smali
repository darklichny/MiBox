.class public Lmiui/mihome/resourcebrowser/activity/g;
.super Lmiui/mihome/resourcebrowser/activity/o;


# instance fields
.field private lf:Ljava/util/Map;

.field private lg:Ljava/util/Map;

.field private lh:Ljava/util/Map;

.field private li:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/activity/d;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/activity/o;-><init>(Lmiui/mihome/resourcebrowser/activity/d;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->lf:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->lg:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->lh:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->li:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/activity/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/activity/g;->g(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/activity/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/activity/g;->i(Ljava/util/List;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiui/mihome/resourcebrowser/activity/e;-><init>(Lmiui/mihome/resourcebrowser/activity/g;Lmiui/mihome/resourcebrowser/activity/s;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/g;->lf:Ljava/util/Map;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mihome/resourcebrowser/model/Resource;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setOnlineId(Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->wY()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/d;->e(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/g;->notifyDataSetChanged()V

    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiui/mihome/resourcebrowser/activity/V;-><init>(Lmiui/mihome/resourcebrowser/activity/g;Lmiui/mihome/resourcebrowser/activity/s;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/V;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 5

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/g;->lh:Ljava/util/Map;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mihome/resourcebrowser/model/Resource;

    if-eqz v1, :cond_0

    new-instance v4, Lmiui/mihome/resourcebrowser/model/a;

    invoke-direct {v4, v1}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setOld(Z)V

    :cond_0
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/g;->lh:Ljava/util/Map;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->lh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    new-instance v2, Lmiui/mihome/resourcebrowser/model/a;

    invoke-direct {v2, v0}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setOld(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/g;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/resourcebrowser/model/Resource;I)I
    .locals 2

    invoke-super {p0, p1, p2}, Lmiui/mihome/resourcebrowser/activity/o;->a(Lmiui/mihome/resourcebrowser/model/Resource;I)I

    move-result v0

    const v1, 0x7f020142

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method protected dq()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lmiui/mihome/resourcebrowser/activity/q;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/activity/q;-><init>(Lmiui/mihome/resourcebrowser/activity/g;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/g;->hz()Lmiui/mihome/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/activity/q;->a(Lmiui/mihome/c/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected e(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isSelfDescribing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->lf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->lg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->lh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->li:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    new-instance v2, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/g;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v2, v0, v3}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/g;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {v0, v3}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->d(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/activity/g;->lf:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/activity/g;->lg:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, Lmiui/mihome/resourcebrowser/activity/g;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->isVersionSupported()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/activity/g;->lh:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/g;->li:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->lf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/g;->lg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/g;->f(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/g;->li:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/g;->li:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/g;->h(Ljava/util/List;)V

    goto/16 :goto_0
.end method
