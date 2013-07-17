.class final Lcom/lbe/security/ui/home/scan/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/q;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/q;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/r;->a:Lcom/lbe/security/ui/home/scan/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/r;->a:Lcom/lbe/security/ui/home/scan/q;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/q;->a(Lcom/lbe/security/ui/home/scan/q;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/r;->a:Lcom/lbe/security/ui/home/scan/q;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/q;->b(Lcom/lbe/security/ui/home/scan/q;)F

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/r;->a:Lcom/lbe/security/ui/home/scan/q;

    invoke-static {v1}, Lcom/lbe/security/ui/home/scan/q;->c(Lcom/lbe/security/ui/home/scan/q;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/r;->a:Lcom/lbe/security/ui/home/scan/q;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/q;->d(Lcom/lbe/security/ui/home/scan/q;)V

    :cond_0
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
