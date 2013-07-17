.class final Lcom/lbe/security/ui/antivirus/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/m;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/m;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->c(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/m;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->c(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u6e05\u7406"

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/m;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->l(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
