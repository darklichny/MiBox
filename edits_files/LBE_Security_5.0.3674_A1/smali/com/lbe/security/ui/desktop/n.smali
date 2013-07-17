.class final Lcom/lbe/security/ui/desktop/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/n;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/n;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-static {}, Lcom/lbe/security/utility/be;->a()[J

    move-result-object v1

    const/4 v2, 0x2

    aget-wide v1, v1, v2

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->setMemoryPercent(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/n;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/n;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/u;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/n;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$14(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/n;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$14(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
