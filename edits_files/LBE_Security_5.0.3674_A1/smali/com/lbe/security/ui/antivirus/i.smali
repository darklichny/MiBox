.class final Lcom/lbe/security/ui/antivirus/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/i;->a:Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/i;->a:Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->a(Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;I)V

    const/4 v0, 0x1

    return v0
.end method
