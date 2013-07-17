.class public Lcom/lbe/security/ui/privacy/HIPSSettings;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;

# interfaces
.implements Lcom/lbe/security/b;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;

.field private c:Lcom/lbe/security/ui/widgets/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    const-string v0, "notify_security_event"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/HIPSSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09001c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/HIPSSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09001b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/HIPSSettings;->a:Landroid/preference/Preference;

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const-string v0, "record_telephony_event"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/HIPSSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09001e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lbe/security/ui/privacy/HIPSSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09001d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/lbe/security/ui/privacy/HIPSSettings;->b:Landroid/preference/Preference;

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 1

    const-string v0, "notify_security_event"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/ui/privacy/HIPSSettings;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "record_telephony_event"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/ui/privacy/HIPSSettings;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x5c

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f060009

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privacy/HIPSSettings;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/HIPSSettings;->c:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/HIPSSettings;->c:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070451

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    const-string v0, "notify_security_event"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privacy/HIPSSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/HIPSSettings;->a:Landroid/preference/Preference;

    const-string v0, "record_telephony_event"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privacy/HIPSSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privacy/HIPSSettings;->b:Landroid/preference/Preference;

    invoke-direct {p0}, Lcom/lbe/security/ui/privacy/HIPSSettings;->a()V

    invoke-direct {p0}, Lcom/lbe/security/ui/privacy/HIPSSettings;->b()V

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
