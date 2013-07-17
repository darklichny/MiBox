.class final Lcom/lbe/security/ui/notificationmanager/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/notificationmanager/n;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/notificationmanager/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/o;->a:Lcom/lbe/security/ui/notificationmanager/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/notificationmanager/o;)Lcom/lbe/security/ui/notificationmanager/n;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/o;->a:Lcom/lbe/security/ui/notificationmanager/n;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/z;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/lbe/security/ui/notificationmanager/p;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/notificationmanager/p;-><init>(Lcom/lbe/security/ui/notificationmanager/o;Lcom/lbe/security/ui/notificationmanager/z;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
