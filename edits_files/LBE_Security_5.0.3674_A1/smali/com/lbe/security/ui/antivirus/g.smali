.class final Lcom/lbe/security/ui/antivirus/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/f;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/g;->a:Lcom/lbe/security/ui/antivirus/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/plugin/a;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/g;->a:Lcom/lbe/security/ui/antivirus/f;

    invoke-static {v1}, Lcom/lbe/security/ui/antivirus/f;->a(Lcom/lbe/security/ui/antivirus/f;)Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/plugin/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/g;->a:Lcom/lbe/security/ui/antivirus/f;

    invoke-static {v1}, Lcom/lbe/security/ui/antivirus/f;->a(Lcom/lbe/security/ui/antivirus/f;)Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;->a(Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;)Lcom/lbe/security/utility/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;)Z

    return-void
.end method
