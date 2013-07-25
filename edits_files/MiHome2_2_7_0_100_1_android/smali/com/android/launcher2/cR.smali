.class Lcom/android/launcher2/cR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic ajt:Lcom/android/launcher2/dY;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dY;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cR;->ajt:Lcom/android/launcher2/dY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/cR;->ajt:Lcom/android/launcher2/dY;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher2/dY;->a(Lcom/android/launcher2/dY;Z)Z

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
