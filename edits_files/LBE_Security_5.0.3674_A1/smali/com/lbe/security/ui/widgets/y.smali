.class final Lcom/lbe/security/ui/widgets/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/x;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/x;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/y;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/y;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/x;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/y;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/x;->b(Lcom/lbe/security/ui/widgets/x;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/y;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/x;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
