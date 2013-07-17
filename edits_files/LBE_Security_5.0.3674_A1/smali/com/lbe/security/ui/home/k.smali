.class final Lcom/lbe/security/ui/home/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/j;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/k;->a:Lcom/lbe/security/ui/home/j;

    iput-object p2, p0, Lcom/lbe/security/ui/home/k;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/home/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/home/k;->a:Lcom/lbe/security/ui/home/j;

    invoke-static {v1}, Lcom/lbe/security/ui/home/j;->a(Lcom/lbe/security/ui/home/j;)Lcom/lbe/security/ui/home/i;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/home/k;->a:Lcom/lbe/security/ui/home/j;

    invoke-static {v1}, Lcom/lbe/security/ui/home/j;->a(Lcom/lbe/security/ui/home/j;)Lcom/lbe/security/ui/home/i;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/home/BackupActivity;->e(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/service/b/p;

    move-result-object v1

    iget-object v0, v0, Lcom/lbe/security/ui/home/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/home/k;->a:Lcom/lbe/security/ui/home/j;

    invoke-static {v3}, Lcom/lbe/security/ui/home/j;->a(Lcom/lbe/security/ui/home/j;)Lcom/lbe/security/ui/home/i;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/ui/home/i;->a(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/service/b/m;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/lbe/security/service/b/p;->a(Ljava/lang/String;ILcom/lbe/security/service/b/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lbe/security/ui/home/k;->a:Lcom/lbe/security/ui/home/j;

    invoke-static {v0}, Lcom/lbe/security/ui/home/j;->a(Lcom/lbe/security/ui/home/j;)Lcom/lbe/security/ui/home/i;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/lbe/security/ui/home/k;->a:Lcom/lbe/security/ui/home/j;

    invoke-static {v0}, Lcom/lbe/security/ui/home/j;->a(Lcom/lbe/security/ui/home/j;)Lcom/lbe/security/ui/home/i;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x7f07026c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
