.class Lcom/android/launcher2/upsidescene/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic zg:Lcom/android/launcher2/upsidescene/SceneScreen;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/E;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/E;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

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
