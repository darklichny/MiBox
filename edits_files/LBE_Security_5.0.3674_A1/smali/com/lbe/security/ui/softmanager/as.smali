.class final Lcom/lbe/security/ui/softmanager/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/at;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/as;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/as;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0, p1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->b(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/as;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->h(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/lbe/security/utility/e;

    invoke-direct {v0}, Lcom/lbe/security/utility/e;-><init>()V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/as;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/as;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->b(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/as;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->i(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/as;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->e(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/softmanager/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/ay;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/as;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->j(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/lbe/security/utility/b;

    invoke-direct {v0}, Lcom/lbe/security/utility/b;-><init>()V

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/lbe/security/utility/f;

    invoke-direct {v0}, Lcom/lbe/security/utility/f;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
