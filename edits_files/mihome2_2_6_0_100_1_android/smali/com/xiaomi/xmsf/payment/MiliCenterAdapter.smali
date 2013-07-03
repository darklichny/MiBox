.class public Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;
.super Lcom/xiaomi/xmsf/payment/data/b;


# instance fields
.field private asX:Ljava/util/ArrayList;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/data/b;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v3, 0x7f030054

    const/4 v2, 0x0

    sget-object v0, Lcom/xiaomi/xmsf/payment/f;->p:[I

    iget-object v1, p2, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;->yG:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030048

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    check-cast p2, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->a(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;)V
    .locals 3

    const v2, 0x7f080090

    sget-object v0, Lcom/xiaomi/xmsf/payment/f;->p:[I

    iget-object v1, p3, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;->yG:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p3, Lcom/xiaomi/xmsf/payment/V;

    iget-object v1, p3, Lcom/xiaomi/xmsf/payment/V;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p3, Lcom/xiaomi/xmsf/payment/A;

    iget-object v1, p3, Lcom/xiaomi/xmsf/payment/A;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    check-cast p3, Lcom/xiaomi/xmsf/payment/R;

    iget-object v0, p3, Lcom/xiaomi/xmsf/payment/R;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->a(Landroid/view/View;ILcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;)V

    return-void
.end method

.method public dn(I)Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->asX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->dn(I)Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->asX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;->yG:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->ordinal()I

    move-result v0

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-static {}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->values()[Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->asX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;->yG:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    sget-object v1, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->HEADER_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 3

    const v2, 0x7f0e0308

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->asX:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/xmsf/payment/R;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/R;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/xmsf/payment/R;->mLabel:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->asX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/xiaomi/xmsf/payment/V;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/V;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/xmsf/payment/V;->mLabel:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->asX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/xiaomi/xmsf/payment/R;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/R;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0e0309

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/xmsf/payment/R;->mLabel:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->asX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->asX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->asX:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->e(Ljava/util/ArrayList;)V

    return-void
.end method
