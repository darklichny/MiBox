.class final Lcom/lbe/security/ui/upgrade/e;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/upgrade/e;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/upgrade/e;-><init>(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;)V

    return-void
.end method

.method private a(I)Lcom/lbe/security/ui/upgrade/d;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/e;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/upgrade/d;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/e;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/upgrade/e;->a(I)Lcom/lbe/security/ui/upgrade/d;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v3, 0x7f080017

    if-nez p2, :cond_0

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/e;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/upgrade/e;->a(I)Lcom/lbe/security/ui/upgrade/d;

    move-result-object v0

    iget-boolean v1, v0, Lcom/lbe/security/ui/upgrade/d;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x7c

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/e;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/upgrade/e;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/upgrade/e;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/upgrade/e;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    const v3, 0x7f08001c

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070604

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/upgrade/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/e;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/upgrade/e;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/upgrade/e;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070618

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
