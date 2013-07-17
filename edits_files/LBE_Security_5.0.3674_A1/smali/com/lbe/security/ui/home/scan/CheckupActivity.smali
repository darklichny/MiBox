.class public Lcom/lbe/security/ui/home/scan/CheckupActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Lcom/lbe/security/b;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field b:Ljava/util/List;

.field c:I

.field d:I

.field public e:Landroid/content/BroadcastReceiver;

.field private f:Lcom/lbe/security/ui/widgets/d;

.field private g:Lcom/lbe/security/ui/widgets/bj;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Lcom/lbe/security/ui/home/scan/q;

.field private j:Lcom/lbe/security/ui/home/scan/k;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->b:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/home/scan/a;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/scan/a;-><init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/ui/home/scan/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/scan/b;-><init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/home/scan/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/scan/c;-><init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/k;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->h()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/q;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->i:Lcom/lbe/security/ui/home/scan/q;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->g:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/home/scan/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lbe/security/ui/home/scan/f;-><init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/lbe/security/c;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "TrafficDataPlan"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TrafficDataPlan"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    iget-object v0, v2, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    invoke-static {v6}, Lcom/lbe/security/ui/home/scan/u;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/k;->b(I)V

    const-string v0, "scan_record"

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/k;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "\u5b89\u5168"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/u;->a()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v1, v2, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    const v3, 0x7f070501

    invoke-virtual {v1, v3}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    invoke-virtual {v2}, Lcom/lbe/security/ui/home/scan/k;->b()V

    goto :goto_1
.end method

.method public final a(Lcom/lbe/security/ui/home/scan/u;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lbe/security/ui/home/scan/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/lbe/security/ui/home/scan/v;->a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/u;)Lcom/lbe/security/ui/home/scan/u;

    invoke-direct {p0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->g:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/home/scan/g;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/home/scan/g;-><init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;Lcom/lbe/security/ui/home/scan/u;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->g:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/home/scan/d;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/home/scan/d;-><init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/home/scan/k;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 1

    iput p1, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->c:I

    iput p2, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->d:I

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->i:Lcom/lbe/security/ui/home/scan/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->i:Lcom/lbe/security/ui/home/scan/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lbe/security/ui/home/scan/q;->a(IILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/home/scan/k;->a(I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/o;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/o;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/o;->a(Z)V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0704f7

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v3, 0x7f0704f8

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v3, 0x104000a

    new-instance v4, Lcom/lbe/security/ui/home/scan/i;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/home/scan/i;-><init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v3, 0x1040009

    new-instance v4, Lcom/lbe/security/ui/home/scan/j;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/home/scan/j;-><init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onBackPressed()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->setContentView(I)V

    const v0, 0x7f0704f3

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->setTitle(I)V

    new-instance v0, Lcom/lbe/security/ui/home/scan/q;

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lbe/security/ui/home/scan/q;-><init>(Landroid/view/Window;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->i:Lcom/lbe/security/ui/home/scan/q;

    new-instance v0, Lcom/lbe/security/ui/home/scan/k;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/scan/k;-><init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->j:Lcom/lbe/security/ui/home/scan/k;

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->f:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->f:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f070231

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->f:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->f:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->f:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->g:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->g:Lcom/lbe/security/ui/widgets/bj;

    const v1, 0x7f0701f6

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/o;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->h:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/o;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/home/scan/o;->a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/o;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/o;->onContentChanged()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {p0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/CheckupActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onDestroy()V

    return-void
.end method
