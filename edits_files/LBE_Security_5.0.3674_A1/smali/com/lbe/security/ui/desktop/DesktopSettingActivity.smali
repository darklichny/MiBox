.class public Lcom/lbe/security/ui/desktop/DesktopSettingActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/lbe/security/b;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/Preference;

.field private d:Lcom/lbe/security/ui/widgets/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 1

    const-string v0, "enable_auto_start"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enable_auto_start"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/lbe/security/utility/as;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->d:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->d:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f0703c0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    const v0, 0x7f060008

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    invoke-static {p0}, Lcom/lbe/security/utility/as;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "enable_auto_start"

    invoke-static {v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    const-string v1, "enable_auto_start"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "password"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->a:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "Shortcut_Settings"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->b:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "clear_task_whiteList"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->c:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onPause()V

    invoke-static {p0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->a:Landroid/preference/Preference;

    if-ne p1, v0, :cond_1

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c00c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0c00c1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    const v3, 0x7f0703d3

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    const v3, 0x104000a

    new-instance v4, Lcom/lbe/security/ui/desktop/al;

    invoke-direct {v4, p0, v0, v1}, Lcom/lbe/security/ui/desktop/al;-><init>(Lcom/lbe/security/ui/desktop/DesktopSettingActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/desktop/am;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/desktop/am;-><init>(Lcom/lbe/security/ui/desktop/DesktopSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->b:Landroid/preference/Preference;

    if-ne p1, v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/desktop/ShortcutToolsSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->c:Landroid/preference/Preference;

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/optimize/WhiteListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onResume()V

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    return-void
.end method
