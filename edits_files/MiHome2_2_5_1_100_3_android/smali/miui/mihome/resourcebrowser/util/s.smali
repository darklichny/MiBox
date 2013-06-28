.class Lmiui/mihome/resourcebrowser/util/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/a/a;


# instance fields
.field final synthetic Qj:Lmiui/mihome/resourcebrowser/util/B;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/B;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/b;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/util/B;->a(Lmiui/mihome/resourcebrowser/util/B;Lcom/actionbarsherlock/a/b;)Lcom/actionbarsherlock/a/b;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/B;->rm()V

    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7f0e00f6

    const v0, 0x7f020263

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-boolean v2, v2, Lmiui/mihome/resourcebrowser/util/B;->Zg:Z

    if-eqz v2, :cond_0

    const v1, 0x7f0e0119

    const v0, 0x7f0202ff

    :cond_0
    invoke-interface {p2, v3, v1, v3, v1}, Lcom/actionbarsherlock/a/c;->c(IIII)Lcom/actionbarsherlock/a/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/a/k;->ad(I)Lcom/actionbarsherlock/a/k;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-static {v0, p1}, Lmiui/mihome/resourcebrowser/util/B;->a(Lmiui/mihome/resourcebrowser/util/B;Lcom/actionbarsherlock/a/b;)Lcom/actionbarsherlock/a/b;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/B;->rk()V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/k;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v3, 0x1020019

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/B;->rm()V

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-interface {p2}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v3, 0x102001a

    if-ne v0, v3, :cond_7

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-boolean v0, v0, Lmiui/mihome/resourcebrowser/util/B;->Zh:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lmiui/mihome/resourcebrowser/util/B;->Zh:Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-boolean v0, v0, Lmiui/mihome/resourcebrowser/util/B;->Zh:Z

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/B;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->fr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/B;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->fr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v4, v0}, Lmiui/mihome/resourcebrowser/util/B;->H(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-static {v4}, Lmiui/mihome/resourcebrowser/util/B;->b(Lmiui/mihome/resourcebrowser/util/B;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/B;->b(Lmiui/mihome/resourcebrowser/util/B;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_6
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/B;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->notifyDataSetChanged()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/B;->rk()V

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v3, 0x7f0e0119

    if-ne v0, v3, :cond_8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v3, v3, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    iget-object v3, v3, Lmiui/mihome/resourcebrowser/util/B;->mActivity:Landroid/app/Activity;

    const v4, 0x7f0e011e

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-static {v6}, Lmiui/mihome/resourcebrowser/util/B;->b(Lmiui/mihome/resourcebrowser/util/B;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x104

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x104000a

    new-instance v3, Lmiui/mihome/resourcebrowser/util/P;

    invoke-direct {v3, p0}, Lmiui/mihome/resourcebrowser/util/P;-><init>(Lmiui/mihome/resourcebrowser/util/s;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_8
    invoke-interface {p2}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v2, 0x7f0e00f6

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/B;->c(Lmiui/mihome/resourcebrowser/util/B;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
