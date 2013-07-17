.class final Lcom/lbe/security/ui/batterymanager/bb;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/lbe/security/ui/batterymanager/bb;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/batterymanager/bb;-><init>(Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a(Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a(Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;)Ljava/util/List;

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
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-nez p2, :cond_2

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-virtual {v1}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {v0, v10}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {v0, v10}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-virtual {v1}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080017

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    move-object v1, v0

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a(Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/batterymanager/bc;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/batterymanager/bc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "%d%%"

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/lbe/security/ui/batterymanager/bc;->b:I

    mul-int/lit8 v6, v6, 0x64

    int-to-long v6, v6

    iget-wide v8, p0, Lcom/lbe/security/ui/batterymanager/bb;->b:J

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f(I)V

    iget v2, v0, Lcom/lbe/security/ui/batterymanager/bc;->b:I

    mul-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/lbe/security/ui/batterymanager/bb;->b:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g(I)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c()V

    iget-boolean v2, v0, Lcom/lbe/security/ui/batterymanager/bc;->f:Z

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    iget-object v2, v0, Lcom/lbe/security/ui/batterymanager/bc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/lbe/security/ui/batterymanager/bc;->e:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p2

    :cond_2
    move-object v0, p2

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget v2, v0, Lcom/lbe/security/ui/batterymanager/bc;->e:I

    if-ne v2, v11, :cond_4

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget v2, v0, Lcom/lbe/security/ui/batterymanager/bc;->e:I

    if-ne v2, v10, :cond_5

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget v2, v0, Lcom/lbe/security/ui/batterymanager/bc;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->b(Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;)Lcom/lbe/security/utility/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->b()I

    move-result v2

    if-gtz v2, :cond_6

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    if-lez v2, :cond_7

    const/16 v3, 0x3c

    if-gt v2, v3, :cond_7

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    const/16 v3, 0x3d

    if-lt v2, v3, :cond_8

    const/16 v3, 0x78

    if-gt v2, v3, :cond_8

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x79

    if-lt v2, v3, :cond_9

    const/16 v3, 0xb4

    if-gt v2, v3, :cond_9

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/lbe/security/ui/batterymanager/bb;->b:J

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bb;->a:Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a(Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;)Ljava/util/List;

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

    check-cast v0, Lcom/lbe/security/ui/batterymanager/bc;

    iget-wide v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->b:J

    iget v0, v0, Lcom/lbe/security/ui/batterymanager/bc;->b:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lbe/security/ui/batterymanager/bb;->b:J

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/batterymanager/bc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/bc;->a()V

    :cond_0
    return-void
.end method
