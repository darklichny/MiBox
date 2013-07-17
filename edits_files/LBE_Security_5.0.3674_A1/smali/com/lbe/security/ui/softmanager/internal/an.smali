.class public final Lcom/lbe/security/ui/softmanager/internal/an;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/lbe/security/ui/softmanager/internal/ai;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/softmanager/internal/ai;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/ao;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/ao;-><init>(Lcom/lbe/security/ui/softmanager/internal/an;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/an;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/utility/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->e(Lcom/lbe/security/ui/softmanager/internal/ai;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->e(Lcom/lbe/security/ui/softmanager/internal/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->e(Lcom/lbe/security/ui/softmanager/internal/ai;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->e(Lcom/lbe/security/ui/softmanager/internal/ai;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/an;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x2

    if-nez p2, :cond_0

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    const v1, 0x7f07020a

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/ai;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->c(Lcom/lbe/security/ui/softmanager/internal/ai;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/an;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/ai;->d(Lcom/lbe/security/ui/softmanager/internal/ai;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f(I)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->g(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/an;->b:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lbe/security/utility/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07058b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->requestLayout()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/an;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
