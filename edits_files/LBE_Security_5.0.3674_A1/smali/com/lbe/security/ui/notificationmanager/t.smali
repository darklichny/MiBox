.class final Lcom/lbe/security/ui/notificationmanager/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/s;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/notificationmanager/s;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/t;->a:Lcom/lbe/security/ui/notificationmanager/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/t;->a:Lcom/lbe/security/ui/notificationmanager/s;

    iget-object v0, v0, Lcom/lbe/security/ui/notificationmanager/s;->a:Lcom/lbe/security/ui/notificationmanager/r;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/r;->a(Lcom/lbe/security/ui/notificationmanager/r;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/t;->a:Lcom/lbe/security/ui/notificationmanager/s;

    iget-object v0, v0, Lcom/lbe/security/ui/notificationmanager/s;->a:Lcom/lbe/security/ui/notificationmanager/r;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/r;->a(Lcom/lbe/security/ui/notificationmanager/r;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->b(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/t;->a:Lcom/lbe/security/ui/notificationmanager/s;

    iget-object v0, v0, Lcom/lbe/security/ui/notificationmanager/s;->a:Lcom/lbe/security/ui/notificationmanager/r;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/r;->a(Lcom/lbe/security/ui/notificationmanager/r;)Lcom/lbe/security/ui/notificationmanager/n;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->c(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/ui/notificationmanager/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/v;->notifyDataSetChanged()V

    return-void
.end method
