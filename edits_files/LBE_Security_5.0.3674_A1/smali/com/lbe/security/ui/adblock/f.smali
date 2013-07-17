.class final Lcom/lbe/security/ui/adblock/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/f;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/adblock/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/f;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/f;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method
