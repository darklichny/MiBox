.class public Lcom/android/settings/rb/About;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "About.java"


# instance fields
.field mSiteUrl:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private launchUrl(Ljava/lang/String;)V
    .locals 6
    .parameter "url"

    .prologue
    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 73
    .local v4, uriUrl:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .local v0, donate:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/settings/rb/About;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 75
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .local v2, github:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/settings/rb/About;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    .local v3, google:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/settings/rb/About;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .local v1, facebook:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/settings/rb/About;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/high16 v4, 0x7f05

    invoke-virtual {p0, v4}, Lcom/android/settings/rb/About;->addPreferencesFromResource(I)V

    .line 44
    const-string v4, "rootbox_site"

    invoke-virtual {p0, v4}, Lcom/android/settings/rb/About;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/rb/About;->mSiteUrl:Landroid/preference/Preference;

    .line 46
    const-string v4, "devs"

    invoke-virtual {p0, v4}, Lcom/android/settings/rb/About;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 47
    .local v1, devsGroup:Landroid/preference/PreferenceGroup;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v0, devs:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/preference/Preference;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 49
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 52
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 54
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/preference/Preference;

    .line 56
    .local v3, p:Landroid/preference/Preference;
    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setOrder(I)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    .end local v3           #p:Landroid/preference/Preference;
    :cond_1
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/settings/rb/About;->mSiteUrl:Landroid/preference/Preference;

    if-ne p2, v0, :cond_0

    .line 65
    const-string v0, "http://www.rootbox.ca"

    invoke-direct {p0, v0}, Lcom/android/settings/rb/About;->launchUrl(Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0
.end method
