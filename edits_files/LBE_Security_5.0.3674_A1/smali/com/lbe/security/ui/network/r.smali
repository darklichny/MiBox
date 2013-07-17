.class final Lcom/lbe/security/ui/network/r;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/p;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/network/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/r;->a:Lcom/lbe/security/ui/network/p;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/ui/network/r;->b:Landroid/content/Context;

    return-void
.end method

.method private a(I)Lcom/lbe/security/ui/network/s;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/r;->a:Lcom/lbe/security/ui/network/p;

    invoke-static {v0}, Lcom/lbe/security/ui/network/p;->a(Lcom/lbe/security/ui/network/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/network/s;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/r;->a:Lcom/lbe/security/ui/network/p;

    invoke-static {v0}, Lcom/lbe/security/ui/network/p;->a(Lcom/lbe/security/ui/network/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/r;->a(I)Lcom/lbe/security/ui/network/s;

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

    const/4 v6, 0x1

    if-nez p2, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v1, p0, Lcom/lbe/security/ui/network/r;->a:Lcom/lbe/security/ui/network/p;

    invoke-virtual {v1}, Lcom/lbe/security/ui/network/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/network/r;->b:Landroid/content/Context;

    const v3, 0x7f080017

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f(I)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/r;->a(I)Lcom/lbe/security/ui/network/s;

    move-result-object v1

    iget-object v2, v1, Lcom/lbe/security/ui/network/s;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/lbe/security/ui/network/s;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/network/r;->b:Landroid/content/Context;

    iget-wide v4, v1, Lcom/lbe/security/ui/network/s;->a:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v1, Lcom/lbe/security/ui/network/s;->c:I

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->g(I)V

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    return-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0
.end method
