.class public Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/lbe/security/ui/notificationmanager/c;

.field private d:Lcom/lbe/security/utility/a/i;

.field private e:Lcom/lbe/security/service/privacy/o;

.field private f:Lcom/lbe/security/service/core/b/t;

.field private g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/a;

    move-object v7, v0

    if-eqz v7, :cond_0

    iget v1, v7, Lcom/lbe/security/ui/notificationmanager/a;->c:I

    sget v2, Lcom/lbe/security/service/core/services/k;->a:I

    if-ne v1, v2, :cond_1

    sget v1, Lcom/lbe/security/service/core/services/k;->b:I

    iput v1, v7, Lcom/lbe/security/ui/notificationmanager/a;->c:I

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->e:Lcom/lbe/security/service/privacy/o;

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->f:Lcom/lbe/security/service/core/b/t;

    iget-wide v4, v7, Lcom/lbe/security/ui/notificationmanager/a;->b:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;JZ)Lcom/lbe/security/service/core/b/t;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->f:Lcom/lbe/security/service/core/b/t;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/utility/ao;

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/utility/ao;

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->e:Lcom/lbe/security/service/privacy/o;

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->f:Lcom/lbe/security/service/core/b/t;

    sget v4, Lcom/lbe/security/service/core/services/k;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;I)Lcom/lbe/security/service/core/b/t;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->f:Lcom/lbe/security/service/core/b/t;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->c:Lcom/lbe/security/ui/notificationmanager/c;

    invoke-virtual {v1}, Lcom/lbe/security/ui/notificationmanager/c;->notifyDataSetChanged()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget v1, Lcom/lbe/security/service/core/services/k;->a:I

    iput v1, v7, Lcom/lbe/security/ui/notificationmanager/a;->c:I

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->e:Lcom/lbe/security/service/privacy/o;

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->f:Lcom/lbe/security/service/core/b/t;

    iget-wide v4, v7, Lcom/lbe/security/ui/notificationmanager/a;->b:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;JZ)Lcom/lbe/security/service/core/b/t;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->f:Lcom/lbe/security/service/core/b/t;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/utility/ao;

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/utility/ao;

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->e:Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->e:Lcom/lbe/security/service/privacy/o;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/privacy/o;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->f:Lcom/lbe/security/service/core/b/t;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->f:Lcom/lbe/security/service/core/b/t;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->finish()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0702d9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->h:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/c;

    invoke-direct {v0, p0, v4}, Lcom/lbe/security/ui/notificationmanager/c;-><init>(Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->c:Lcom/lbe/security/ui/notificationmanager/c;

    invoke-static {}, Lcom/lbe/security/utility/a/i;->a()Lcom/lbe/security/utility/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->d:Lcom/lbe/security/utility/a/i;

    new-instance v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v1, 0x7f0702da

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->c:Lcom/lbe/security/ui/notificationmanager/c;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x61

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->b()V

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/b;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->d:Lcom/lbe/security/utility/a/i;

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->f:Lcom/lbe/security/service/core/b/t;

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lbe/security/ui/notificationmanager/b;-><init>(Landroid/content/Context;Lcom/lbe/security/utility/a/i;Lcom/lbe/security/service/core/b/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->c:Lcom/lbe/security/ui/notificationmanager/c;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/c;->notifyDataSetChanged()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
