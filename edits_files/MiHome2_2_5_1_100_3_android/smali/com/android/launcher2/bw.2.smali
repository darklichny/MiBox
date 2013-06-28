.class Lcom/android/launcher2/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic ZT:Lcom/android/launcher2/aZ;


# direct methods
.method constructor <init>(Lcom/android/launcher2/aZ;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bw;->ZT:Lcom/android/launcher2/aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bw;->ZT:Lcom/android/launcher2/aZ;

    invoke-virtual {v0}, Lcom/android/launcher2/aZ;->requestLayout()V

    return-void
.end method
