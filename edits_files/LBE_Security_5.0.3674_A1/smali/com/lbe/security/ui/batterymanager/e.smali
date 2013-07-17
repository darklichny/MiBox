.class final Lcom/lbe/security/ui/batterymanager/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/d;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/e;)Lcom/lbe/security/ui/batterymanager/d;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/d;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v8}, Lcom/lbe/security/ui/batterymanager/e;->removeMessages(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lbe/security/service/battery/BatteryStatus;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Lcom/lbe/security/service/battery/BatteryStatus;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v3}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v3

    iget v3, v3, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    iget-object v4, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v4}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v4

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/lbe/security/ui/batterymanager/d;->a(IIJ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v7, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->b(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/AbsoluteLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/lbe/security/ui/batterymanager/a;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->b(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/AbsoluteLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->b(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/AbsoluteLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v5, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v5}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v5

    iget v5, v5, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/batterymanager/a;-><init>(IIIII)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {}, Lcom/lbe/security/ui/batterymanager/d;->a()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {}, Lcom/lbe/security/ui/batterymanager/d;->b()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->start()V

    new-instance v0, Lcom/lbe/security/ui/batterymanager/f;

    invoke-direct {v0, p0, v6, v7}, Lcom/lbe/security/ui/batterymanager/f;-><init>(Lcom/lbe/security/ui/batterymanager/e;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lbe/security/service/battery/BatteryMode;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/batterymanager/d;->a(Lcom/lbe/security/ui/batterymanager/d;Lcom/lbe/security/service/battery/BatteryMode;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->d(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    const v2, 0x7f070140

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v4}, Lcom/lbe/security/ui/batterymanager/d;->e(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/batterymanager/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->d(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/batterymanager/g;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/g;-><init>(Lcom/lbe/security/ui/batterymanager/e;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/e;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->d(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/ui/widgets/GenericListItem;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/batterymanager/h;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/h;-><init>(Lcom/lbe/security/ui/batterymanager/e;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
