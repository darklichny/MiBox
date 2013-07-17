.class final Lcom/lbe/security/ui/antivirus/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/j;->a:Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/j;->a:Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/j;->a:Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;

    invoke-virtual {v2}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
