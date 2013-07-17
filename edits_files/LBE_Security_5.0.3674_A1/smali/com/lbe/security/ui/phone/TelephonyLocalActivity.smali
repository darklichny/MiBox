.class public Lcom/lbe/security/ui/phone/TelephonyLocalActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x41

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f060006

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/TelephonyLocalActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    const-string v1, "Local calls (China only)"

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    const-string v0, "call_select"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/TelephonyLocalActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/bj;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/bj;-><init>(Lcom/lbe/security/ui/phone/TelephonyLocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
