.class Lcom/android/launcher2/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic apN:Lcom/android/launcher2/i;


# direct methods
.method constructor <init>(Lcom/android/launcher2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dq;->apN:Lcom/android/launcher2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/dq;->apN:Lcom/android/launcher2/i;

    iget-object v0, v0, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/dq;->apN:Lcom/android/launcher2/i;

    iget-object v0, v0, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher2/Workspace;->c(Lcom/android/launcher2/Workspace;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/dq;->apN:Lcom/android/launcher2/i;

    iget-object v0, v0, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/android/launcher2/Workspace;->b(Lcom/android/launcher2/Workspace;Landroid/view/MotionEvent;I)V

    iget-object v0, p0, Lcom/android/launcher2/dq;->apN:Lcom/android/launcher2/i;

    iget-object v0, v0, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->cQ(I)V

    return-void
.end method
