.class public abstract Lcom/lbe/security/ui/softmanager/internal/a;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field protected a:Lcom/lbe/security/ui/widgets/x;

.field protected b:Lcom/lbe/security/ui/widgets/d;

.field protected c:Lcom/lbe/security/ui/widgets/bj;

.field protected d:I

.field private e:Ljava/util/List;

.field private f:Lcom/lbe/security/ui/softmanager/internal/e;

.field private g:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->h:J

    const/16 v0, 0x7f

    iput v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->i:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/a;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->i:I

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/internal/a;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/softmanager/internal/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->h:J

    return-wide v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->f:Lcom/lbe/security/ui/softmanager/internal/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->f:Lcom/lbe/security/ui/softmanager/internal/e;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/e;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/lbe/security/ui/softmanager/internal/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/softmanager/internal/a;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckItemIds()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/a;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/x;->f()V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/a;->b:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/internal/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->h()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    new-array v0, v0, [I

    const/4 v1, -0x7

    aput v1, v0, v4

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/lbe/security/ui/softmanager/internal/d;

    invoke-direct {v3, p0, v0, v2}, Lcom/lbe/security/ui/softmanager/internal/d;-><init>(Lcom/lbe/security/ui/softmanager/internal/a;[ILjava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, p1, v3, p2}, Lcom/lbe/security/service/core/services/d;->a(Ljava/lang/String;Landroid/os/IBinder;I)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    aget v0, v0, v4

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(I)Ljava/lang/String;
.end method

.method protected abstract a(Landroid/widget/TextView;Lcom/lbe/security/utility/a;)V
.end method

.method protected abstract a(Lcom/lbe/security/utility/a;)V
.end method

.method protected abstract a(Ljava/util/List;)V
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/a;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->e:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/utility/b;

    invoke-direct {v1}, Lcom/lbe/security/utility/b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/a;->c()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-wide v2, p0, Lcom/lbe/security/ui/softmanager/internal/a;->h:J

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/ui/softmanager/internal/a;->h:J

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->d:I

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/e;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/e;-><init>(Lcom/lbe/security/ui/softmanager/internal/a;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->f:Lcom/lbe/security/ui/softmanager/internal/e;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/a;->f:Lcom/lbe/security/ui/softmanager/internal/e;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->f:Lcom/lbe/security/ui/softmanager/internal/e;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/e;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/b;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/internal/b;-><init>(Lcom/lbe/security/ui/softmanager/internal/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->b:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->b:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->b:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f070546

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/internal/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->l()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/a;->b:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->b:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/c;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/internal/c;-><init>(Lcom/lbe/security/ui/softmanager/internal/a;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->c:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/a;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
