.class public Lcom/lbe/security/utility/j;
.super Landroid/support/v4/content/AsyncTaskLoader;


# instance fields
.field e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/utility/j;->isReset()Z

    iput-object p1, p0, Lcom/lbe/security/utility/j;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lbe/security/utility/j;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/utility/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onAbandon()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onAbandon()V

    invoke-virtual {p0}, Lcom/lbe/security/utility/j;->cancelLoad()Z

    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    invoke-virtual {p0}, Lcom/lbe/security/utility/j;->onStopLoading()V

    iget-object v0, p0, Lcom/lbe/security/utility/j;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/j;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/utility/j;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/j;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/j;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lbe/security/utility/j;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/utility/j;->takeContentChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/utility/j;->forceLoad()V

    :cond_1
    return-void
.end method
