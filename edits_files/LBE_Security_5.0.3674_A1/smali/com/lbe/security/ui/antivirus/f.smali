.class final Lcom/lbe/security/ui/antivirus/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/f;->a:Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/antivirus/f;)Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/f;->a:Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/antivirus/g;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/antivirus/g;-><init>(Lcom/lbe/security/ui/antivirus/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/f;->a:Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->finish()V

    return-void
.end method
