.class final Lcom/lbe/security/ui/home/scan/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/q;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/q;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/s;->a:Lcom/lbe/security/ui/home/scan/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/s;->a:Lcom/lbe/security/ui/home/scan/q;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/q;->e(Lcom/lbe/security/ui/home/scan/q;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/s;->a:Lcom/lbe/security/ui/home/scan/q;

    iget v0, v0, Lcom/lbe/security/ui/home/scan/q;->j:I

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/s;->a:Lcom/lbe/security/ui/home/scan/q;

    iget v1, v1, Lcom/lbe/security/ui/home/scan/q;->i:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/s;->a:Lcom/lbe/security/ui/home/scan/q;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/q;->f(Lcom/lbe/security/ui/home/scan/q;)V

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
