.class final Lcom/lbe/security/ui/network/ba;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/av;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/network/av;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/ba;->a:Lcom/lbe/security/ui/network/av;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/network/av;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/ba;-><init>(Lcom/lbe/security/ui/network/av;)V

    return-void
.end method

.method private a(I)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/ba;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/ba;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/ba;->a(I)Lcom/lbe/security/utility/ao;

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

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/ba;->a:Lcom/lbe/security/ui/network/av;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/lbe/security/ui/network/bb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lbe/security/ui/network/bb;-><init>(B)V

    const v0, 0x7f0c017e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/network/bb;->a(Lcom/lbe/security/ui/network/bb;Landroid/widget/TextView;)V

    const v0, 0x7f0c017f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/network/bb;->b(Lcom/lbe/security/ui/network/bb;Landroid/widget/TextView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/ba;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v2

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    const v0, 0x7f0a001c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-static {v1}, Lcom/lbe/security/ui/network/bb;->a(Lcom/lbe/security/ui/network/bb;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v2, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/lbe/security/ui/network/bb;->b(Lcom/lbe/security/ui/network/bb;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/network/bb;

    move-object v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0a001e

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
