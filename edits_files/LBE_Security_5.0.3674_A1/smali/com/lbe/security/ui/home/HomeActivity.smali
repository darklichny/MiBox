.class public Lcom/lbe/security/ui/home/HomeActivity;
.super Lcom/lbe/security/ui/LBEActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:Lcom/lbe/security/ui/home/view/HealthScoreView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:Lcom/lbe/security/ui/home/ah;

.field private u:Lcom/lbe/security/ui/home/ag;

.field private v:Lcom/lbe/security/ui/home/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lbe/security/ui/home/HomeActivity;->a:[I

    return-void

    :array_0
    .array-data 0x4
        0x99t 0x1t 0x2t 0x7ft
        0x91t 0x1t 0x2t 0x7ft
        0x93t 0x1t 0x2t 0x7ft
        0x95t 0x1t 0x2t 0x7ft
        0x94t 0x1t 0x2t 0x7ft
        0x72t 0x1t 0x2t 0x7ft
        0x90t 0x1t 0x2t 0x7ft
        0x74t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->t:Lcom/lbe/security/ui/home/ah;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/home/HomeActivity;)Lcom/lbe/security/ui/home/ag;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->u:Lcom/lbe/security/ui/home/ag;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/home/HomeActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->u:Lcom/lbe/security/ui/home/ag;

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/ui/home/HomeActivity;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    const-string v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    iget v2, p0, Lcom/lbe/security/ui/home/HomeActivity;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    const-string v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    iget v3, p0, Lcom/lbe/security/ui/home/HomeActivity;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    const-string v4, "rotationX"

    new-array v5, v9, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Lcom/lbe/security/ui/home/HomeActivity;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v9, [Lcom/nineoldandroids/animation/Animator;

    aput-object v3, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    :goto_0
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    new-instance v1, Lcom/lbe/security/ui/home/ae;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/home/ae;-><init>(Lcom/lbe/security/ui/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    new-array v3, v6, [Lcom/nineoldandroids/animation/Animator;

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_0

    :array_0
    .array-data 0x4
        0x33t 0x33t 0x73t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    :array_1
    .array-data 0x4
        0x33t 0x33t 0x73t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x40t 0x40t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic g(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->h:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->h:Landroid/view/ViewGroup;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    const-string v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    iget v2, p0, Lcom/lbe/security/ui/home/HomeActivity;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    const-string v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    iget v3, p0, Lcom/lbe/security/ui/home/HomeActivity;->b:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    const-string v4, "rotationX"

    new-array v5, v9, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Lcom/lbe/security/ui/home/HomeActivity;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v9, [Lcom/nineoldandroids/animation/Animator;

    aput-object v3, v4, v8

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    :goto_1
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->t:Lcom/lbe/security/ui/home/ah;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/lbe/security/ui/home/HomeActivity;->a:[I

    new-array v3, v10, [Z

    new-instance v4, Lcom/lbe/security/ui/home/ad;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/home/ad;-><init>(Lcom/lbe/security/ui/home/HomeActivity;)V

    move-object v0, p0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/lbe/security/ui/home/ah;->a(Landroid/content/Context;[I[Ljava/lang/String;[ZLandroid/content/DialogInterface$OnCancelListener;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/lbe/security/ui/home/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->t:Lcom/lbe/security/ui/home/ah;

    goto/16 :goto_0

    :cond_0
    new-array v3, v6, [Lcom/nineoldandroids/animation/Animator;

    aput-object v1, v3, v8

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->t:Lcom/lbe/security/ui/home/ah;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/ah;->show()V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {v10}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/home/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/phone2/PhoneMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/network/NetworkMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/adblock/AdwareMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00c4 -> :sswitch_1
        0x7f0c00c8 -> :sswitch_2
        0x7f0c00ca -> :sswitch_3
        0x7f0c00ce -> :sswitch_4
        0x7f0c00d0 -> :sswitch_5
        0x7f0c00d2 -> :sswitch_6
        0x7f0c00d6 -> :sswitch_7
        0x7f0c00da -> :sswitch_8
        0x7f0c00dc -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x33t 0x33t 0x73t 0x3ft
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x33t 0x33t 0x73t 0x3ft
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x40t 0x40t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->setContentView(I)V

    const v0, 0x7f0c00c3

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->s:Landroid/view/ViewGroup;

    const v0, 0x7f0c00c6

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/view/HealthScoreView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->c:Lcom/lbe/security/ui/home/view/HealthScoreView;

    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00dc

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00c8

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00c7

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c00c2

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->h:Landroid/view/ViewGroup;

    const v0, 0x7f0c00ca

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->l:Landroid/view/View;

    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0c00ce

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->n:Landroid/view/View;

    const v0, 0x7f0c00d0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->o:Landroid/view/View;

    const v0, 0x7f0c00d2

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->p:Landroid/view/View;

    const v0, 0x7f0c00d6

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->q:Landroid/view/View;

    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->r:Landroid/view/View;

    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c00d9

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/lbe/security/utility/y;

    invoke-direct {v0}, Lcom/lbe/security/utility/y;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lbe/security/utility/y;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->t:Lcom/lbe/security/ui/home/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->t:Lcom/lbe/security/ui/home/ah;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/ah;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->t:Lcom/lbe/security/ui/home/ah;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/ah;->cancel()V

    :cond_0
    packed-switch p3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/softmanager/HipsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/notificationmanager/NotificationManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/plugin/PrivacySpaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/privatephone/PrivateMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/phone2/PhoneEnhanceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/home/BackupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

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
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onPause()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->v:Lcom/lbe/security/ui/home/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->v:Lcom/lbe/security/ui/home/af;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/af;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->v:Lcom/lbe/security/ui/home/af;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 8

    const-wide/16 v0, 0x0

    const/16 v7, 0x64

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onResume()V

    const-string v2, "scan_record"

    invoke-static {v2}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/lbe/security/ui/home/HomeActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f07025a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/ui/home/HomeActivity;->u:Lcom/lbe/security/ui/home/ag;

    if-nez v2, :cond_0

    new-instance v2, Lcom/lbe/security/ui/home/ag;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lbe/security/ui/home/ag;-><init>(B)V

    iput-object v2, p0, Lcom/lbe/security/ui/home/HomeActivity;->u:Lcom/lbe/security/ui/home/ag;

    iget-object v2, p0, Lcom/lbe/security/ui/home/HomeActivity;->u:Lcom/lbe/security/ui/home/ag;

    invoke-virtual {v2, p0}, Lcom/lbe/security/ui/home/ag;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/ui/home/HomeActivity;->g:Landroid/widget/TextView;

    const-string v3, "TrafficDataPlan"

    invoke-static {v3}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_7

    const v0, 0x7f070230

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->v:Lcom/lbe/security/ui/home/af;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/home/af;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, p0, v1}, Lcom/lbe/security/ui/home/af;-><init>(Lcom/lbe/security/ui/home/HomeActivity;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/HomeActivity;->v:Lcom/lbe/security/ui/home/af;

    :cond_1
    return-void

    :cond_2
    const-string v3, "scan_time"

    invoke-static {v3}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v5, 0xf731400

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/lbe/security/ui/home/HomeActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f07025c

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/lbe/security/ui/home/HomeActivity;->c:Lcom/lbe/security/ui/home/view/HealthScoreView;

    invoke-virtual {v3, v2}, Lcom/lbe/security/ui/home/view/HealthScoreView;->animateScore(I)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x3c

    if-gt v2, v3, :cond_5

    iget-object v3, p0, Lcom/lbe/security/ui/home/HomeActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f07025b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    if-ge v2, v7, :cond_6

    iget-object v3, p0, Lcom/lbe/security/ui/home/HomeActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f07025d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    if-lt v2, v7, :cond_3

    iget-object v3, p0, Lcom/lbe/security/ui/home/HomeActivity;->d:Landroid/widget/TextView;

    const v4, 0x7f07025e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/lbe/security/service/network/e;->d(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_8

    :goto_3
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    sub-long v0, v3, v5

    goto :goto_3
.end method
