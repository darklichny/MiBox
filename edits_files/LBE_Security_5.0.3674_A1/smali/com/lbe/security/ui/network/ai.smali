.class final Lcom/lbe/security/ui/network/ai;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/aa;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/network/aa;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/network/ai;->a:Lcom/lbe/security/ui/network/aa;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/ai;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(I)Lcom/lbe/security/utility/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/ai;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/network/aa;->c(Lcom/lbe/security/ui/network/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/ai;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/network/aa;->c(Lcom/lbe/security/ui/network/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/ai;->a(I)Lcom/lbe/security/utility/g;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v9, 0x7f0201da

    const v8, 0x7f0201d8

    const/high16 v7, 0x7f02

    if-nez p2, :cond_0

    new-instance v1, Lcom/lbe/security/ui/network/ah;

    invoke-direct {v1}, Lcom/lbe/security/ui/network/ah;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ai;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030077

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c016d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lbe/security/ui/network/ah;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c01a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/network/ah;->b:Landroid/widget/TextView;

    const v0, 0x7f0c01aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/network/ah;->c:Landroid/widget/TextView;

    const v0, 0x7f0c01ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/network/ah;->d:Landroid/widget/TextView;

    const v0, 0x7f0c01ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/lbe/security/ui/network/ah;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0c01ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/lbe/security/ui/network/ah;->f:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/lbe/security/ui/network/ah;->e:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/lbe/security/ui/network/ai;->a:Lcom/lbe/security/ui/network/aa;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/lbe/security/ui/network/ah;->f:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/lbe/security/ui/network/ai;->a:Lcom/lbe/security/ui/network/aa;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/ai;->a(I)Lcom/lbe/security/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/network/aj;

    iget-object v3, v1, Lcom/lbe/security/ui/network/ah;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/lbe/security/ui/network/ah;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/lbe/security/ui/network/ah;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/lbe/security/ui/network/ah;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->h()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/lbe/security/ui/network/ah;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lbe/security/ui/network/ai;->a:Lcom/lbe/security/ui/network/aa;

    invoke-virtual {v4}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-wide v5, v0, Lcom/lbe/security/ui/network/aj;->a:J

    invoke-static {v4, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/lbe/security/ui/network/ah;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lbe/security/ui/network/ai;->a:Lcom/lbe/security/ui/network/aa;

    invoke-virtual {v4}, Lcom/lbe/security/ui/network/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-wide v5, v0, Lcom/lbe/security/ui/network/aj;->b:J

    invoke-static {v4, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/network/ai;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v3}, Lcom/lbe/security/ui/network/aa;->a(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/service/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/h;->d()I

    move-result v3

    invoke-static {v0, v3}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/z;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/network/ai;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v2}, Lcom/lbe/security/ui/network/aa;->b(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/service/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/h;->d()I

    move-result v2

    invoke-static {v0, v2}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/z;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/network/ah;

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lcom/lbe/security/ui/network/ah;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, Lcom/lbe/security/ui/network/ah;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, Lcom/lbe/security/ui/network/ah;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, Lcom/lbe/security/ui/network/ah;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, Lcom/lbe/security/ui/network/ah;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, Lcom/lbe/security/ui/network/ah;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
