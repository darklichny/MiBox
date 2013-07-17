.class final Lcom/lbe/security/ui/batterymanager/be;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/be;->a:Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/lbe/security/ui/batterymanager/be;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/batterymanager/be;-><init>(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/be;)Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/be;->a:Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/be;->a:Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/be;->a:Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez p2, :cond_1

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/be;->a:Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    invoke-virtual {v1}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a()V

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/be;->a:Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    const v2, 0x7f070206

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/be;->a:Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080017

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    move-object v1, v0

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/be;->a:Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/batterymanager/bg;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/lbe/security/ui/batterymanager/bg;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/batterymanager/bg;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/lbe/security/ui/batterymanager/bg;->a:I

    mul-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/lbe/security/ui/batterymanager/be;->b:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "%d%%"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v0, Lcom/lbe/security/ui/batterymanager/bg;->a:I

    mul-int/lit8 v5, v5, 0x64

    int-to-long v5, v5

    iget-wide v7, p0, Lcom/lbe/security/ui/batterymanager/be;->b:J

    div-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v2, v0, Lcom/lbe/security/ui/batterymanager/bg;->c:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->h()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->h()Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f(I)V

    iget v2, v0, Lcom/lbe/security/ui/batterymanager/bg;->a:I

    mul-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/lbe/security/ui/batterymanager/be;->b:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g(I)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c()V

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/lbe/security/ui/batterymanager/bg;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/lbe/security/ui/batterymanager/bf;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/batterymanager/bf;-><init>(Lcom/lbe/security/ui/batterymanager/be;)V

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_3
    return-object p2

    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "<1%"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->h()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->h()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/lbe/security/ui/batterymanager/be;->b:J

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/be;->a:Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/batterymanager/bg;

    iget-wide v2, p0, Lcom/lbe/security/ui/batterymanager/be;->b:J

    iget v0, v0, Lcom/lbe/security/ui/batterymanager/bg;->a:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lbe/security/ui/batterymanager/be;->b:J

    goto :goto_0
.end method
