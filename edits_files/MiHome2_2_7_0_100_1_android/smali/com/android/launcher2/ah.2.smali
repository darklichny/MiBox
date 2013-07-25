.class Lcom/android/launcher2/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic Bp:Lcom/android/launcher2/dv;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ah;->Bp:Lcom/android/launcher2/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ah;->Bp:Lcom/android/launcher2/dv;

    iget-object v0, v0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/ah;->Bp:Lcom/android/launcher2/dv;

    iget-object v0, v0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    invoke-virtual {v0}, Lcom/android/launcher2/T;->bs()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/ah;->Bp:Lcom/android/launcher2/dv;

    invoke-virtual {v0}, Lcom/android/launcher2/dv;->xA()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ah;->Bp:Lcom/android/launcher2/dv;

    iget-object v0, v0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/ah;->Bp:Lcom/android/launcher2/dv;

    iget-object v0, v0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    invoke-virtual {v0}, Lcom/android/launcher2/T;->bs()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
