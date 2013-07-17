.class final Lcom/lbe/security/ui/batterymanager/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/batterymanager/b;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;)[F

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;)[F

    move-result-object v0

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance v1, Lcom/lbe/security/ui/batterymanager/c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lbe/security/ui/batterymanager/c;-><init>(B)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03000d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lbe/security/ui/batterymanager/c;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    iget-object v0, v0, Lcom/lbe/security/ui/batterymanager/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;)[F

    move-result-object v2

    aget v2, v2, p1

    invoke-static {v1, v2}, Lcom/lbe/security/utility/x;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/batterymanager/c;

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f02017a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f07014e

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f020176

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f07014f

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f020178

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f070150

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f020179

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f070151

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f02018f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f070152

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f020186

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f070153

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f020188

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f070154

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f02017b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f070155

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f020183

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f070156

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f020177

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f070157

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f020175

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f070158

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f02018a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f070159

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->a:Landroid/widget/ImageView;

    const v2, 0x7f020187

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/lbe/security/ui/batterymanager/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/b;->a:Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;

    const v3, 0x7f07015a

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
