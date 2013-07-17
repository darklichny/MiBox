.class final Lcom/lbe/security/ui/phone/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/ay;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ay;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/ay;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    const-class v3, Lcom/lbe/security/ui/phone2/BlackWhiteActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.lbe.security.extra_list_page"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->startActivity(Landroid/content/Intent;)V

    return v4
.end method
