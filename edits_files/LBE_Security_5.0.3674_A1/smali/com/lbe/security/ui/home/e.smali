.class final Lcom/lbe/security/ui/home/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/BackupActivity;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/BackupActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/e;->a:Lcom/lbe/security/ui/home/BackupActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/home/e;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lbe/security/ui/home/e;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/home/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/e;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/lbe/security/ui/home/e;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/lbe/security/ui/home/e;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/home/BackupActivity;->e(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/service/b/p;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lbe/security/ui/home/e;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v4}, Lcom/lbe/security/ui/home/BackupActivity;->f(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/service/b/m;

    move-result-object v4

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/lbe/security/service/b/p;->a(Ljava/lang/String;Ljava/lang/String;ILcom/lbe/security/service/b/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lbe/security/ui/home/e;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/lbe/security/ui/home/e;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->d(Lcom/lbe/security/ui/home/BackupActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x7f070265

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
