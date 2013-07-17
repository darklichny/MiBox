.class final Lcom/lbe/security/ui/antivirus/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/am;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/x;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/x;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/z;->a:Lcom/lbe/security/ui/antivirus/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/GenericListItem;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->i()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/z;->a:Lcom/lbe/security/ui/antivirus/x;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/antivirus/x;->a(I)Lcom/lbe/security/ui/antivirus/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/lbe/security/ui/antivirus/w;->f:Z

    if-eq v1, p2, :cond_0

    iput-boolean p2, v0, Lcom/lbe/security/ui/antivirus/w;->f:Z

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/z;->a:Lcom/lbe/security/ui/antivirus/x;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/x;->a(Lcom/lbe/security/ui/antivirus/x;)Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/antivirus/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/x;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/z;->a:Lcom/lbe/security/ui/antivirus/x;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/x;->a(Lcom/lbe/security/ui/antivirus/x;)Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->g(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    :cond_0
    return-void
.end method
