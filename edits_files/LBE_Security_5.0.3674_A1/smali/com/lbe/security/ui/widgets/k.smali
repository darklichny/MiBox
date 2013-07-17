.class final Lcom/lbe/security/ui/widgets/k;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/i;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/k;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/k;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/i;->b(Lcom/lbe/security/ui/widgets/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/k;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/k;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/i;->b(Lcom/lbe/security/ui/widgets/i;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/k;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/i;->b(Lcom/lbe/security/ui/widgets/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    return-void
.end method
