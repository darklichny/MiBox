.class final Lcom/lbe/security/ui/desktop/h;
.super Lcom/nineoldandroids/animation/AnimationListenerAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/h;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/desktop/h;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/h;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
