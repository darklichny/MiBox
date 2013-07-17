.class final Lcom/lbe/security/ui/batterymanager/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/e;

.field private final synthetic b:Landroid/graphics/drawable/Drawable;

.field private final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/e;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/f;->a:Lcom/lbe/security/ui/batterymanager/e;

    iput-object p2, p0, Lcom/lbe/security/ui/batterymanager/f;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/lbe/security/ui/batterymanager/f;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/f;->a:Lcom/lbe/security/ui/batterymanager/e;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/e;->a(Lcom/lbe/security/ui/batterymanager/e;)Lcom/lbe/security/ui/batterymanager/d;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->c(Lcom/lbe/security/ui/batterymanager/d;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/lbe/security/ui/batterymanager/a;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/f;->a:Lcom/lbe/security/ui/batterymanager/e;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/e;->a(Lcom/lbe/security/ui/batterymanager/e;)Lcom/lbe/security/ui/batterymanager/d;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->b(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/AbsoluteLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/f;->a:Lcom/lbe/security/ui/batterymanager/e;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/e;->a(Lcom/lbe/security/ui/batterymanager/e;)Lcom/lbe/security/ui/batterymanager/d;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->b(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/AbsoluteLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/lbe/security/ui/batterymanager/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v5, p0, Lcom/lbe/security/ui/batterymanager/f;->a:Lcom/lbe/security/ui/batterymanager/e;

    invoke-static {v5}, Lcom/lbe/security/ui/batterymanager/e;->a(Lcom/lbe/security/ui/batterymanager/e;)Lcom/lbe/security/ui/batterymanager/d;

    move-result-object v5

    invoke-static {v5}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v5

    iget v5, v5, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/batterymanager/a;-><init>(IIIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/f;->a:Lcom/lbe/security/ui/batterymanager/e;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/e;->a(Lcom/lbe/security/ui/batterymanager/e;)Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {}, Lcom/lbe/security/ui/batterymanager/d;->a()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/f;->a:Lcom/lbe/security/ui/batterymanager/e;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/e;->a(Lcom/lbe/security/ui/batterymanager/e;)Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {}, Lcom/lbe/security/ui/batterymanager/d;->b()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->start()V

    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

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
