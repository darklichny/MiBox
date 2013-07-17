.class final Lcom/lbe/security/ui/home/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/n;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/o;->a:Lcom/lbe/security/ui/home/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/o;->a:Lcom/lbe/security/ui/home/n;

    invoke-static {v0}, Lcom/lbe/security/ui/home/n;->a(Lcom/lbe/security/ui/home/n;)Lcom/lbe/security/ui/home/i;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->e(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/service/b/p;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/lbe/security/service/b/p;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
