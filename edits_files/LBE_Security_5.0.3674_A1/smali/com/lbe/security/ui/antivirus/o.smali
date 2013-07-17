.class final Lcom/lbe/security/ui/antivirus/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/n;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/o;->a:Lcom/lbe/security/ui/antivirus/n;

    iput-object p2, p0, Lcom/lbe/security/ui/antivirus/o;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/o;->a:Lcom/lbe/security/ui/antivirus/n;

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/n;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/antivirus/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/x;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/o;->a:Lcom/lbe/security/ui/antivirus/n;

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/n;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->c(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/w;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/o;->a:Lcom/lbe/security/ui/antivirus/n;

    iget-object v2, v2, Lcom/lbe/security/ui/antivirus/n;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
