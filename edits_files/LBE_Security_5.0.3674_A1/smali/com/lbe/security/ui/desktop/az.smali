.class final Lcom/lbe/security/ui/desktop/az;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/az;->a:Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/az;->a:Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;->a(Lcom/lbe/security/ui/desktop/ServiceRedirectActivity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
