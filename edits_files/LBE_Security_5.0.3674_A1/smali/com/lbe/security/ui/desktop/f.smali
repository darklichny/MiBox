.class final Lcom/lbe/security/ui/desktop/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/e;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/f;->a:Lcom/lbe/security/ui/desktop/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/f;->a:Lcom/lbe/security/ui/desktop/e;

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/e;->a:Lcom/lbe/security/ui/desktop/d;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/d;->a(Lcom/lbe/security/ui/desktop/d;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/f;->a:Lcom/lbe/security/ui/desktop/e;

    iget-object v1, v1, Lcom/lbe/security/ui/desktop/e;->a:Lcom/lbe/security/ui/desktop/d;

    invoke-static {v1}, Lcom/lbe/security/ui/desktop/d;->a(Lcom/lbe/security/ui/desktop/d;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    move-result-object v1

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$3(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/desktop/g;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/desktop/g;-><init>(Lcom/lbe/security/ui/desktop/f;)V

    #calls: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startContentHideDownAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$5(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
