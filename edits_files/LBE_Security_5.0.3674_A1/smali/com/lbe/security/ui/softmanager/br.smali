.class public final Lcom/lbe/security/ui/softmanager/br;
.super Landroid/support/v4/content/AsyncTaskLoader;


# instance fields
.field a:Lcom/lbe/security/ui/softmanager/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/lbe/security/ui/softmanager/bq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/softmanager/bq;-><init>(B)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/br;->a:Lcom/lbe/security/ui/softmanager/bq;

    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/br;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/ar;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/br;->a:Lcom/lbe/security/ui/softmanager/bq;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lcom/lbe/security/service/optimizer/f;->a:Ljava/util/HashSet;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v2, 0x2710

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/br;->a:Lcom/lbe/security/ui/softmanager/bq;

    iget v2, v0, Lcom/lbe/security/ui/softmanager/bq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lbe/security/ui/softmanager/bq;->d:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/br;->a:Lcom/lbe/security/ui/softmanager/bq;

    iget v3, v2, Lcom/lbe/security/ui/softmanager/bq;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/lbe/security/ui/softmanager/bq;->c:I

    invoke-static {v0}, Lcom/lbe/security/utility/a;->a(Landroid/content/pm/PackageInfo;)I

    move-result v2

    invoke-static {}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x4

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/br;->a:Lcom/lbe/security/ui/softmanager/bq;

    iget v2, v0, Lcom/lbe/security/ui/softmanager/bq;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lbe/security/ui/softmanager/bq;->b:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/br;->a:Lcom/lbe/security/ui/softmanager/bq;

    iget v2, v0, Lcom/lbe/security/ui/softmanager/bq;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lbe/security/ui/softmanager/bq;->a:I

    goto :goto_0
.end method

.method protected final onStartLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/br;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/br;->a:Lcom/lbe/security/ui/softmanager/bq;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/br;->forceLoad()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/br;->a:Lcom/lbe/security/ui/softmanager/bq;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/br;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method
