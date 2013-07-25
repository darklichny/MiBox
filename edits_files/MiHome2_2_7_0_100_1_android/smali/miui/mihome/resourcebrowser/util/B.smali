.class public Lmiui/mihome/resourcebrowser/util/B;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/app/d;
.implements Lmiui/mihome/resourcebrowser/util/n;


# instance fields
.field protected abY:Lmiui/mihome/resourcebrowser/activity/f;

.field private abZ:Lcom/actionbarsherlock/a/b;

.field private aca:Z

.field private acb:Ljava/util/Set;

.field private acc:Ljava/util/Map;

.field protected acd:Z

.field protected ace:Z

.field protected acf:Z

.field private acg:Landroid/view/View$OnClickListener;

.field private ach:Landroid/view/View$OnLongClickListener;

.field private aci:Lcom/actionbarsherlock/a/a;

.field protected kd:Lmiui/mihome/resourcebrowser/ResourceContext;

.field protected ke:Lmiui/mihome/resourcebrowser/controller/f;

.field protected kf:Lmiui/mihome/resourcebrowser/activity/o;

.field protected mActivity:Landroid/app/Activity;

.field private xQ:Lmiui/mihome/resourcebrowser/util/f;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/activity/f;Lmiui/mihome/resourcebrowser/activity/o;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acb:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acc:Ljava/util/Map;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/q;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/util/q;-><init>(Lmiui/mihome/resourcebrowser/util/B;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acg:Landroid/view/View$OnClickListener;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/p;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/util/p;-><init>(Lmiui/mihome/resourcebrowser/util/B;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->ach:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/s;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/util/s;-><init>(Lmiui/mihome/resourcebrowser/util/B;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->aci:Lcom/actionbarsherlock/a/a;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BatchResourceOperationHandler() parameters can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/B;->abY:Lmiui/mihome/resourcebrowser/activity/f;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/activity/f;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/util/B;->kf:Lmiui/mihome/resourcebrowser/activity/o;

    iput-object p3, p0, Lmiui/mihome/resourcebrowser/util/B;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/f;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/B;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/util/f;-><init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->xQ:Lmiui/mihome/resourcebrowser/util/f;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->xQ:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/util/f;->a(Lmiui/mihome/resourcebrowser/util/n;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->xQ:Lmiui/mihome/resourcebrowser/util/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/f;->H(Z)V

    return-void
.end method

.method private H(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/B;->sz()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/B;->b(Landroid/util/Pair;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/util/B;->aca:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->acb:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lmiui/mihome/resourcebrowser/util/B;->aca:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/B;->G(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    goto :goto_3
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/B;Lcom/actionbarsherlock/a/b;)Lcom/actionbarsherlock/a/b;
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/B;->abZ:Lcom/actionbarsherlock/a/b;

    return-object p1
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/util/B;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acb:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/resourcebrowser/util/B;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/B;->sv()V

    return-void
.end method

.method private sv()V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/util/r;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/util/r;-><init>(Lmiui/mihome/resourcebrowser/util/B;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected F(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/util/B;->aca:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/B;->b(Landroid/util/Pair;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/B;->G(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->acb:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->acb:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/B;->sw()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->acb:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/util/B;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/B;->su()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e014e

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acd:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0e014f

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0e0150

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->abY:Lmiui/mihome/resourcebrowser/activity/f;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/activity/f;->a(Landroid/util/Pair;)V

    goto :goto_0
.end method

.method protected G(Landroid/view/View;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-boolean v3, p0, Lmiui/mihome/resourcebrowser/util/B;->acd:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/B;->kf:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/activity/o;->qs()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lmiui/mihome/resourcebrowser/util/B;->aca:Z

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/B;->b(Landroid/util/Pair;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/util/B;->G(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/resourcebrowser/util/B;->a(Landroid/view/View;Landroid/util/Pair;)V

    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected G(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acd:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/B;->H(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acd:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/B;->I(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected H(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p1, v1}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected I(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/model/a;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isOld()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->xQ:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/f;->aN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected J(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->xQ:Lmiui/mihome/resourcebrowser/util/f;

    iget-boolean v1, p0, Lmiui/mihome/resourcebrowser/util/B;->acf:Z

    invoke-virtual {v0, p1, v1}, Lmiui/mihome/resourcebrowser/util/f;->a(Lmiui/mihome/resourcebrowser/model/Resource;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acc:Ljava/util/Map;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected K(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acc:Ljava/util/Map;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/util/Pair;)V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/B;->sz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/B;->aca:Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acb:Ljava/util/Set;

    invoke-virtual {p0, p2}, Lmiui/mihome/resourcebrowser/util/B;->b(Landroid/util/Pair;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/util/B;->H(Landroid/view/View;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/b/c;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->aci:Lcom/actionbarsherlock/a/a;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/c;->a(Lcom/actionbarsherlock/a/a;)Lcom/actionbarsherlock/a/b;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->abZ:Lcom/actionbarsherlock/a/b;

    :cond_0
    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/B;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    return-void
.end method

.method protected b(Landroid/util/Pair;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->kf:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/activity/o;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->kf:Lmiui/mihome/resourcebrowser/activity/o;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lmiui/mihome/resourcebrowser/activity/o;->x(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/util/Pair;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acg:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->ach:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/util/B;->H(Landroid/view/View;)V

    return-void
.end method

.method public ch(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acd:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clean()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0e0133

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acc:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->kf:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/o;->notifyDataSetChanged()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->kf:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/o;->qr()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acc:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->xQ:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/f;->bR()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/B;->sw()V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method protected su()V
    .locals 4

    const/4 v2, 0x1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/B;->ace:Z

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/B;->acb:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/B;->abZ:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/a/b;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sw()V
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/B;->aca:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/B;->aca:Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->abZ:Lcom/actionbarsherlock/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->abZ:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/b;->finish()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->kf:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/o;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public sx()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/B;->aca:Z

    return v0
.end method

.method public sy()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/B;->acg:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected sz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
