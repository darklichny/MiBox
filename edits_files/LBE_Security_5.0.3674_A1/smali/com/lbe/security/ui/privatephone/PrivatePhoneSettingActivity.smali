.class public Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/CheckBoxPreference;

.field private d:Landroid/preference/RingtonePreference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/CheckBoxPreference;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    iput-boolean v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->i:Z

    iput v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->j:I

    iput v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->k:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f06000d

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    const v1, 0x7f0704a0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    sget-wide v0, Lcom/lbe/security/ui/privatephone/a;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->i:Z

    :cond_0
    const-string v0, "update_password"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->a:Landroid/preference/Preference;

    const-string v0, "set_false_password"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->b:Landroid/preference/Preference;

    const-string v0, "private_notification"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    const-string v0, "private_notification"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->n:Z

    const-string v0, "private_message_ring"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/RingtonePreference;

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->d:Landroid/preference/RingtonePreference;

    const-string v0, "private_message_ring"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->m:Ljava/lang/String;

    const-string v0, "private_message_icon"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->e:Landroid/preference/Preference;

    const-string v0, "private_call_icon"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->f:Landroid/preference/Preference;

    const-string v0, "private_notification_text"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->g:Landroid/preference/Preference;

    const-string v0, "private_notification_vibrate"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->h:Landroid/preference/CheckBoxPreference;

    const-string v0, "private_notification_vibrate"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->o:Z

    const v0, 0x7f0704e1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->g:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->h:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->i:Z

    if-nez v0, :cond_0

    const-string v0, "private_notification_vibrate"

    iget-boolean v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->o:Z

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    const-string v0, "private_notification"

    iget-boolean v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->n:Z

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    const-string v0, "private_message_ring"

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onDestroy()V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 10

    const/4 v9, 0x0

    const v8, 0x104000a

    const/high16 v7, 0x104

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->a:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005f

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c00fd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070498

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c014c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0c014d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v9

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v9

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v2, 0x7f0c014e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    new-instance v4, Lcom/lbe/security/ui/privatephone/aw;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/lbe/security/ui/privatephone/aw;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0704cf

    invoke-virtual {v2, v4}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    new-instance v3, Lcom/lbe/security/ui/privatephone/az;

    invoke-direct {v3, p0, v0, v1}, Lcom/lbe/security/ui/privatephone/az;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v8, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/privatephone/ba;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/privatephone/ba;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;)V

    invoke-virtual {v0, v7, v1}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_0
    :goto_0
    return v9

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->b:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005f

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c014c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0c014d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v2, 0x7f0704dc

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v2, 0x7f0704dd

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    const v2, 0x7f0c014e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    new-instance v4, Lcom/lbe/security/ui/privatephone/bb;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/lbe/security/ui/privatephone/bb;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0704db

    invoke-virtual {v2, v4}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    new-instance v3, Lcom/lbe/security/ui/privatephone/bc;

    invoke-direct {v3, p0, v0, v1}, Lcom/lbe/security/ui/privatephone/bc;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v8, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->e:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005d

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0158

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0c0159

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iget-boolean v3, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->i:Z

    if-eqz v3, :cond_4

    const-string v3, "private_message_icon"

    invoke-static {v3}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_1
    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x7f0704d5

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/privatephone/bd;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/privatephone/bd;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v8, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/privatephone/be;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/privatephone/be;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;)V

    invoke-virtual {v0, v7, v1}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->j:I

    if-nez v3, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->f:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005d

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c015a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020140

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0c0158

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0c0159

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iget-boolean v3, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->i:Z

    if-eqz v3, :cond_8

    const-string v3, "private_call_icon"

    invoke-static {v3}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_2
    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x7f0704d6

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/privatephone/bf;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/privatephone/bf;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v8, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/privatephone/bg;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/privatephone/bg;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;)V

    invoke-virtual {v0, v7, v1}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_8
    iget v3, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->k:I

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->g:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005e

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c015b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->i:Z

    if-eqz v1, :cond_c

    const-string v1, "private_notification_text"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x7f0704e1

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x7f0704d7

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/privatephone/ax;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/privatephone/ax;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v8, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/privatephone/ay;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/privatephone/ay;-><init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;)V

    invoke-virtual {v0, v7, v1}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onResume()V

    sget-wide v0, Lcom/lbe/security/ui/privatephone/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->finish()V

    :cond_0
    return-void
.end method
