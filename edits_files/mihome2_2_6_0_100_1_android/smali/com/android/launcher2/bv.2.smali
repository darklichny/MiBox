.class Lcom/android/launcher2/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private ZI:Z

.field final synthetic ZJ:Lcom/android/launcher2/CellScreen;


# direct methods
.method constructor <init>(Lcom/android/launcher2/CellScreen;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/bv;->ZJ:Lcom/android/launcher2/CellScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/bv;->ZI:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/bv;->ZJ:Lcom/android/launcher2/CellScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher2/Workspace;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/bv;->ZJ:Lcom/android/launcher2/CellScreen;

    invoke-static {v1}, Lcom/android/launcher2/CellScreen;->a(Lcom/android/launcher2/CellScreen;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wX()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher2/bv;->ZI:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher2/bv;->ZI:Z

    check-cast v0, Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->xa()V

    iget-object v0, p0, Lcom/android/launcher2/bv;->ZJ:Lcom/android/launcher2/CellScreen;

    invoke-static {v0}, Lcom/android/launcher2/CellScreen;->b(Lcom/android/launcher2/CellScreen;)Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->clearAnimation()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/bv;->ZI:Z

    return-void
.end method
