.class final Lcom/lbe/security/ui/softmanager/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/e;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/e;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/lbe/security/ui/softmanager/f;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/softmanager/f;-><init>(Lcom/lbe/security/ui/softmanager/e;Lcom/lbe/security/ui/widgets/bj;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    return-void
.end method
