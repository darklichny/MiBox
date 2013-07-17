.class public Lcom/lbe/security/ui/widgets/RotateView;
.super Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/RotateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/RotateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/RotateView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/RotateView;->clearAnimation()V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/RotateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a000b

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/content/Context;I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/RotateView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
