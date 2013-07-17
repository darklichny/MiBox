.class final Lcom/lbe/security/ui/desktop/z;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/u;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/u;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/z;->a:Lcom/lbe/security/ui/desktop/u;

    iput-object p2, p0, Lcom/lbe/security/ui/desktop/z;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/lbe/security/ui/desktop/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/z;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/z;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/z;->a:Lcom/lbe/security/ui/desktop/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/u;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/z;->c:Ljava/lang/Object;

    const-string v1, "rotationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$13()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xb4t 0xc2t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method
