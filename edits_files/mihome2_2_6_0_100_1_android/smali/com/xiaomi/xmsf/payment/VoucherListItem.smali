.class public Lcom/xiaomi/xmsf/payment/VoucherListItem;
.super Landroid/widget/LinearLayout;


# static fields
.field private static nR:Z


# instance fields
.field private ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

.field private jw:Landroid/widget/Button;

.field private nN:Landroid/widget/TextView;

.field private nO:Landroid/widget/TextView;

.field private nP:Landroid/widget/TextView;

.field private nQ:Landroid/widget/TextView;

.field private nS:Lcom/xiaomi/xmsf/payment/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nR:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/VoucherListItem;)Lcom/xiaomi/xmsf/payment/RechargeActivity;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v0, Lcom/xiaomi/xmsf/payment/ab;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/xmsf/payment/ab;-><init>(Lcom/xiaomi/xmsf/payment/VoucherListItem;Landroid/view/View;FFLjava/lang/Runnable;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/VoucherListItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->m(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/VoucherListItem;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/VoucherListItem;Lcom/xiaomi/xmsf/payment/Z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->b(Lcom/xiaomi/xmsf/payment/Z;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nR:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nR:Z

    return p0
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/VoucherListItem;)Lcom/xiaomi/xmsf/payment/au;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nS:Lcom/xiaomi/xmsf/payment/au;

    return-object v0
.end method

.method private b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/ac;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/xmsf/payment/ac;-><init>(Lcom/xiaomi/xmsf/payment/VoucherListItem;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/ad;

    invoke-direct {v0, p0, v2, p1}, Lcom/xiaomi/xmsf/payment/ad;-><init>(Lcom/xiaomi/xmsf/payment/VoucherListItem;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/VoucherListItem;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Lcom/xiaomi/xmsf/payment/Z;)V
    .locals 3

    const v1, 0x7f0e02ee

    const/4 v2, 0x0

    iget v0, p1, Lcom/xiaomi/xmsf/payment/Z;->mStatus:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->jw:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->jw:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->jw:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->jw:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->jw:Landroid/widget/Button;

    const v1, 0x7f0e02ef

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->jw:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->jw:Landroid/widget/Button;

    const v1, 0x7f0e02f0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->jw:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private m(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040023

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/xiaomi/xmsf/payment/Z;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-wide v0, p2, Lcom/xiaomi/xmsf/payment/Z;->sq:J

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/data/f;->V(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nP:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/xiaomi/xmsf/payment/Z;->ZR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v1, p2, Lcom/xiaomi/xmsf/payment/Z;->ZS:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nQ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->mContext:Landroid/content/Context;

    const v5, 0x7f0e02ec

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->b(Lcom/xiaomi/xmsf/payment/Z;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->jw:Landroid/widget/Button;

    new-instance v1, Lcom/xiaomi/xmsf/payment/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/xmsf/payment/aa;-><init>(Lcom/xiaomi/xmsf/payment/VoucherListItem;ILcom/xiaomi/xmsf/payment/Z;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/xiaomi/xmsf/payment/Z;)V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0800f1

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nN:Landroid/widget/TextView;

    const v0, 0x7f08017d

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nO:Landroid/widget/TextView;

    const v0, 0x7f08017e

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nP:Landroid/widget/TextView;

    const v0, 0x7f08017f

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nQ:Landroid/widget/TextView;

    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->jw:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->jw:Landroid/widget/Button;

    const v1, 0x7f0e02ee

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public a(Lcom/xiaomi/xmsf/payment/au;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/VoucherListItem;->nS:Lcom/xiaomi/xmsf/payment/au;

    return-void
.end method
