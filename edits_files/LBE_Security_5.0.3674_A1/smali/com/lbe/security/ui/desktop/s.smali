.class final Lcom/lbe/security/ui/desktop/s;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

.field private final synthetic b:Lcom/lbe/security/ui/desktop/ap;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Lcom/lbe/security/ui/desktop/ap;I)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/s;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/desktop/s;->b:Lcom/lbe/security/ui/desktop/ap;

    iput p3, p0, Lcom/lbe/security/ui/desktop/s;->c:I

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/s;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$1(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/as;

    move-result-object v0

    iget v1, p0, Lcom/lbe/security/ui/desktop/s;->c:I

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/desktop/as;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/s;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-static {}, Lcom/lbe/security/utility/be;->a()[J

    move-result-object v1

    const/4 v2, 0x2

    aget-wide v1, v1, v2

    long-to-int v1, v1

    const/4 v2, 0x0

    #calls: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->animateMemoryPercent(ILjava/lang/Runnable;)V
    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$0(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/s;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/s;->b:Lcom/lbe/security/ui/desktop/ap;

    invoke-virtual {v1}, Lcom/lbe/security/ui/desktop/ap;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/optimizer/h;->b(Landroid/content/Context;Ljava/util/List;)J

    return-void
.end method
