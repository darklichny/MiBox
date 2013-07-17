.class final Lcom/lbe/security/ui/phone/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    invoke-static {v1}, Lcom/lbe/security/service/phone/k;->a(Landroid/content/Context;)I

    move-result v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->c(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)Landroid/preference/ListPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->d(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    const-string v2, "tel:*9013641244138"

    invoke-static {v1, v2}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    const-string v2, "tel:**67*13810538911%23"

    invoke-static {v1, v2}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    const-string v2, "tel:*9013800000000"

    invoke-static {v1, v2}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    const-string v2, "tel:**67*13800000000%23"

    invoke-static {v1, v2}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    const-string v2, "tel:*9013641244026"

    invoke-static {v1, v2}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    const-string v2, "tel:**67*13701110216%23"

    invoke-static {v1, v2}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    const-string v2, "tel:*730"

    invoke-static {v1, v2}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/ui/phone/aw;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    const-string v2, "tel:%23%2367%23"

    invoke-static {v1, v2}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
