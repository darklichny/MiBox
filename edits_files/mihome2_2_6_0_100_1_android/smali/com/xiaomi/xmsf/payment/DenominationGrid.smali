.class public Lcom/xiaomi/xmsf/payment/DenominationGrid;
.super Landroid/view/ViewGroup;


# instance fields
.field private Nd:I

.field private Ne:I

.field private Nh:I

.field private Ni:I

.field private Nj:I

.field private Nk:I

.field private RS:Lcom/xiaomi/xmsf/payment/B;

.field private RT:Ljava/lang/Long;

.field private Zi:Landroid/view/View$OnClickListener;

.field private agE:Landroid/view/View;

.field private agF:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/h;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/h;-><init>(Lcom/xiaomi/xmsf/payment/DenominationGrid;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Zi:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Ne:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nd:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nh:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Ni:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/DenominationGrid;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->agE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/DenominationGrid;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->agE:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/DenominationGrid;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->RT:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/DenominationGrid;)Lcom/xiaomi/xmsf/payment/B;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->RS:Lcom/xiaomi/xmsf/payment/B;

    return-object v0
.end method

.method private bg(I)I
    .locals 3

    iget v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nd:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nj:I

    iget v2, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Ne:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method private bh(I)I
    .locals 3

    iget v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nd:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nk:I

    iget v2, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Ne:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/DenominationGrid;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->RT:Ljava/lang/Long;

    return-object v0
.end method

.method private ou()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->agF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03005f

    invoke-virtual {v1, v3, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->mContext:Landroid/content/Context;

    const v4, 0x7f0e02c9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Zi:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->requestLayout()V

    return-void
.end method

.method private p(II)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->bg(I)I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method private q(II)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->bh(I)I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/xmsf/payment/B;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->RS:Lcom/xiaomi/xmsf/payment/B;

    return-void
.end method

.method public a([J)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->agF:Ljava/util/ArrayList;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->agF:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->RT:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->ou()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->mPaddingLeft:I

    invoke-direct {p0, v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->bg(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->mPaddingTop:I

    invoke-direct {p0, v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->bh(I)I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->mPaddingLeft:I

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->p(II)I

    move-result v2

    add-int/2addr v2, v6

    iget v6, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->mPaddingTop:I

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->q(II)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v7, 0x4000

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v1, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->mPaddingLeft:I

    sub-int v1, v2, v1

    iget v3, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->mPaddingRight:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nd:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Ne:I

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nd:I

    div-int/2addr v1, v3

    iput v1, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nj:I

    iget v1, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nj:I

    iget v3, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Ni:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nh:I

    div-int/2addr v1, v3

    iput v1, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nk:I

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nj:I

    iget v5, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->Nk:I

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, v0, v5}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->q(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->mPaddingTop:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->mPaddingBottom:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->setMeasuredDimension(II)V

    return-void
.end method

.method public pM()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->RT:Ljava/lang/Long;

    return-object v0
.end method

.method public tK()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->RT:Ljava/lang/Long;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->agE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/DenominationGrid;->agE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
