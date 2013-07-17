.class public final Lcom/lbe/security/ui/network/f;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/lbe/security/service/privacy/o;

.field private b:I

.field private c:Lcom/lbe/security/service/core/h;

.field private d:Ljava/util/GregorianCalendar;

.field private e:Ljava/util/GregorianCalendar;

.field private f:Ljava/util/GregorianCalendar;

.field private g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field private h:Lcom/lbe/security/ui/network/i;

.field private i:Ljava/util/List;

.field private j:Lcom/lbe/security/service/manager/k;

.field private k:Z

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/network/g;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/g;-><init>(Lcom/lbe/security/ui/network/f;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/f;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/f;)Lcom/lbe/security/service/core/h;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->c:Lcom/lbe/security/service/core/h;

    return-object v0
.end method

.method public static a(I)Lcom/lbe/security/ui/network/f;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/network/f;

    invoke-direct {v0}, Lcom/lbe/security/ui/network/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "net_perm_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/network/f;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/network/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/network/f;)Lcom/lbe/security/ui/network/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->h:Lcom/lbe/security/ui/network/i;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/lbe/security/ui/widgets/GenericListItem;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0

    :cond_2
    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0c01e4

    if-ne v0, v2, :cond_5

    const/4 v0, 0x3

    move v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/network/k;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/lbe/security/ui/network/k;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v3}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/network/f;->c:Lcom/lbe/security/service/core/h;

    invoke-virtual {v4}, Lcom/lbe/security/service/core/h;->d()I

    move-result v4

    invoke-static {v3, v4}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/z;I)I

    move-result v3

    if-eq v3, v2, :cond_0

    new-instance v3, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, v0, Lcom/lbe/security/ui/network/k;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/lbe/security/ui/network/f;->a:Lcom/lbe/security/service/privacy/o;

    iget-object v6, p0, Lcom/lbe/security/ui/network/f;->c:Lcom/lbe/security/service/core/h;

    invoke-virtual {v6}, Lcom/lbe/security/service/core/h;->d()I

    move-result v6

    invoke-virtual {v5, v4, v6, v2}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;II)Lcom/lbe/security/service/core/b/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0c01e6

    if-ne v0, v2, :cond_6

    const/4 v0, 0x2

    move v2, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0c01e8

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/f;->j:Lcom/lbe/security/service/manager/k;

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/f;->a:Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "net_perm_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lbe/security/ui/network/f;->b:I

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v0

    iget v1, p0, Lcom/lbe/security/ui/network/f;->b:I

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/i;->a(I)Lcom/lbe/security/service/core/h;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/f;->c:Lcom/lbe/security/service/core/h;

    return-void

    :cond_0
    const/16 v0, 0x80

    goto :goto_0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 5

    const/4 v3, 0x5

    const/4 v2, 0x2

    const-string v0, "TrafficBillingDay"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v1, p0, Lcom/lbe/security/ui/network/f;->d:Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/lbe/security/ui/network/f;->d:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3, v0}, Ljava/util/GregorianCalendar;->set(II)V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v1, p0, Lcom/lbe/security/ui/network/f;->e:Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/lbe/security/ui/network/f;->e:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3, v0}, Ljava/util/GregorianCalendar;->set(II)V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/network/f;->f:Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->d:Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/lbe/security/ui/network/f;->f:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->d:Ljava/util/GregorianCalendar;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->add(II)V

    :goto_0
    new-instance v0, Lcom/lbe/security/ui/network/j;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/network/f;->c:Lcom/lbe/security/service/core/h;

    iget-object v3, p0, Lcom/lbe/security/ui/network/f;->d:Ljava/util/GregorianCalendar;

    iget-object v4, p0, Lcom/lbe/security/ui/network/f;->f:Ljava/util/GregorianCalendar;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lbe/security/ui/network/j;-><init>(Landroid/content/Context;Lcom/lbe/security/service/core/h;Ljava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->e:Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f02019c

    new-instance v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v1, 0x7f070288

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/support/v4/content/Loader;

    check-cast p2, Ljava/util/List;

    const-string v0, "RankMonthFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadFinished "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/lbe/security/ui/network/f;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->h:Lcom/lbe/security/ui/network/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/network/i;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/network/f;->c:Lcom/lbe/security/service/core/h;

    iget-object v4, p0, Lcom/lbe/security/ui/network/f;->i:Ljava/util/List;

    iget-object v5, p0, Lcom/lbe/security/ui/network/f;->d:Ljava/util/GregorianCalendar;

    iget-object v6, p0, Lcom/lbe/security/ui/network/f;->e:Ljava/util/GregorianCalendar;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lbe/security/ui/network/i;-><init>(Lcom/lbe/security/ui/network/f;Landroid/content/Context;Lcom/lbe/security/service/core/h;Ljava/util/List;Ljava/util/Calendar;Ljava/util/Calendar;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/f;->h:Lcom/lbe/security/ui/network/i;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/lbe/security/ui/network/f;->h:Lcom/lbe/security/ui/network/i;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->h:Lcom/lbe/security/ui/network/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/lbe/security/ui/network/f;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/network/f;->k:Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->j:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/ui/network/f;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/lbe/security/ui/network/f;->k:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/lbe/security/ui/network/f;->k:Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/f;->j:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/ui/network/f;->l:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.package_permission"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3, v5, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/f;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method
