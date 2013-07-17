.class final Lcom/lbe/security/ui/desktop/a;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/DesktopFloatLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/a;->a:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/a;->a:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->onFloatLayerDragListener:Lcom/lbe/security/ui/desktop/b;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->access$0(Lcom/lbe/security/ui/desktop/DesktopFloatLayer;)Lcom/lbe/security/ui/desktop/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/a;->a:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->onFloatLayerDragListener:Lcom/lbe/security/ui/desktop/b;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->access$0(Lcom/lbe/security/ui/desktop/DesktopFloatLayer;)Lcom/lbe/security/ui/desktop/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/a;->a:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    invoke-virtual {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/a;->a:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    invoke-virtual {v2}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/lbe/security/ui/desktop/b;->a(FF)V

    :cond_0
    return-void
.end method
