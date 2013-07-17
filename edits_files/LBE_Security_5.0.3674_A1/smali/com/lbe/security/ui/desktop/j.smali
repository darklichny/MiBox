.class final Lcom/lbe/security/ui/desktop/j;
.super Lcom/lbe/security/ui/widgets/bq;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/j;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/bq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/j;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/j;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->btnDown:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$21(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    #calls: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startArrowRotateAnimator(Landroid/view/View;Z)V
    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$22(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/j;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/j;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->btnDown:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$21(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    #calls: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startArrowRotateAnimator(Landroid/view/View;Z)V
    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$22(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Landroid/view/View;Z)V

    return-void
.end method
