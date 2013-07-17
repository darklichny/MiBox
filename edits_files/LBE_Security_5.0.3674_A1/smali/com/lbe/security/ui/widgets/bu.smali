.class final Lcom/lbe/security/ui/widgets/bu;
.super Lcom/lbe/security/ui/widgets/bs;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/SlidePaneLayout;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->c:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method
