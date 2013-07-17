.class final Lcom/lbe/security/ui/phone/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/ae;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ae;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->c(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ae;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->c(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ae;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ae;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->d(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->a(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
