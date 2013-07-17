.class public final Lcom/lbe/security/ui/network/a;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:J

.field private i:J

.field private j:J

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/network/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/b;-><init>(Lcom/lbe/security/ui/network/a;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/a;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 11

    const-string v0, "TrafficBillingDay"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Ljava/util/GregorianCalendar;->set(II)V

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Ljava/util/GregorianCalendar;->set(II)V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->add(II)V

    :goto_0
    invoke-static {v1}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v3

    invoke-static {v0}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v4

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/service/network/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/util/SparseArray;

    move-result-object v5

    sub-int v0, v4, v3

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [J

    move v2, v3

    :goto_1
    if-le v2, v4, :cond_1

    array-length v0, v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [J

    :goto_2
    array-length v1, v0

    new-array v4, v1, [J

    const-string v1, "TrafficAdjust"

    invoke-static {v1}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_3
    array-length v5, v0

    if-lt v3, v5, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/lbe/security/ui/network/a;->i:J

    const-string v0, "TrafficDataPlan"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/ui/network/a;->j:J

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v4, v0

    iput-wide v0, p0, Lcom/lbe/security/ui/network/a;->h:J

    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/lbe/security/ui/network/a;->h:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/lbe/security/ui/network/a;->i:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/lbe/security/ui/network/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->f:Landroid/widget/TextView;

    const v1, 0x7f07029e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/lbe/security/ui/network/c;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/network/c;-><init>(Lcom/lbe/security/ui/network/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lcom/lbe/security/ui/network/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    const/high16 v0, 0x42c8

    iget-wide v1, p0, Lcom/lbe/security/ui/network/a;->h:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/lbe/security/ui/network/a;->j:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_5
    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->add(II)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/b;

    if-nez v0, :cond_2

    sub-int v0, v2, v3

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v0

    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_2
    sub-int v6, v2, v3

    invoke-virtual {v0}, Lcom/lbe/security/service/network/b;->b()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/lbe/security/service/network/b;->c()J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v1, v6

    goto :goto_6

    :cond_3
    aget-wide v5, v0, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/lbe/security/ui/network/a;->j:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lcom/lbe/security/ui/network/a;->b:Landroid/widget/ImageView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/network/a;->c:Landroid/widget/ImageView;

    div-int/lit8 v2, v0, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/network/a;->d:Landroid/widget/ImageView;

    rem-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->b:Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->c:Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->d:Landroid/widget/ImageView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/network/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/network/a;)V
    .locals 13

    const/high16 v2, 0x4320

    const/high16 v7, -0x3ce0

    const/4 v1, 0x0

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-wide v5, p0, Lcom/lbe/security/ui/network/a;->j:J

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-lez v5, :cond_0

    iget-wide v5, p0, Lcom/lbe/security/ui/network/a;->h:J

    long-to-float v5, v5

    iget-wide v8, p0, Lcom/lbe/security/ui/network/a;->j:J

    long-to-float v6, v8

    div-float/2addr v5, v6

    mul-float/2addr v2, v5

    add-float/2addr v2, v7

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v12, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    move v2, v7

    goto :goto_0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c00b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c00b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c00b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c0181

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/a;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/a;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0183

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/network/a;->g:Landroid/widget/TextView;

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/a;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/a;->k:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.traffic_monitor_setting"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/lbe/security/ui/network/a;->a()V

    return-void
.end method
