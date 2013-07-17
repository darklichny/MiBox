.class public Lcom/lbe/security/ui/LBEPreferenceActivity;
.super Landroid/preference/PreferenceActivity;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addPreferencesFromIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/LBEPreferenceActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/LBEPreferenceActivity;->a:Ljava/lang/String;

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    invoke-static {p0}, Lcom/lbe/security/ui/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    invoke-static {p0}, Lcom/lbe/security/ui/e;->a(Landroid/app/Activity;)V

    return-void
.end method
