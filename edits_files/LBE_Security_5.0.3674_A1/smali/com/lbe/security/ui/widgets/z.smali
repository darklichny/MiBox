.class final Lcom/lbe/security/ui/widgets/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/x;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/x;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/z;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/z;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/x;->c(Lcom/lbe/security/ui/widgets/x;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
