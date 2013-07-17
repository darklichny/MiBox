.class final Lcom/lbe/security/ui/antivirus/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/h;->a:Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/h;->a:Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->b(Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/h;->a:Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/h;->a:Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->c(Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/h;->a:Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->finish()V

    return-void
.end method
