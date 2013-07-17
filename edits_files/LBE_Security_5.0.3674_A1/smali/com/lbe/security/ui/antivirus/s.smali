.class final Lcom/lbe/security/ui/antivirus/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/s;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/s;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->j(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    const/16 v0, 0x56

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    return-void
.end method
