.class public Lcom/lbe/security/ui/phone/NumberLookupActivity;
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

    const v0, 0x7f06000b

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/NumberLookupActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    const v1, 0x7f070259

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    const-string v0, "call_select"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/NumberLookupActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/al;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/al;-><init>(Lcom/lbe/security/ui/phone/NumberLookupActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "common_number"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/NumberLookupActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/am;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/am;-><init>(Lcom/lbe/security/ui/phone/NumberLookupActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
