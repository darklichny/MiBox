.class public final Lcom/lbe/security/ui/softmanager/m;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Ljava/util/List;

.field final synthetic b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/m;->a:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/softmanager/n;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/n;-><init>(Lcom/lbe/security/ui/softmanager/m;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/m;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/ui/softmanager/v;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/v;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/softmanager/m;->a(I)Lcom/lbe/security/ui/softmanager/v;

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

    const/16 v11, 0x8

    const v5, 0x7f0a004c

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/lbe/security/ui/softmanager/x;

    invoke-direct {v1, v9}, Lcom/lbe/security/ui/softmanager/x;-><init>(B)V

    const v0, 0x7f0c00f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    iput-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    const v0, 0x7f0c00e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->b:Landroid/view/View;

    const v0, 0x7f0c00eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->c:Landroid/view/View;

    const v0, 0x7f0c00ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->d:Landroid/view/View;

    const v0, 0x7f0c00f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    const/16 v2, 0x24c

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0, v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0, v10}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    iget-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0, v10}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    iget-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    const/16 v2, 0x4c

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0, v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    iget-object v0, v1, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    move-object v0, v1

    move-object v1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/softmanager/m;->a(I)Lcom/lbe/security/ui/softmanager/v;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/lbe/security/ui/softmanager/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v4}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3, v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, v2, Lcom/lbe/security/ui/softmanager/v;->i:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->d(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)I

    move-result v3

    if-ne v3, p1, :cond_e

    iget-object v3, v2, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    if-eqz v3, :cond_e

    iget-object v2, v2, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/h;->g()Lcom/lbe/security/service/core/d;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->b:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->c:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->c:Landroid/view/View;

    new-instance v4, Lcom/lbe/security/ui/softmanager/r;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/softmanager/r;-><init>(Lcom/lbe/security/ui/softmanager/m;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v10}, Lcom/lbe/security/service/core/d;->a(I)Lcom/lbe/security/service/core/a;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/lbe/security/ui/softmanager/x;->d:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v0, Lcom/lbe/security/ui/softmanager/x;->d:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lbe/security/ui/softmanager/x;->d:Landroid/view/View;

    new-instance v3, Lcom/lbe/security/ui/softmanager/s;

    invoke-direct {v3, p0}, Lcom/lbe/security/ui/softmanager/s;-><init>(Lcom/lbe/security/ui/softmanager/m;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/lbe/security/ui/softmanager/x;->e:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/x;->e:Landroid/view/View;

    new-instance v2, Lcom/lbe/security/ui/softmanager/t;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/t;-><init>(Lcom/lbe/security/ui/softmanager/m;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->j(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0, v9}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->k(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/lbe/security/ui/softmanager/u;

    invoke-direct {v2, p0, p2}, Lcom/lbe/security/ui/softmanager/u;-><init>(Lcom/lbe/security/ui/softmanager/m;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_3
    return-object v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/x;

    move-object v1, p2

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->requestLayout()V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/lbe/security/ui/softmanager/v;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3, v9}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v4}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f02

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    const/16 v4, 0x4c

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget v3, v2, Lcom/lbe/security/ui/softmanager/v;->h:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v4}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f02

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_4
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3, v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    goto/16 :goto_1

    :cond_5
    iget v3, v2, Lcom/lbe/security/ui/softmanager/v;->h:I

    if-ne v3, v10, :cond_6

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v4}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    iget v3, v2, Lcom/lbe/security/ui/softmanager/v;->h:I

    if-ne v3, v8, :cond_4

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v4}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :pswitch_1
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    const-string v3, "adblock_last_scan_time"

    invoke-static {v3}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    const-wide/16 v5, 0x7

    cmp-long v5, v3, v5

    if-lez v5, :cond_7

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    const v5, 0x7f0700c5

    invoke-virtual {v4, v5}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    new-instance v4, Lcom/lbe/security/ui/softmanager/o;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/softmanager/o;-><init>(Lcom/lbe/security/ui/softmanager/m;)V

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v5}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    const v7, 0x7f0700c4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    const v5, 0x7f0700c6

    invoke-virtual {v4, v5}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_2
    iget-boolean v3, v2, Lcom/lbe/security/ui/softmanager/v;->g:Z

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v4}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/lbe/security/ui/softmanager/v;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0705b7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    const/16 v4, 0x10c

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-boolean v4, v2, Lcom/lbe/security/ui/softmanager/v;->g:Z

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    new-instance v4, Lcom/lbe/security/ui/softmanager/p;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/softmanager/p;-><init>(Lcom/lbe/security/ui/softmanager/m;)V

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_9
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0705b8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v4}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/lbe/security/ui/softmanager/v;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0705b9

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0705ba

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :pswitch_3
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-boolean v4, v2, Lcom/lbe/security/ui/softmanager/v;->g:Z

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    const/16 v4, 0x10c

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-boolean v3, v2, Lcom/lbe/security/ui/softmanager/v;->g:Z

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v4}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0705bb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    new-instance v4, Lcom/lbe/security/ui/softmanager/q;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/softmanager/q;-><init>(Lcom/lbe/security/ui/softmanager/m;)V

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_c
    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/m;->b:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v4}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/x;->a:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0705bc

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lcom/lbe/security/ui/softmanager/x;->d:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/x;->b:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
