.class public final Lcom/lbe/security/ui/phone/aj;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/InsertFromSystemActivity;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/phone/InsertFromSystemActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/phone/aj;->a:Lcom/lbe/security/ui/phone/InsertFromSystemActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/phone/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone/ak;

    if-nez p2, :cond_1

    new-instance v1, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/aj;->a:Lcom/lbe/security/ui/phone/InsertFromSystemActivity;

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x25c

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/phone/aj;->a:Lcom/lbe/security/ui/phone/InsertFromSystemActivity;

    const v4, 0x7f080017

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v1, v6}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {v1, v6}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    invoke-virtual {v1, v5}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    move-object p2, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/phone/ak;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/phone/ak;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/phone/ak;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/lbe/security/ui/phone/aj;->a:Lcom/lbe/security/ui/phone/InsertFromSystemActivity;

    invoke-virtual {v2}, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p2

    :cond_1
    move-object v1, p2

    check-cast v1, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0
.end method
