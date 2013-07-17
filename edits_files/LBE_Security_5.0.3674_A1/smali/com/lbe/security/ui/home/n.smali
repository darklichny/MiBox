.class final Lcom/lbe/security/ui/home/n;
.super Lcom/lbe/security/service/b/n;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/i;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/n;->a:Lcom/lbe/security/ui/home/i;

    invoke-direct {p0}, Lcom/lbe/security/service/b/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/n;)Lcom/lbe/security/ui/home/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/n;->a:Lcom/lbe/security/ui/home/i;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/home/n;->a:Lcom/lbe/security/ui/home/i;

    invoke-static {v0}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/lbe/security/ui/home/n;->a:Lcom/lbe/security/ui/home/i;

    invoke-static {v0}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const v0, 0x7f07026b

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lbe/security/ui/home/o;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/o;-><init>(Lcom/lbe/security/ui/home/n;)V

    :goto_1
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const v0, 0x7f07026c

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 7

    iget-object v0, p0, Lcom/lbe/security/ui/home/n;->a:Lcom/lbe/security/ui/home/i;

    invoke-static {v0}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lbe/security/ui/home/n;->a:Lcom/lbe/security/ui/home/i;

    invoke-static {v2}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v2

    const v3, 0x7f07026d

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
