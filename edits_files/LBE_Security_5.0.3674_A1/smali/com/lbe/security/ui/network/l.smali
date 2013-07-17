.class public final Lcom/lbe/security/ui/network/l;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/lbe/security/ui/network/v;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private b:Ljava/util/List;

.field private c:Lcom/lbe/security/ui/network/o;

.field private d:Lcom/lbe/security/ui/network/u;

.field private e:Lcom/lbe/security/service/privacy/o;

.field private f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/l;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/l;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/network/l;)Lcom/lbe/security/ui/network/o;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/l;->c:Lcom/lbe/security/ui/network/o;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/network/l;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/l;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v8, 0x0

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v9, v1, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/network/m;

    invoke-direct {v2, p0, v10}, Lcom/lbe/security/ui/network/m;-><init>(Lcom/lbe/security/ui/network/l;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lbe/security/ui/network/w;

    move-object v6, v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/l;->f:Landroid/util/SparseArray;

    iget v2, v6, Lcom/lbe/security/ui/network/w;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-gez v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/network/l;->e:Lcom/lbe/security/service/privacy/o;

    iget v3, v6, Lcom/lbe/security/ui/network/w;->a:I

    invoke-static {v1, v2, v3}, Lcom/lbe/security/utility/a;->a(Landroid/content/Context;Lcom/lbe/security/service/privacy/o;I)Lcom/lbe/security/utility/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/lbe/security/ui/network/l;->f:Landroid/util/SparseArray;

    iget v3, v6, Lcom/lbe/security/ui/network/w;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/lbe/security/ui/network/l;->f:Landroid/util/SparseArray;

    iget v2, v6, Lcom/lbe/security/ui/network/w;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    move v2, v1

    :goto_3
    if-gez v2, :cond_1

    new-instance v1, Lcom/lbe/security/ui/network/n;

    const/4 v2, 0x0

    iget v3, v6, Lcom/lbe/security/ui/network/w;->b:I

    iget-wide v4, v6, Lcom/lbe/security/ui/network/w;->c:J

    iget-wide v6, v6, Lcom/lbe/security/ui/network/w;->d:J

    invoke-direct/range {v1 .. v7}, Lcom/lbe/security/ui/network/n;-><init>(Lcom/lbe/security/utility/a;IJJ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v8

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/lbe/security/ui/network/n;

    iget-object v3, p0, Lcom/lbe/security/ui/network/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/utility/a;

    iget v3, v6, Lcom/lbe/security/ui/network/w;->b:I

    iget-wide v4, v6, Lcom/lbe/security/ui/network/w;->c:J

    iget-wide v6, v6, Lcom/lbe/security/ui/network/w;->d:J

    invoke-direct/range {v1 .. v7}, Lcom/lbe/security/ui/network/n;-><init>(Lcom/lbe/security/utility/a;IJJ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/network/l;->b:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/network/l;->f:Landroid/util/SparseArray;

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/l;->e:Lcom/lbe/security/service/privacy/o;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "RankRealtimeFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/l;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v0, Lcom/lbe/security/ui/network/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/network/o;-><init>(Lcom/lbe/security/ui/network/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/l;->c:Lcom/lbe/security/ui/network/o;

    iget-object v0, p0, Lcom/lbe/security/ui/network/l;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/l;->c:Lcom/lbe/security/ui/network/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/l;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/l;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701ad

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/l;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    new-instance v0, Lcom/lbe/security/ui/network/u;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/u;-><init>(Lcom/lbe/security/ui/network/v;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/l;->d:Lcom/lbe/security/ui/network/u;

    iget-object v0, p0, Lcom/lbe/security/ui/network/l;->d:Lcom/lbe/security/ui/network/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/u;->start()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/l;->d:Lcom/lbe/security/ui/network/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/l;->d:Lcom/lbe/security/ui/network/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/u;->interrupt()V

    :cond_0
    return-void
.end method
