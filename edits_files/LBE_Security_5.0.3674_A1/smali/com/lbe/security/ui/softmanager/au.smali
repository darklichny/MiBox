.class final Lcom/lbe/security/ui/softmanager/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/au;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->b(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->q(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    new-instance v1, Lcom/lbe/security/ui/softmanager/av;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/av;-><init>(Lcom/lbe/security/ui/softmanager/au;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->e(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/softmanager/ay;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/softmanager/ay;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->n()I

    move-result v3

    const/4 v4, -0x4

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->n()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->m()I

    move-result v3

    if-lez v3, :cond_4

    :cond_2
    new-instance v3, Lcom/lbe/security/service/plugin/a;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {v3, v4}, Lcom/lbe/security/service/plugin/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;I)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->n()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->m()I

    move-result v3

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
