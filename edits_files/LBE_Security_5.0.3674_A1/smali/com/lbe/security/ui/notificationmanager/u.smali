.class final Lcom/lbe/security/ui/notificationmanager/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/n;

.field private final synthetic b:Lcom/lbe/security/ui/notificationmanager/z;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/notificationmanager/n;Lcom/lbe/security/ui/notificationmanager/z;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/u;->a:Lcom/lbe/security/ui/notificationmanager/n;

    iput-object p2, p0, Lcom/lbe/security/ui/notificationmanager/u;->b:Lcom/lbe/security/ui/notificationmanager/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/u;->b:Lcom/lbe/security/ui/notificationmanager/z;

    iget-boolean v0, v0, Lcom/lbe/security/ui/notificationmanager/z;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/u;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/u;->b:Lcom/lbe/security/ui/notificationmanager/z;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/u;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-static {v0}, Lcom/lbe/security/ui/notificationmanager/n;->a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/u;->b:Lcom/lbe/security/ui/notificationmanager/z;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
