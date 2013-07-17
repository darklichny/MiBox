.class final Lcom/lbe/security/ui/phone/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/bc;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/bc;)Lcom/lbe/security/ui/phone/PhoneSettingActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/bc;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bc;->a:Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070089

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f07008b

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070086

    new-instance v2, Lcom/lbe/security/ui/phone/bd;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone/bd;-><init>(Lcom/lbe/security/ui/phone/bc;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->c()Lcom/lbe/security/ui/widgets/u;

    const/4 v0, 0x0

    return v0
.end method
