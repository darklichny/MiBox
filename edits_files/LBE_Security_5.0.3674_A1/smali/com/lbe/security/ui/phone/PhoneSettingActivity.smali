.class public Lcom/lbe/security/ui/phone/PhoneSettingActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;

# interfaces
.implements Lcom/lbe/security/b;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/ListPreference;

.field private d:[Ljava/lang/String;

.field private e:Landroid/preference/ListPreference;

.field private f:Landroid/preference/Preference;

.field private g:I

.field private h:Lcom/lbe/security/ui/widgets/i;

.field private i:Lcom/lbe/security/service/phone/hal/ao;

.field private j:Landroid/preference/PreferenceCategory;

.field private k:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->g:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic a(II)Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-lt p0, v3, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    if-lt p1, v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private a()V
    .locals 6

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090033

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "phonemanager_msglog_savetime"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->e:Landroid/preference/ListPreference;

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Landroid/preference/Preference;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03004d

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    const-string v2, "beginnighttime"

    invoke-static {v2}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x7f070355

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/phone/at;

    invoke-direct {v3, p0, v0, p1}, Lcom/lbe/security/ui/phone/at;-><init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Landroid/widget/TimePicker;Landroid/preference/Preference;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->b:Landroid/preference/Preference;

    return-object v0
.end method

.method private b()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x7f070383

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v0, "phoneandmsg_block_rule"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v3

    const-string v0, "phoneandmsg_block_rule1"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v5, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->g:I

    if-ne v5, v6, :cond_9

    if-nez v3, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const v1, 0x7f070305

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v8, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-ne v3, v6, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    const v1, 0x7f070307

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v8, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne v3, v9, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    const v1, 0x7f070308

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v8, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v3, v10, :cond_5

    new-array v0, v6, [Ljava/lang/Object;

    const v1, 0x7f070309

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v8, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne v3, v1, :cond_6

    new-array v0, v6, [Ljava/lang/Object;

    const v1, 0x7f07030a

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v8, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne v3, v1, :cond_7

    new-array v0, v6, [Ljava/lang/Object;

    const v1, 0x7f07030c

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v8, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    if-ne v3, v1, :cond_8

    new-array v0, v6, [Ljava/lang/Object;

    const v1, 0x7f07030b

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v8, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    if-ne v3, v1, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const v1, 0x7f070306

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v8, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->g:I

    if-ne v0, v9, :cond_1

    if-nez v3, :cond_b

    const v0, 0x7f070305

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_a
    :goto_2
    if-nez v4, :cond_12

    const v0, 0x7f070305

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->f:Landroid/preference/Preference;

    const-string v3, "%s:%s\t%s:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->i:Lcom/lbe/security/service/phone/hal/ao;

    invoke-interface {v5, v7}, Lcom/lbe/security/service/phone/hal/ao;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v2, v4, v6

    iget-object v2, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->i:Lcom/lbe/security/service/phone/hal/ao;

    invoke-interface {v2, v6}, Lcom/lbe/security/service/phone/hal/ao;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    if-ne v3, v6, :cond_c

    const v0, 0x7f070307

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_c
    if-ne v3, v9, :cond_d

    const v0, 0x7f070308

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_d
    if-ne v3, v10, :cond_e

    const v0, 0x7f070309

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_e
    const/4 v0, 0x4

    if-ne v3, v0, :cond_f

    const v0, 0x7f07030a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_f
    const/4 v0, 0x5

    if-ne v3, v0, :cond_10

    const v0, 0x7f07030c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_10
    const/4 v0, 0x6

    if-ne v3, v0, :cond_11

    const v0, 0x7f07030b

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_11
    const/4 v0, 0x7

    if-ne v3, v0, :cond_a

    const v0, 0x7f070306

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_12
    if-ne v4, v6, :cond_13

    const v0, 0x7f070307

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_13
    if-ne v4, v9, :cond_14

    const v0, 0x7f070308

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    if-ne v4, v10, :cond_15

    const v0, 0x7f070309

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x4

    if-ne v4, v0, :cond_16

    const v0, 0x7f07030a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x5

    if-ne v4, v0, :cond_17

    const v0, 0x7f07030c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x6

    if-ne v4, v0, :cond_18

    const v0, 0x7f07030b

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x7

    if-ne v4, v0, :cond_19

    const v0, 0x7f070306

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_19
    move-object v0, v1

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Landroid/preference/Preference;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03004d

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    const-string v2, "endnighttime"

    invoke-static {v2}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x7f070356

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/phone/au;

    invoke-direct {v3, p0, v0, p1}, Lcom/lbe/security/ui/phone/au;-><init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;Landroid/widget/TimePicker;Landroid/preference/Preference;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)Landroid/preference/ListPreference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->c:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "nightnotroubleset"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "nightnotroubleset"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "phonemanager_msglog_savetime"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a()V

    goto :goto_0

    :cond_3
    const-string v0, "phoneandmsg_block_rule"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "phoneandmsg_block_rule1"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-direct {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->b()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f06000c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->h:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->h:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f0702dc

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    invoke-static {}, Lcom/lbe/security/service/phone/hal/ap;->a()Lcom/lbe/security/service/phone/hal/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->i:Lcom/lbe/security/service/phone/hal/ao;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->i:Lcom/lbe/security/service/phone/hal/ao;

    invoke-interface {v0}, Lcom/lbe/security/service/phone/hal/ao;->a()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->g:I

    const-string v0, "notroublebegintime"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a:Landroid/preference/Preference;

    const-string v1, "beginnighttime"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "notroubleendtime"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->b:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->b:Landroid/preference/Preference;

    const-string v1, "endnighttime"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "nightnotroubleset"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/phone/as;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/as;-><init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->b:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/phone/av;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/av;-><init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->d:[Ljava/lang/String;

    const-string v0, "Pref_Phone_Block_Method"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->c:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->c:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->d:[Ljava/lang/String;

    const-string v2, "Pref_Phone_Block_Method"

    invoke-static {v2}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->c:Landroid/preference/ListPreference;

    new-instance v1, Lcom/lbe/security/ui/phone/aw;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/aw;-><init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "phonemanager_msglog_savetime"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->e:Landroid/preference/ListPreference;

    const-string v0, "phoneBlockType"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->f:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->f:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/phone/ax;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/ax;-><init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "blackList"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/ay;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/ay;-><init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "whiteList"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/az;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/az;-><init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "keyWord"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/ba;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/ba;-><init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "miuiHelperCategory"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->j:Landroid/preference/PreferenceCategory;

    invoke-static {p0}, Lcom/lbe/security/utility/bd;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "miuiHelper"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/bb;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/bb;-><init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :goto_1
    const-string v0, "Block_Occur_Error"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->k:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->k:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/phone/bc;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/bc;-><init>(Lcom/lbe/security/ui/phone/PhoneSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a()V

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->b()V

    const-string v0, "phonemanager_msglog_savetime"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->e:Landroid/preference/ListPreference;

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a()V

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->b()V

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->j:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onDestroy()V

    invoke-static {p0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
