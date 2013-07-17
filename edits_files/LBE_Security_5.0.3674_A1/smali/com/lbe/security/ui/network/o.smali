.class final Lcom/lbe/security/ui/network/o;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/l;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/network/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/o;->a:Lcom/lbe/security/ui/network/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/ui/network/o;->b:Landroid/content/Context;

    return-void
.end method

.method private a(I)Lcom/lbe/security/ui/network/n;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/o;->a:Lcom/lbe/security/ui/network/l;

    invoke-static {v0}, Lcom/lbe/security/ui/network/l;->a(Lcom/lbe/security/ui/network/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/network/n;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/o;->a:Lcom/lbe/security/ui/network/l;

    invoke-static {v0}, Lcom/lbe/security/ui/network/l;->a(Lcom/lbe/security/ui/network/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/o;->a(I)Lcom/lbe/security/ui/network/n;

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

    const/high16 v3, 0x40c0

    const v2, 0x7f080017

    const/4 v6, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/network/o;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p2, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020208

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/o;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02020e

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/o;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/o;->a(I)Lcom/lbe/security/ui/network/n;

    move-result-object v0

    iget-object v1, v0, Lcom/lbe/security/ui/network/n;->a:Lcom/lbe/security/utility/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/network/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "Unknow App"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/network/o;->b:Landroid/content/Context;

    const v3, 0x7f0701cb

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/lbe/security/ui/network/n;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lbe/security/ui/network/o;->b:Landroid/content/Context;

    iget-wide v4, v0, Lcom/lbe/security/ui/network/n;->b:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/S"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lbe/security/ui/network/o;->b:Landroid/content/Context;

    iget-wide v4, v0, Lcom/lbe/security/ui/network/n;->c:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/S"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/lbe/security/ui/network/n;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/network/n;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
