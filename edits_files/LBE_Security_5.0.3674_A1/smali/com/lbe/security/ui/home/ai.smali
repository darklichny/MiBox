.class final Lcom/lbe/security/ui/home/ai;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/ah;

.field private b:Landroid/view/LayoutInflater;

.field private c:[I

.field private d:[Ljava/lang/String;

.field private e:[Z


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/home/ah;Landroid/content/Context;[I[Ljava/lang/String;[Z)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/home/ai;->a:Lcom/lbe/security/ui/home/ah;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/ai;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/lbe/security/ui/home/ai;->c:[I

    iput-object p4, p0, Lcom/lbe/security/ui/home/ai;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/lbe/security/ui/home/ai;->e:[Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/ai;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/ai;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/lbe/security/ui/home/aj;

    invoke-direct {v1}, Lcom/lbe/security/ui/home/aj;-><init>()V

    const v0, 0x7f0c00df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lbe/security/ui/home/aj;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c00e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/home/aj;->b:Landroid/widget/TextView;

    const v0, 0x7f0c00e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/home/aj;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lcom/lbe/security/ui/home/aj;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lbe/security/ui/home/ai;->c:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/home/aj;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/home/ai;->d:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/home/ai;->e:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/lbe/security/ui/home/aj;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/aj;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/lbe/security/ui/home/aj;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
