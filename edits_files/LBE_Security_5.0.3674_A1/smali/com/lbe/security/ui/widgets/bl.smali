.class final Lcom/lbe/security/ui/widgets/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Lcom/lbe/security/ui/widgets/SlidePaneLayout;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/SlidePaneLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bl;->b:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/bl;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bl;->b:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bl;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bl;->b:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bl;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a(Lcom/lbe/security/ui/widgets/SlidePaneLayout;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bl;->b:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->f(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
