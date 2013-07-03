.class Lcom/android/launcher2/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic zv:Lcom/android/launcher2/df;


# direct methods
.method constructor <init>(Lcom/android/launcher2/df;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aa;->zv:Lcom/android/launcher2/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aa;->zv:Lcom/android/launcher2/df;

    iget-object v0, v0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aa;->zv:Lcom/android/launcher2/df;

    iget-object v0, v0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    invoke-virtual {v0}, Lcom/android/launcher2/N;->bs()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/aa;->zv:Lcom/android/launcher2/df;

    invoke-virtual {v0}, Lcom/android/launcher2/df;->wp()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aa;->zv:Lcom/android/launcher2/df;

    iget-object v0, v0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aa;->zv:Lcom/android/launcher2/df;

    iget-object v0, v0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    invoke-virtual {v0}, Lcom/android/launcher2/N;->bs()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
