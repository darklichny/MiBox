.class Lcom/android/launcher2/bY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic afM:Landroid/view/View;

.field final synthetic bS:Lcom/android/launcher2/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bY;->bS:Lcom/android/launcher2/Launcher;

    iput-object p2, p0, Lcom/android/launcher2/bY;->afM:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/bY;->afM:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher2/bY;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v1}, Lcom/android/launcher2/Launcher;->q(Lcom/android/launcher2/Launcher;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bY;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->j(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/bY;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v1}, Lcom/android/launcher2/Launcher;->q(Lcom/android/launcher2/Launcher;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/bY;->bS:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/Launcher;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
