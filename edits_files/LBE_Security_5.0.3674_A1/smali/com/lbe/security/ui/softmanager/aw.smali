.class final Lcom/lbe/security/ui/softmanager/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/av;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/av;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/aw;->a:Lcom/lbe/security/ui/softmanager/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/aw;)Lcom/lbe/security/ui/softmanager/av;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/aw;->a:Lcom/lbe/security/ui/softmanager/av;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/aw;->a:Lcom/lbe/security/ui/softmanager/av;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/av;->a(Lcom/lbe/security/ui/softmanager/av;)Lcom/lbe/security/ui/softmanager/au;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/au;->a(Lcom/lbe/security/ui/softmanager/au;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->o(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/softmanager/ax;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/ax;-><init>(Lcom/lbe/security/ui/softmanager/aw;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
