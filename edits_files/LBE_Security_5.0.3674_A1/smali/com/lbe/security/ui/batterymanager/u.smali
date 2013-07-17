.class public final Lcom/lbe/security/ui/batterymanager/u;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/lbe/security/service/battery/m;

.field private c:Lcom/lbe/security/ui/widgets/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/u;)Lcom/lbe/security/service/battery/m;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/u;->b:Lcom/lbe/security/service/battery/m;

    return-object v0
.end method

.method private a()V
    .locals 15

    const/4 v14, 0x3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/u;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/u;->b:Lcom/lbe/security/service/battery/m;

    invoke-interface {v1}, Lcom/lbe/security/service/battery/m;->c()[Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v5

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/u;->b:Lcom/lbe/security/service/battery/m;

    invoke-interface {v1}, Lcom/lbe/security/service/battery/m;->b()Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v6

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/u;->b:Lcom/lbe/security/service/battery/m;

    invoke-interface {v1, v6}, Lcom/lbe/security/service/battery/m;->d(Lcom/lbe/security/service/battery/BatteryMode;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v7, v1

    move v4, v0

    :goto_0
    array-length v0, v5

    if-lt v4, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030013

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0c0074

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0076

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0078

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0077

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aget-object v10, v5, v4

    invoke-virtual {v10}, Lcom/lbe/security/service/battery/BatteryMode;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v1

    aget-object v10, v5, v4

    invoke-virtual {v10}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f02007f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    aget-object v1, v5, v4

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    aget-object v0, v5, v4

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->m()I

    move-result v0

    if-ne v0, v14, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v0, v5, v4

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/lbe/security/ui/batterymanager/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/batterymanager/v;-><init>(Lcom/lbe/security/ui/batterymanager/u;B)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    aget-object v0, v5, v4

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/lbe/security/ui/batterymanager/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/batterymanager/x;-><init>(Lcom/lbe/security/ui/batterymanager/u;B)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f02019c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    aget-object v1, v5, v4

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NightMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/u;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/u;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/u;->b:Lcom/lbe/security/service/battery/m;

    aget-object v2, v5, v4

    invoke-interface {v1, v2}, Lcom/lbe/security/service/battery/m;->d(Lcom/lbe/security/service/battery/BatteryMode;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v1, v1

    cmp-long v10, v7, v1

    if-lez v10, :cond_3

    const v10, 0x7f070177

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aget-object v13, v5, v4

    invoke-virtual {v13}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v13, v1}, Lcom/lbe/security/utility/x;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x2

    const-string v2, "<font color=\'red\'>"

    aput-object v2, v11, v1

    const/4 v1, 0x3

    const-string v2, "</font>"

    aput-object v2, v11, v1

    invoke-virtual {p0, v10, v11}, Lcom/lbe/security/ui/batterymanager/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    cmp-long v10, v7, v1

    if-gez v10, :cond_4

    const v10, 0x7f070176

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aget-object v13, v5, v4

    invoke-virtual {v13}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v13, v1}, Lcom/lbe/security/utility/x;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x2

    const-string v2, "<font color=\'green\'>"

    aput-object v2, v11, v1

    const/4 v1, 0x3

    const-string v2, "</font>"

    aput-object v2, v11, v1

    invoke-virtual {p0, v10, v11}, Lcom/lbe/security/ui/batterymanager/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    const v1, 0x7f070175

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v11, v5, v4

    invoke-virtual {v11}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/batterymanager/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/lbe/security/ui/batterymanager/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/u;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 3

    const v0, 0x7f070174

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/b;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mode_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/u;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "BatterySaveService"

    invoke-static {v0}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/battery/n;->c(Landroid/os/IBinder;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/u;->b:Lcom/lbe/security/service/battery/m;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030011

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0072

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lbe/security/ui/batterymanager/u;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lbe/security/ui/batterymanager/u;->c:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/u;->c:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/u;->c:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    const v1, 0x7f070174

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/u;->c:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/u;->c:Lcom/lbe/security/ui/widgets/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/u;->c:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/u;->b:Lcom/lbe/security/service/battery/m;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/u;->a()V

    :cond_0
    return-void
.end method
