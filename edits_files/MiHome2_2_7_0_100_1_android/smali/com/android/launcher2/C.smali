.class Lcom/android/launcher2/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bS:Lcom/android/launcher2/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/C;->bS:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/C;->bS:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/C;->bS:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->bb(I)V

    iget-object v0, p0, Lcom/android/launcher2/C;->bS:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher2/Launcher;->NJ:Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/C;->bS:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->bb(I)V

    iget-object v0, p0, Lcom/android/launcher2/C;->bS:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher2/Launcher;->NJ:Z

    return-void
.end method
