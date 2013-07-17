.class public final Lcom/lbe/security/ui/desktop/aq;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/aq;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/aq;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/aq;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(I)Lcom/lbe/security/ui/desktop/ap;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/aq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/ap;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/aq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/desktop/aq;->a(I)Lcom/lbe/security/ui/desktop/ap;

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

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/aq;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/lbe/security/ui/desktop/ar;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lbe/security/ui/desktop/ar;-><init>(B)V

    const v0, 0x7f0c008c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lbe/security/ui/desktop/ar;->a:Landroid/view/View;

    const v0, 0x7f0c008b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lbe/security/ui/desktop/ar;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c008d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/desktop/ar;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/desktop/aq;->a(I)Lcom/lbe/security/ui/desktop/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/lbe/security/ui/desktop/ap;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/lbe/security/ui/desktop/ar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lbe/security/ui/desktop/ap;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/desktop/ap;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/ar;->a:Landroid/view/View;

    const v1, 0x7f0200a5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/ar;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/lbe/security/ui/desktop/ar;->a:Landroid/view/View;

    const v1, 0x7f0200a4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
