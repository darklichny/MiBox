.class public Lcom/xiaomi/xmsf/payment/aD;
.super Lcom/actionbarsherlock/b/g;


# instance fields
.field private DD:Landroid/os/Handler;

.field private aqM:Landroid/widget/ImageView;

.field private aqN:Landroid/widget/TextView;

.field private aqO:Landroid/widget/TextView;

.field private aqP:Landroid/widget/TextView;

.field private aqQ:Landroid/widget/TextView;

.field private aqR:Landroid/widget/TextView;

.field private aqS:Landroid/widget/Button;

.field private aqT:Landroid/widget/Button;

.field private aqU:I

.field private aqV:J

.field private aqW:Z

.field private aqX:I

.field private aqY:Landroid/view/View$OnClickListener;

.field private aqZ:Landroid/view/View$OnClickListener;

.field private ara:Landroid/view/View$OnClickListener;

.field private arb:Landroid/view/View$OnClickListener;

.field private arc:Landroid/view/View$OnClickListener;

.field private mStatus:I

.field private rM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/b/g;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->DD:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/xmsf/payment/az;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/az;-><init>(Lcom/xiaomi/xmsf/payment/aD;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqY:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/ay;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/ay;-><init>(Lcom/xiaomi/xmsf/payment/aD;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/ax;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/ax;-><init>(Lcom/xiaomi/xmsf/payment/aD;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->ara:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/aw;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/aw;-><init>(Lcom/xiaomi/xmsf/payment/aD;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->arb:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/xiaomi/xmsf/payment/aB;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/aB;-><init>(Lcom/xiaomi/xmsf/payment/aD;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->arc:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/aD;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->rM:Ljava/lang/String;

    return-object v0
.end method

.method private a(JJ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    iput v4, p0, Lcom/xiaomi/xmsf/payment/aD;->mStatus:I

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aD;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/b/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aD;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const v1, 0x7f0e02ba

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqM:Landroid/widget/ImageView;

    const v1, 0x7f0201bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1, p2}, Lcom/xiaomi/xmsf/payment/data/f;->V(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aD;->aqN:Landroid/widget/TextView;

    const v2, 0x7f0e02fb

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/xmsf/payment/aD;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    invoke-static {p3, p4}, Lcom/xiaomi/xmsf/payment/data/f;->V(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aD;->aqO:Landroid/widget/TextView;

    const v2, 0x7f0e02fc

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/xmsf/payment/aD;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v6}, Lcom/xiaomi/xmsf/payment/aD;->dZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    const v1, 0x7f0e00ce

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aD;->aqZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/aD;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/xmsf/payment/aD;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/aD;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/aD;->b(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/aD;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/payment/aD;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/aD;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/payment/aD;->e(ZI)V

    return-void
.end method

.method private aT(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqX:I

    iget-wide v2, p0, Lcom/xiaomi/xmsf/payment/aD;->aqV:J

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v0}, Lcom/xiaomi/xmsf/payment/aD;->b(JLjava/lang/String;)V

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/xiaomi/xmsf/payment/aD;->e(ZI)V

    return-void

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/aD;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqU:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/xiaomi/xmsf/payment/aD;->aqU:I

    return v0
.end method

.method private b(JLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Lcom/xiaomi/xmsf/payment/aD;->mStatus:I

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqM:Landroid/widget/ImageView;

    const v1, 0x7f0201bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqN:Landroid/widget/TextView;

    const v1, 0x7f0e02f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1, p2}, Lcom/xiaomi/xmsf/payment/data/f;->V(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aD;->aqO:Landroid/widget/TextView;

    const v2, 0x7f0e02f5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/xmsf/payment/aD;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3}, Lcom/xiaomi/xmsf/payment/aD;->dZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    const v1, 0x7f0e02f9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aD;->aqY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/aD;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/aD;->c(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/aD;)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqU:I

    return v0
.end method

.method private c(JLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput v6, p0, Lcom/xiaomi/xmsf/payment/aD;->mStatus:I

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqM:Landroid/widget/ImageView;

    const v1, 0x7f0201bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqN:Landroid/widget/TextView;

    const v1, 0x7f0e02f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1, p2}, Lcom/xiaomi/xmsf/payment/data/f;->W(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aD;->aqO:Landroid/widget/TextView;

    const v2, 0x7f0e02f5

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/xmsf/payment/aD;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqP:Landroid/widget/TextView;

    const v1, 0x7f0e0302

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "400-001-0195"

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/xmsf/payment/aD;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/xmsf/payment/aD;->dZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqS:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aD;->arc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    const v1, 0x7f0e0303

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aD;->ara:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/xiaomi/xmsf/payment/aD;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    return-object v0
.end method

.method private dZ(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/xiaomi/xmsf/payment/aD;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->DD:Landroid/os/Handler;

    return-object v0
.end method

.method private e(ZI)V
    .locals 7

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x0

    iput p2, p0, Lcom/xiaomi/xmsf/payment/aD;->aqU:I

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const v0, 0x7f0e02f7

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/xiaomi/xmsf/payment/aD;->aqU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/xmsf/payment/aD;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/xiaomi/xmsf/payment/aA;

    invoke-direct {v1, p0, p1, v0}, Lcom/xiaomi/xmsf/payment/aA;-><init>(Lcom/xiaomi/xmsf/payment/aD;ZLjava/util/Timer;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_1
    const v0, 0x7f0e02f8

    goto :goto_0
.end method

.method static synthetic f(Lcom/xiaomi/xmsf/payment/aD;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqR:Landroid/widget/TextView;

    return-object v0
.end method

.method private f(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/xmsf/payment/aD;->mStatus:I

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aD;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aD;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const v1, 0x7f0e02ba

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqM:Landroid/widget/ImageView;

    const v1, 0x7f02019c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqN:Landroid/widget/TextView;

    const v1, 0x7f0e02fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/aD;->dZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    const v1, 0x7f0e00ce

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aD;->ara:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aD;->arb:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/xiaomi/xmsf/payment/aD;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/xmsf/payment/aD;->aqX:I

    return v0
.end method

.method static synthetic h(Lcom/xiaomi/xmsf/payment/aD;)I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqX:I

    return v0
.end method

.method static synthetic i(Lcom/xiaomi/xmsf/payment/aD;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqV:J

    return-wide v0
.end method

.method private xx()Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aD;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "payment_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/xmsf/payment/aD;->mStatus:I

    const-string v2, "payment_denomination"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/xmsf/payment/aD;->aqV:J

    iget v2, p0, Lcom/xiaomi/xmsf/payment/aD;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-wide v2, p0, Lcom/xiaomi/xmsf/payment/aD;->aqV:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "payment_recharge_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/xmsf/payment/aD;->rM:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/xmsf/payment/aD;->mStatus:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/aD;->rM:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    const-string v2, "payment_query_immediate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqW:Z

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v0, 0x7f030060

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/aD;->xx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f080106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqM:Landroid/widget/ImageView;

    const v0, 0x7f080107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqN:Landroid/widget/TextView;

    const v0, 0x7f080108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqO:Landroid/widget/TextView;

    const v0, 0x7f080109

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqP:Landroid/widget/TextView;

    const v0, 0x7f08010a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqQ:Landroid/widget/TextView;

    const v0, 0x7f08010b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqR:Landroid/widget/TextView;

    const v0, 0x7f08010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqS:Landroid/widget/Button;

    const v0, 0x7f08010d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqT:Landroid/widget/Button;

    iget v0, p0, Lcom/xiaomi/xmsf/payment/aD;->mStatus:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aD;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "payment_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aD;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "payment_back_to_init"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/xmsf/payment/aD;->f(Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aD;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aD;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/b/f;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aD;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0, v6}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->ax(Z)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/xiaomi/xmsf/payment/aD;->mStatus:I

    if-ne v0, v4, :cond_2

    iget-wide v2, p0, Lcom/xiaomi/xmsf/payment/aD;->aqV:J

    const-wide/16 v4, -0x1

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/xiaomi/xmsf/payment/aD;->a(JJ)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/xmsf/payment/aD;->aqW:Z

    invoke-direct {p0, v0}, Lcom/xiaomi/xmsf/payment/aD;->aT(Z)V

    goto :goto_1
.end method
