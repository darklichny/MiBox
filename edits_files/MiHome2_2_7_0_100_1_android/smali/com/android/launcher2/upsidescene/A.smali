.class Lcom/android/launcher2/upsidescene/A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic zg:Lcom/android/launcher2/upsidescene/SceneScreen;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/A;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/A;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->d(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/EditBottomBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/EditBottomBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/A;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->tY()V

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
