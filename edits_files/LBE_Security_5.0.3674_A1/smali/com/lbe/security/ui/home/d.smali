.class final Lcom/lbe/security/ui/home/d;
.super Lcom/lbe/security/service/b/n;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/BackupActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/BackupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/d;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-direct {p0}, Lcom/lbe/security/service/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget-object v0, p0, Lcom/lbe/security/ui/home/d;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lbe/security/ui/home/d;->a:Lcom/lbe/security/ui/home/BackupActivity;

    const v3, 0x7f070268

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/home/BackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/home/d;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/lbe/security/ui/home/d;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const v0, 0x7f070264

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/d;->a:Lcom/lbe/security/ui/home/BackupActivity;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/BackupActivity;->a(Lcom/lbe/security/ui/home/BackupActivity;Ljava/io/File;)Lcom/lbe/security/ui/home/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/home/d;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f070265

    goto :goto_0
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method
