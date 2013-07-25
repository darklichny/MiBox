.class public Lmiui/mihome/resourcebrowser/util/G;
.super Lmiui/mihome/resourcebrowser/util/B;


# static fields
.field private static agO:Lmiui/mihome/resourcebrowser/model/Resource;


# instance fields
.field protected agM:Lmiui/mihome/resourcebrowser/util/c;

.field protected agN:Lmiui/mihome/resourcebrowser/util/N;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/activity/f;Lmiui/mihome/resourcebrowser/activity/o;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/resourcebrowser/util/B;-><init>(Lmiui/mihome/resourcebrowser/activity/f;Lmiui/mihome/resourcebrowser/activity/o;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/util/c;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/G;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/util/c;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->agM:Lmiui/mihome/resourcebrowser/util/c;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/N;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/util/N;-><init>(Lmiui/mihome/resourcebrowser/util/G;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->agN:Lmiui/mihome/resourcebrowser/util/N;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->agM:Lmiui/mihome/resourcebrowser/util/c;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/G;->agN:Lmiui/mihome/resourcebrowser/util/N;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/util/N;->vN()Lmiui/mihome/resourcebrowser/util/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/c;->a(Lmiui/mihome/resourcebrowser/util/M;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/G;->acf:Z

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/G;->tO()V

    return-void
.end method

.method private K(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/G;->b(Landroid/util/Pair;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/G;->agM:Lmiui/mihome/resourcebrowser/util/c;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/util/c;->n(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/G;->agM:Lmiui/mihome/resourcebrowser/util/c;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/util/c;->de()V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/G;->agM:Lmiui/mihome/resourcebrowser/util/c;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/util/c;->o(Lmiui/mihome/resourcebrowser/model/Resource;)V

    :cond_0
    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/util/G;->R(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lmiui/mihome/resourcebrowser/util/G;->agO:Lmiui/mihome/resourcebrowser/model/Resource;

    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->agN:Lmiui/mihome/resourcebrowser/util/N;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/util/N;->Q(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lmiui/mihome/resourcebrowser/util/G;->agO:Lmiui/mihome/resourcebrowser/model/Resource;

    goto :goto_0
.end method

.method private R(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/G;->acd:Z

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/model/a;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/G;Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/util/G;->R(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    return v0
.end method

.method private tO()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "picker"

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "picker"

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f030090

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    const-string v0, "picker"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1020016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e01e3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x1020019

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmiui/mihome/resourcebrowser/util/y;

    invoke-direct {v2, p0}, Lmiui/mihome/resourcebrowser/util/y;-><init>(Lmiui/mihome/resourcebrowser/util/G;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x102001a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmiui/mihome/resourcebrowser/util/x;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/util/x;-><init>(Lmiui/mihome/resourcebrowser/util/G;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic tP()Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/util/G;->agO:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method


# virtual methods
.method protected F(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/G;->sx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDisplayType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/util/G;->K(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/util/B;->F(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected Q(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->setCurrentUsingPath(Ljava/lang/String;)V

    return-void
.end method

.method protected S(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/G;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p1, v2}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RESPONSE_PICKED_RESOURCE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ringtone.PICKED_URI"

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dq(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    :cond_0
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/G;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected T(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/G;->J(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/util/Pair;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiui/mihome/resourcebrowser/util/B;->a(Landroid/view/View;Landroid/util/Pair;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->agM:Lmiui/mihome/resourcebrowser/util/c;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/c;->de()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->agN:Lmiui/mihome/resourcebrowser/util/N;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/N;->reset()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/util/Pair;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiui/mihome/resourcebrowser/util/B;->b(Landroid/view/View;Landroid/util/Pair;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->agN:Lmiui/mihome/resourcebrowser/util/N;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/util/N;->P(Landroid/view/View;)V

    return-void
.end method

.method public clean()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/B;->clean()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->agM:Lmiui/mihome/resourcebrowser/util/c;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/c;->de()V

    const/4 v0, 0x0

    sput-object v0, Lmiui/mihome/resourcebrowser/util/G;->agO:Lmiui/mihome/resourcebrowser/model/Resource;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/B;->onPause()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->agM:Lmiui/mihome/resourcebrowser/util/c;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/c;->de()V

    return-void
.end method

.method public sw()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/B;->sw()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->agM:Lmiui/mihome/resourcebrowser/util/c;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/c;->de()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/G;->agN:Lmiui/mihome/resourcebrowser/util/N;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/N;->reset()V

    return-void
.end method
