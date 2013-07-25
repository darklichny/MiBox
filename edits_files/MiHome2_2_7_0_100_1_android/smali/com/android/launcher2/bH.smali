.class Lcom/android/launcher2/bH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic acQ:Lcom/android/launcher2/bk;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bH;->acQ:Lcom/android/launcher2/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bH;->acQ:Lcom/android/launcher2/bk;

    invoke-virtual {v0}, Lcom/android/launcher2/bk;->requestLayout()V

    return-void
.end method
