.class final Lcom/lbe/security/ui/antivirus/x;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/lbe/security/ui/widgets/am;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/antivirus/y;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/antivirus/y;-><init>(Lcom/lbe/security/ui/antivirus/x;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/x;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/antivirus/z;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/antivirus/z;-><init>(Lcom/lbe/security/ui/antivirus/x;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/x;->c:Lcom/lbe/security/ui/widgets/am;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/antivirus/x;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/antivirus/x;)Lcom/lbe/security/ui/antivirus/VirusScanActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    return-object v0
.end method

.method private b(I)Lcom/lbe/security/ui/antivirus/w;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/w;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/ui/antivirus/w;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/w;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/antivirus/x;->b(I)Lcom/lbe/security/ui/antivirus/w;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/antivirus/x;->b(I)Lcom/lbe/security/ui/antivirus/w;

    move-result-object v1

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03000b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0c0030

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/lbe/security/ui/antivirus/w;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c002f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, v1, Lcom/lbe/security/ui/antivirus/w;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v2, 0x7f0700fd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->i(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    const v0, 0x7f0c0031

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/lbe/security/ui/antivirus/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4

    :cond_1
    const v2, 0x7f0700fc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->h(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/antivirus/x;->a(I)Lcom/lbe/security/ui/antivirus/w;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez p3, :cond_1

    new-instance p3, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5e

    invoke-virtual {p3, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    const/16 v0, 0x40

    invoke-virtual {p3, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    invoke-virtual {p3}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p3

    :goto_0
    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->h(I)V

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/antivirus/x;->a(I)Lcom/lbe/security/ui/antivirus/w;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/lbe/security/ui/antivirus/w;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/lbe/security/ui/antivirus/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lcom/lbe/security/ui/antivirus/w;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f07058b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v2, v1, Lcom/lbe/security/ui/antivirus/w;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    iget v2, v1, Lcom/lbe/security/ui/antivirus/w;->c:I

    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->h(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_2
    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->h(I)V

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/x;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/x;->c:Lcom/lbe/security/ui/widgets/am;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Lcom/lbe/security/ui/widgets/am;)V

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    iget-boolean v1, v1, Lcom/lbe/security/ui/antivirus/w;->f:Z

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    return-object p3

    :cond_1
    move-object v0, p3

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f07058c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/lbe/security/ui/antivirus/w;->c:I

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/antivirus/x;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->i(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
