.class final Lcom/lbe/security/ui/antivirus/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/r;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/r;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/r;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    const-class v3, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
