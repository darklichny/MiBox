.class final Lcom/lbe/security/ui/softmanager/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/i;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/j;->a:Lcom/lbe/security/ui/softmanager/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/j;)Lcom/lbe/security/ui/softmanager/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/j;->a:Lcom/lbe/security/ui/softmanager/i;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/j;->a:Lcom/lbe/security/ui/softmanager/i;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/softmanager/k;

    invoke-direct {v1, p0, p2}, Lcom/lbe/security/ui/softmanager/k;-><init>(Lcom/lbe/security/ui/softmanager/j;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
