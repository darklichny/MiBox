.class final Lcom/lbe/security/ui/desktop/i;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/i;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/desktop/i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/i;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
