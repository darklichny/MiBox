.class public Lcom/xiaomi/xmsf/account/ui/s;
.super Lcom/xiaomi/xmsf/account/ui/i;


# instance fields
.field private agS:Landroid/widget/RadioGroup;

.field private agT:Landroid/view/View;

.field private agU:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/account/ui/s;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/account/ui/s;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/account/ui/s;->ct(I)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/account/ui/s;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agU:Landroid/widget/EditText;

    return-object v0
.end method

.method private bf(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ct(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0e037c

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/s;->fx()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_1
    const v0, 0x7f0e037a

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e0379

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0e0378

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0e037b

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected aY()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/s;->tR()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/xiaomi/xmsf/account/ui/B;

    new-instance v1, Lcom/xiaomi/xmsf/account/ui/p;

    invoke-direct {v1, p0}, Lcom/xiaomi/xmsf/account/ui/p;-><init>(Lcom/xiaomi/xmsf/account/ui/s;)V

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/xmsf/account/ui/B;-><init>(Lcom/xiaomi/xmsf/account/ui/s;Ljava/lang/Runnable;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/ui/B;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agU:Landroid/widget/EditText;

    const v1, 0x7f0e0365

    invoke-virtual {p0, v1}, Lcom/xiaomi/xmsf/account/ui/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/xmsf/account/ui/j;

    new-instance v2, Lcom/xiaomi/xmsf/account/ui/n;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/xmsf/account/ui/n;-><init>(Lcom/xiaomi/xmsf/account/ui/s;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/xiaomi/xmsf/account/ui/j;-><init>(Lcom/xiaomi/xmsf/account/ui/s;Ljava/lang/String;Ljava/lang/Runnable;Lcom/xiaomi/xmsf/account/ui/q;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/account/ui/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/xmsf/account/ui/i;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/ui/s;->X(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    const v0, 0x7f030053

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0800d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agS:Landroid/widget/RadioGroup;

    const v0, 0x7f0800d8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agT:Landroid/view/View;

    const v0, 0x7f0800d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agU:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070017

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    new-instance v4, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/s;->fx()Landroid/support/v4/app/s;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setId(I)V

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09009d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lcom/xiaomi/xmsf/account/ui/s;->agS:Landroid/widget/RadioGroup;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v0, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/s;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/xmsf/account/ui/s;->bf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agS:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->check(I)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agS:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/xiaomi/xmsf/account/ui/q;

    invoke-direct {v1, p0}, Lcom/xiaomi/xmsf/account/ui/q;-><init>(Lcom/xiaomi/xmsf/account/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agU:Landroid/widget/EditText;

    new-instance v1, Lcom/xiaomi/xmsf/account/ui/o;

    invoke-direct {v1, p0}, Lcom/xiaomi/xmsf/account/ui/o;-><init>(Lcom/xiaomi/xmsf/account/ui/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agS:Landroid/widget/RadioGroup;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agS:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agU:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agU:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v9}, Lcom/xiaomi/xmsf/account/ui/s;->b(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/xiaomi/xmsf/account/ui/i;->onResume()V

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/s;->agU:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/s;->tR()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/xmsf/account/ui/s;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tR()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/s;->agS:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
