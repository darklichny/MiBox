.class final Lcom/lbe/security/ui/adblock/z;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/z;->a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/adblock/AdwareScanFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/adblock/z;-><init>(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/z;->a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->c(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/z;->a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->c(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

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

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/z;->a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->g(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/lbe/security/ui/adblock/aa;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lbe/security/ui/adblock/aa;-><init>(B)V

    const v0, 0x7f0c0013

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lbe/security/ui/adblock/aa;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c001d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/adblock/aa;->b:Landroid/widget/TextView;

    const v0, 0x7f0c001e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lbe/security/ui/adblock/aa;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/adblock/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v3, v2, Lcom/lbe/security/ui/adblock/aa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Lcom/lbe/security/ui/adblock/aa;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/lbe/security/ui/adblock/aa;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/adblock/aa;

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/lbe/security/ui/adblock/aa;->c:Landroid/widget/ImageView;

    const/high16 v1, 0x7f02

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
