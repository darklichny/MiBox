.class final Lcom/lbe/security/ui/phone/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/ad;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ad;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->a(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ad;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->b(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    return v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
