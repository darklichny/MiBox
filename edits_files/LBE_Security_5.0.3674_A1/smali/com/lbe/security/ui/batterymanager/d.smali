.class public final Lcom/lbe/security/ui/batterymanager/d;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/support/v4/view/ViewPager;

.field private G:Lcom/lbe/security/ui/batterymanager/r;

.field private H:Landroid/widget/AbsoluteLayout;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/lbe/security/ui/widgets/BatteryCapacity;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/TableLayout;

.field private N:Landroid/view/ViewGroup;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:[I

.field private V:Lcom/lbe/security/service/battery/BatteryStatus;

.field private W:Lcom/lbe/security/utility/az;

.field private X:Lcom/lbe/security/service/network/a;

.field private Y:Lcom/lbe/security/service/battery/m;

.field private Z:I

.field private a:Landroid/widget/CheckBox;

.field private aa:Z

.field private ab:Landroid/os/Handler;

.field private ac:Lcom/lbe/security/service/battery/BatteryMode;

.field private ad:Lcom/lbe/security/service/battery/q;

.field private ae:I

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/CheckBox;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/lbe/security/ui/widgets/GenericListItem;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/d;->Z:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/d;->aa:Z

    new-instance v0, Lcom/lbe/security/ui/batterymanager/e;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/batterymanager/e;-><init>(Lcom/lbe/security/ui/batterymanager/d;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->ab:Landroid/os/Handler;

    new-instance v0, Lcom/lbe/security/ui/batterymanager/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/batterymanager/i;-><init>(Lcom/lbe/security/ui/batterymanager/d;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->ad:Lcom/lbe/security/service/battery/q;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/d;->ae:I

    return-void
.end method

.method static synthetic A(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic D(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic E(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic F(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic G(Lcom/lbe/security/ui/batterymanager/d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->Y:Lcom/lbe/security/service/battery/m;

    invoke-interface {v0}, Lcom/lbe/security/service/battery/m;->i()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/ui/batterymanager/d;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a()Landroid/view/animation/Animation;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->V:Lcom/lbe/security/service/battery/BatteryStatus;

    return-object v0
.end method

.method private a(I)V
    .locals 9

    const v1, 0x7f02018d

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->A:Landroid/widget/ImageView;

    const v1, 0x7f020182

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->f()V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->g()V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->c()V

    invoke-direct {p0, v2}, Lcom/lbe/security/ui/batterymanager/d;->b(I)V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->h()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->B:Landroid/widget/ImageView;

    const v1, 0x7f02017e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_1
    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->g()V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->c()V

    invoke-direct {p0, v2}, Lcom/lbe/security/ui/batterymanager/d;->b(I)V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->h()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->d()V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->e()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_2
    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->c()V

    invoke-direct {p0, v2}, Lcom/lbe/security/ui/batterymanager/d;->b(I)V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->h()V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->d()V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->e()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->D:Landroid/widget/TextView;

    const v1, 0x7f070137

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/lbe/security/ui/batterymanager/d;->b(I)V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->h()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->A:Landroid/widget/ImageView;

    const v1, 0x7f020181

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->f()V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/d;->g()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->D:Landroid/widget/TextView;

    const v1, 0x7f07013a

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, Lcom/lbe/security/ui/batterymanager/d;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->M:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->b()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    invoke-virtual {v1}, Lcom/lbe/security/utility/az;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->X:Lcom/lbe/security/service/network/a;

    invoke-virtual {v2}, Lcom/lbe/security/service/network/a;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    invoke-static {}, Lcom/lbe/security/utility/az;->h()Z

    move-result v3

    iget-object v4, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    invoke-virtual {v4}, Lcom/lbe/security/utility/az;->e()Z

    move-result v4

    iget-object v5, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    invoke-virtual {v5}, Lcom/lbe/security/utility/az;->d()Z

    move-result v5

    iget-object v6, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    invoke-virtual {v6}, Lcom/lbe/security/utility/az;->g()Z

    move-result v6

    iget-object v7, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    invoke-virtual {v7}, Lcom/lbe/security/utility/az;->c()I

    move-result v7

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    const v8, 0x7f0200d5

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_1
    const/16 v0, 0x3a98

    if-gt v7, v0, :cond_8

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    const v7, 0x7f02013a

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/ui/batterymanager/d;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->t:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/lbe/security/ui/batterymanager/d;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->u:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/lbe/security/ui/batterymanager/d;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->v:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/lbe/security/ui/batterymanager/d;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->x:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lcom/lbe/security/ui/batterymanager/d;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->w:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/lbe/security/ui/batterymanager/d;->a(Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    :cond_4
    if-lez v0, :cond_5

    const/16 v8, 0x3c

    if-gt v0, v8, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    const v8, 0x7f0200d6

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    const/16 v8, 0x3d

    if-lt v0, v8, :cond_6

    const/16 v8, 0x78

    if-gt v0, v8, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    const v8, 0x7f0200d7

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    const/16 v8, 0x79

    if-lt v0, v8, :cond_7

    const/16 v8, 0xb4

    if-gt v0, v8, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    const v8, 0x7f0200d8

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    const v8, 0x7f0200d9

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x7530

    if-gt v7, v0, :cond_9

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    const v7, 0x7f02013d

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_9
    const v0, 0xea60

    if-gt v7, v0, :cond_a

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    const v7, 0x7f02013b

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_a
    const v0, 0x1d4c0

    if-gt v7, v0, :cond_b

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    const v7, 0x7f02013c

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x927c0

    if-gt v7, v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    const v7, 0x7f020139

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(J)V
    .locals 6

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->U:[I

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->U:[I

    long-to-float v2, p1

    invoke-static {v2}, Lcom/lbe/security/utility/x;->a(F)[I

    move-result-object v2

    iput-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->U:[I

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->Q:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v4, p0, Lcom/lbe/security/ui/batterymanager/d;->U:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/lbe/security/ui/batterymanager/d;->a(Landroid/widget/ImageView;II)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->R:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget v3, v0, v3

    iget-object v4, p0, Lcom/lbe/security/ui/batterymanager/d;->U:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/lbe/security/ui/batterymanager/d;->a(Landroid/widget/ImageView;II)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->S:Landroid/widget/ImageView;

    const/4 v3, 0x2

    aget v3, v0, v3

    iget-object v4, p0, Lcom/lbe/security/ui/batterymanager/d;->U:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-direct {p0, v2, v3, v4}, Lcom/lbe/security/ui/batterymanager/d;->a(Landroid/widget/ImageView;II)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->T:Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget v0, v0, v3

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/d;->U:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-direct {p0, v2, v0, v3}, Lcom/lbe/security/ui/batterymanager/d;->a(Landroid/widget/ImageView;II)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 6

    const/16 v5, 0x64

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    if-ge p2, p3, :cond_2

    :goto_0
    if-le p2, p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "battery_digit_big_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-le p2, p3, :cond_0

    :goto_2
    if-ge p2, p3, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "battery_digit_big_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/d;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/lbe/security/ui/batterymanager/d;->z:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/d;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/batterymanager/d;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/d;Lcom/lbe/security/service/battery/BatteryMode;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/d;->ac:Lcom/lbe/security/service/battery/BatteryMode;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/d;Lcom/lbe/security/service/battery/BatteryStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/d;->V:Lcom/lbe/security/service/battery/BatteryStatus;

    return-void
.end method

.method static synthetic b()Landroid/view/animation/Animation;
    .locals 4

    const/4 v3, 0x2

    const/high16 v2, 0x4000

    const/high16 v1, 0x3f80

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/AbsoluteLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->H:Landroid/widget/AbsoluteLayout;

    return-object v0
.end method

.method private b(I)V
    .locals 7

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/d;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    iput p1, p0, Lcom/lbe/security/ui/batterymanager/d;->Z:I

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->ab:Landroid/os/Handler;

    const/4 v2, 0x1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/lbe/security/ui/batterymanager/d;->Z:I

    goto :goto_1
.end method

.method static synthetic c(Lcom/lbe/security/ui/batterymanager/d;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/d;->Z:I

    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->D:Landroid/widget/TextView;

    const v1, 0x7f070138

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/d;->ae:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/lbe/security/ui/batterymanager/d;->ae:I

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->F:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/d;->ae:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/ui/widgets/GenericListItem;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->A:Landroid/widget/ImageView;

    const v1, 0x7f020182

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method static synthetic e(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryMode;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->ac:Lcom/lbe/security/service/battery/BatteryMode;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->B:Landroid/widget/ImageView;

    const v1, 0x7f02017e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/ui/batterymanager/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->ab:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->B:Landroid/widget/ImageView;

    const v1, 0x7f02017d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method static synthetic g(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->C:Landroid/widget/ImageView;

    const v1, 0x7f02018c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method static synthetic h(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/utility/az;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    return-object v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->M:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic i(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/network/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->X:Lcom/lbe/security/service/network/a;

    return-object v0
.end method

.method static synthetic m(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic n(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic p(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic r(Lcom/lbe/security/ui/batterymanager/d;)V
    .locals 6

    const v3, 0x927c0

    const v2, 0x1d4c0

    const v1, 0xea60

    const/16 v0, 0x7530

    const/16 v4, 0x3a98

    iget-object v5, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    invoke-virtual {v5}, Lcom/lbe/security/utility/az;->c()I

    move-result v5

    if-gt v5, v4, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    const v2, 0x7f02013d

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    invoke-virtual {v1, v0}, Lcom/lbe/security/utility/az;->a(I)V

    return-void

    :cond_0
    if-gt v5, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    const v2, 0x7f02013b

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    if-gt v5, v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    if-gt v5, v2, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020139

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    move v0, v3

    goto :goto_0

    :cond_3
    if-gt v5, v3, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    const v1, 0x7f02013a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_4
    move v0, v4

    goto :goto_0
.end method

.method static synthetic s(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->f:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic t(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic v(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic x(Lcom/lbe/security/ui/batterymanager/d;)V
    .locals 5

    const/16 v2, 0xb4

    const/16 v1, 0x78

    const/16 v0, 0x3c

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    invoke-virtual {v3}, Lcom/lbe/security/utility/az;->b()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    const v2, 0x7f0200d6

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/lbe/security/utility/az;->a(IZ)V

    return-void

    :cond_1
    if-lez v3, :cond_2

    if-gt v3, v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    const v2, 0x7f0200d7

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v4, 0x3d

    if-lt v3, v4, :cond_3

    if-gt v3, v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0200d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v1, 0x79

    if-lt v3, v1, :cond_4

    if-gt v3, v2, :cond_4

    const/16 v0, 0xff

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    const v2, 0x7f0200d9

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xb5

    if-lt v3, v1, :cond_0

    const/16 v0, -0xff

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    const v2, 0x7f0200d5

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic y(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->J:Lcom/lbe/security/ui/widgets/BatteryCapacity;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/BatteryCapacity;->a(I)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/batterymanager/d;->a(I)V

    invoke-direct {p0, p3, p4}, Lcom/lbe/security/ui/batterymanager/d;->a(J)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v3}, Lcom/lbe/security/ui/batterymanager/d;->a(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/batterymanager/d;->c(I)V

    invoke-direct {p0, p3, p4}, Lcom/lbe/security/ui/batterymanager/d;->a(J)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v4}, Lcom/lbe/security/ui/batterymanager/d;->a(I)V

    invoke-direct {p0, v3}, Lcom/lbe/security/ui/batterymanager/d;->c(I)V

    invoke-direct {p0, p3, p4}, Lcom/lbe/security/ui/batterymanager/d;->a(J)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/batterymanager/d;->a(I)V

    invoke-direct {p0, v4}, Lcom/lbe/security/ui/batterymanager/d;->c(I)V

    invoke-direct {p0, p3, p4}, Lcom/lbe/security/ui/batterymanager/d;->a(J)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/batterymanager/d;->a(I)V

    invoke-direct {p0, p3, p4}, Lcom/lbe/security/ui/batterymanager/d;->a(J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lbe/security/utility/az;->a()Lcom/lbe/security/utility/az;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->W:Lcom/lbe/security/utility/az;

    new-instance v0, Lcom/lbe/security/service/network/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/network/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->X:Lcom/lbe/security/service/network/a;

    const-string v0, "BatterySaveService"

    invoke-static {v0}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/battery/n;->c(Landroid/os/IBinder;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->Y:Lcom/lbe/security/service/battery/m;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v0, 0x7f03000f

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c004b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020008

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0049

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->N:Landroid/view/ViewGroup;

    const v0, 0x7f0c004c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->M:Landroid/widget/TableLayout;

    const v0, 0x7f0c0067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->O:Landroid/widget/LinearLayout;

    const v0, 0x7f0c006f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0c004e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0c0051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->b:Landroid/widget/CheckBox;

    const v0, 0x7f0c0054

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0c0063

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->d:Landroid/widget/CheckBox;

    const v0, 0x7f0c005a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0c005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->f:Landroid/widget/CheckBox;

    const v0, 0x7f0c0060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->h:Landroid/widget/CheckBox;

    const v0, 0x7f0c0057

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0c004d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0050

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0059

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0c005c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0c005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0062

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0c004f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0055

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->u:Landroid/widget/TextView;

    const v0, 0x7f0c005e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0061

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->w:Landroid/widget/TextView;

    const v0, 0x7f0c0064

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/d;->y:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a000f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/d;->z:I

    new-instance v0, Lcom/lbe/security/ui/batterymanager/m;

    invoke-direct {v0, p0, v8}, Lcom/lbe/security/ui/batterymanager/m;-><init>(Lcom/lbe/security/ui/batterymanager/d;B)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0069

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->A:Landroid/widget/ImageView;

    const v0, 0x7f0c006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->B:Landroid/widget/ImageView;

    const v0, 0x7f0c006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->C:Landroid/widget/ImageView;

    const v0, 0x7f0c0042

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f04000a

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->E:Landroid/view/animation/Animation;

    const v0, 0x7f0c0040

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/BatteryCapacity;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->J:Lcom/lbe/security/ui/widgets/BatteryCapacity;

    const v0, 0x7f0c0048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->K:Landroid/widget/TextView;

    const v0, 0x7f0c0043

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->L:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0041

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->I:Landroid/widget/TextView;

    const v0, 0x7f0c0044

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->Q:Landroid/widget/ImageView;

    const v0, 0x7f0c0045

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->R:Landroid/widget/ImageView;

    const v0, 0x7f0c0046

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->S:Landroid/widget/ImageView;

    const v0, 0x7f0c0047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->T:Landroid/widget/ImageView;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->U:[I

    const v0, 0x7f0c0070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->F:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/lbe/security/ui/batterymanager/r;

    invoke-direct {v0, p0, v8}, Lcom/lbe/security/ui/batterymanager/r;-><init>(Lcom/lbe/security/ui/batterymanager/d;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->G:Lcom/lbe/security/ui/batterymanager/r;

    const v0, 0x7f0c003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->H:Landroid/widget/AbsoluteLayout;

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    const v2, 0x7f020210

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    const/16 v2, 0x44

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f07013f

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/batterymanager/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020123

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->r:Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->F:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/d;->G:Lcom/lbe/security/ui/batterymanager/r;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->J:Lcom/lbe/security/ui/widgets/BatteryCapacity;

    new-instance v2, Lcom/lbe/security/ui/batterymanager/j;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/batterymanager/j;-><init>(Lcom/lbe/security/ui/batterymanager/d;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/BatteryCapacity;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->K:Landroid/widget/TextView;

    new-instance v2, Lcom/lbe/security/ui/batterymanager/k;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/batterymanager/k;-><init>(Lcom/lbe/security/ui/batterymanager/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->L:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/lbe/security/ui/batterymanager/l;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/batterymanager/l;-><init>(Lcom/lbe/security/ui/batterymanager/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/d;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->Y:Lcom/lbe/security/service/battery/m;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->ad:Lcom/lbe/security/service/battery/q;

    invoke-interface {v0, v1}, Lcom/lbe/security/service/battery/m;->b(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/d;->aa:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/d;->aa:Z

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/d;->aa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/d;->Y:Lcom/lbe/security/service/battery/m;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/d;->ad:Lcom/lbe/security/service/battery/q;

    invoke-interface {v0, v1}, Lcom/lbe/security/service/battery/m;->a(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/d;->aa:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/d;->aa:Z

    goto :goto_0
.end method
