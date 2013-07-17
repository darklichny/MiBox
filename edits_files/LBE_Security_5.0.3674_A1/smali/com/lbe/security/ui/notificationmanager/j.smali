.class final Lcom/lbe/security/ui/notificationmanager/j;
.super Lcom/lbe/security/utility/at;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/h;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/notificationmanager/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/j;->a:Lcom/lbe/security/ui/notificationmanager/h;

    iput-object p2, p0, Lcom/lbe/security/ui/notificationmanager/j;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lbe/security/utility/at;-><init>()V

    return-void
.end method


# virtual methods
.method public final packageDeleted(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lbe/security/utility/at;->packageDeleted(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/j;->a:Lcom/lbe/security/ui/notificationmanager/h;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
