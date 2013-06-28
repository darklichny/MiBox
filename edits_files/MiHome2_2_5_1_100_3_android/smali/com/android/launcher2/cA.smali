.class Lcom/android/launcher2/cA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic agv:Lcom/android/launcher2/dH;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dH;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cA;->agv:Lcom/android/launcher2/dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/cA;->agv:Lcom/android/launcher2/dH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher2/dH;->a(Lcom/android/launcher2/dH;Z)Z

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
