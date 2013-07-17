.class public Lcom/lbe/security/ui/widgets/EntryScrollView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/ac;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lbe/security/ui/widgets/EntryScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->c:Ljava/util/HashMap;

    const/high16 v0, 0x4100

    invoke-static {p1, v0}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/lbe/security/ui/widgets/EntryScrollView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/EntryScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/EntryScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(I)Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->b:Landroid/widget/LinearLayout;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/EntryScrollView;->b(I)Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Lcom/lbe/security/ui/widgets/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->a:Lcom/lbe/security/ui/widgets/ac;

    return-void
.end method

.method public final a([I)V
    .locals 9

    const/4 v0, 0x0

    array-length v2, p1

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_1

    return-void

    :cond_0
    new-instance v3, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/EntryScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;-><init>(Lcom/lbe/security/ui/widgets/EntryScrollView;Landroid/content/Context;)V

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->a()Landroid/view/View;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->b:Landroid/widget/LinearLayout;

    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/EntryScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/EntryScrollView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x4080

    invoke-static {v7, v8}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->b:Landroid/widget/LinearLayout;

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v3, v3, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->b:Landroid/widget/TextView;

    const v4, 0x7f0701f5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/lbe/security/ui/widgets/EntryScrollView;->b(I)Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/ui/widgets/EntryScrollView$EntryScrollItem;->a:Landroid/widget/TextView;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->a:Lcom/lbe/security/ui/widgets/ac;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/EntryScrollView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/lbe/security/ui/widgets/ac;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
