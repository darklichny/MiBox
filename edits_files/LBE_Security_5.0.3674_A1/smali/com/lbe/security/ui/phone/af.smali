.class final Lcom/lbe/security/ui/phone/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/af;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/af;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->e(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)Lcom/lbe/security/ui/network/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/af;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->f(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/network/bc;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
