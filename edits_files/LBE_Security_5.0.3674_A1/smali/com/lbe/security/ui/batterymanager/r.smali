.class final Lcom/lbe/security/ui/batterymanager/r;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/d;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/batterymanager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/r;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/batterymanager/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/batterymanager/r;-><init>(Lcom/lbe/security/ui/batterymanager/d;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final finishUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/r;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030016

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0080

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c007f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    packed-switch p2, :pswitch_data_0

    move-object v0, v3

    :goto_0
    return-object v0

    :pswitch_0
    const v3, 0x7f0701a0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f07019d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    move-object v0, v2

    goto :goto_0

    :pswitch_1
    const v3, 0x7f0701a1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f07019e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    move-object v0, v2

    goto :goto_0

    :pswitch_2
    const v3, 0x7f0701a2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f07019f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    move-object v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method
