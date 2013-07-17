.class final Lcom/lbe/security/ui/notificationmanager/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/r;

.field private final synthetic b:Lcom/lbe/security/ui/notificationmanager/z;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/notificationmanager/r;Lcom/lbe/security/ui/notificationmanager/z;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/s;->a:Lcom/lbe/security/ui/notificationmanager/r;

    iput-object p2, p0, Lcom/lbe/security/ui/notificationmanager/s;->b:Lcom/lbe/security/ui/notificationmanager/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/s;->a:Lcom/lbe/security/ui/notificationmanager/r;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/r;->a(Lcom/lbe/security/ui/notificationmanager/r;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/s;->b:Lcom/lbe/security/ui/notificationmanager/z;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;Lcom/lbe/security/ui/notificationmanager/z;)V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/s;->a:Lcom/lbe/security/ui/notificationmanager/r;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/r;->a(Lcom/lbe/security/ui/notificationmanager/r;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/notificationmanager/t;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/notificationmanager/t;-><init>(Lcom/lbe/security/ui/notificationmanager/s;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
