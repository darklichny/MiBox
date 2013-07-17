.class public Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/lbe/security/ui/widgets/EntryScrollView;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/widgets/EntryScrollView;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->d:Lcom/lbe/security/ui/widgets/EntryScrollView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->c:Landroid/view/View;

    const v1, 0x7f0c01d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->c:Landroid/view/View;

    const v1, 0x7f0c01d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->c:Landroid/view/View;

    return-object v0
.end method
