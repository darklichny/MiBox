.class final Lcom/lbe/security/ui/softmanager/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/au;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/au;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/av;)Lcom/lbe/security/ui/softmanager/au;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    const v1, 0x7f070588

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v2, v2, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {v0, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07057c

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/lbe/security/ui/softmanager/aw;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/aw;-><init>(Lcom/lbe/security/ui/softmanager/av;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    const v4, 0x7f070544

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    const v4, 0x7f070545

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
