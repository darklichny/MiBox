.class final Lcom/lbe/security/ui/desktop/o;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/o;->b:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/o;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/desktop/o;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/o;->b:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    return-object v0
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/o;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/o;->b:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->plateIndicatorView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$23(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/o;->b:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->plateIndicatorView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$23(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v0, Lcom/lbe/security/ui/desktop/p;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/desktop/p;-><init>(Lcom/lbe/security/ui/desktop/o;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/p;->start()V

    return-void
.end method
