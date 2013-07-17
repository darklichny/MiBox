.class final Lcom/lbe/security/ui/softmanager/af;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/af;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/softmanager/ag;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/ag;-><init>(Lcom/lbe/security/ui/softmanager/af;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/af;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/af;)Lcom/lbe/security/ui/softmanager/NewAppsActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/af;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    return-object v0
.end method

.method private a(I)Lcom/lbe/security/utility/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/af;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->a(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/af;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->a(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/af;->a(I)Lcom/lbe/security/utility/g;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x2

    if-nez p2, :cond_0

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/af;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x6e

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p2, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    invoke-static {}, Lcom/lbe/security/ui/widgets/GenericListItem;->b()V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/af;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/af;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/af;->a(I)Lcom/lbe/security/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/af;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    const v3, 0x7f07045e

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0701f9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/af;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/af;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
