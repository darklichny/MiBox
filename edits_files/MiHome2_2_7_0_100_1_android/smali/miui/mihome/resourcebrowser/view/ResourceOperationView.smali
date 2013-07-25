.class public Lmiui/mihome/resourcebrowser/view/ResourceOperationView;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

.field protected NW:Lmiui/mihome/resourcebrowser/view/q;

.field protected NX:Landroid/view/View;

.field protected NY:Landroid/view/View;

.field protected NZ:Landroid/widget/TextView;

.field protected Oa:Landroid/widget/TextView;

.field protected Ob:Landroid/widget/ImageView;

.field protected Oc:Landroid/widget/ImageView;

.field protected Od:Landroid/widget/ProgressBar;

.field protected Oe:I

.field protected aO:Landroid/widget/TextView;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->y(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->b(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->ol()V

    return-void
.end method

.method private b(ZLjava/lang/String;)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NX:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NY:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NZ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method private be(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0109

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-lez p1, :cond_0

    const-string v0, "%.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v2, p1

    const/high16 v3, 0x42c8

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    const v2, 0x7f0e010a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->oj()V

    return-void
.end method

.method static synthetic d(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->om()V

    return-void
.end method

.method static synthetic e(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->ok()V

    return-void
.end method

.method static synthetic f(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->oi()V

    return-void
.end method

.method static synthetic g(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->on()V

    return-void
.end method

.method static synthetic h(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->oo()V

    return-void
.end method

.method private oi()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/view/q;->dI()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->dI()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->hq()V

    return-void
.end method

.method private oj()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/view/q;->dO()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->dO()V

    return-void
.end method

.method private ok()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/view/q;->dJ()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->dJ()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->hq()V

    return-void
.end method

.method private ol()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/view/q;->dK()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->dK()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->hq()V

    return-void
.end method

.method private om()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/view/q;->dL()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->dL()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->hq()V

    return-void
.end method

.method private on()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/view/q;->dM()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->dM()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->hq()V

    return-void
.end method

.method private oo()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/view/q;->dN()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->dN()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->hq()V

    return-void
.end method

.method private oq()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hm()Lmiui/mihome/resourcebrowser/view/s;

    move-result-object v2

    iget v3, v2, Lmiui/mihome/resourcebrowser/view/s;->Um:I

    if-nez v3, :cond_1

    iget-object v3, v2, Lmiui/mihome/resourcebrowser/view/s;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->b(ZLjava/lang/String;)V

    :goto_0
    iget v2, v2, Lmiui/mihome/resourcebrowser/view/s;->Um:I

    if-gtz v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->b(ZLjava/lang/String;)V

    iget v0, v2, Lmiui/mihome/resourcebrowser/view/s;->Um:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mHandler:Landroid/os/Handler;

    iget v3, v2, Lmiui/mihome/resourcebrowser/view/s;->Um:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private or()V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->NONE:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hg()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hj()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hi()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->isPicker()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->PICK:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0127

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->APPLY:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oa:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private os()V
    .locals 8

    const v5, 0x7f0e0125

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->NONE:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hj()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0126

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->DOWNLOADING:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    move v2, v3

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->aO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v4, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hi()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    const v1, 0x7f0e012b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->IMPORTING:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->UPDATE:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hg()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->he()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->DOWNLOAD:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hf()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-lez v1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    const v5, 0x7f0e010b

    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->be(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;->BUY:Lmiui/mihome/resourcebrowser/view/ResourceOperationView$State;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mContext:Landroid/content/Context;

    const v4, 0x7f0e012a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->aO:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->aO:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->aO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->aO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private ot()V
    .locals 2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Ob:Landroid/widget/ImageView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private ou()V
    .locals 2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oc:Landroid/widget/ImageView;

    iget v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oe:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private w()V
    .locals 2

    const v0, 0x7f08015c

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NX:Landroid/view/View;

    const v0, 0x7f080159

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NY:Landroid/view/View;

    const v0, 0x7f08015d

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NZ:Landroid/widget/TextView;

    const v0, 0x7f08015a

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->aO:Landroid/widget/TextView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->aO:Landroid/widget/TextView;

    new-instance v1, Lmiui/mihome/resourcebrowser/view/B;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/view/B;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08015b

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oa:Landroid/widget/TextView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oa:Landroid/widget/TextView;

    new-instance v1, Lmiui/mihome/resourcebrowser/view/A;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/view/A;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08015e

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Ob:Landroid/widget/ImageView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Ob:Landroid/widget/ImageView;

    new-instance v1, Lmiui/mihome/resourcebrowser/view/D;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/view/D;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080158

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oc:Landroid/widget/ImageView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oc:Landroid/widget/ImageView;

    new-instance v1, Lmiui/mihome/resourcebrowser/view/C;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/view/C;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080156

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Od:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Od:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Od:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private y(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmiui/mihome/resourcebrowser/view/z;

    invoke-direct {v1, p0, p1}, Lmiui/mihome/resourcebrowser/view/z;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/view/q;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NW:Lmiui/mihome/resourcebrowser/view/q;

    return-void
.end method

.method public bd(I)V
    .locals 1

    iput p1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oe:I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->Oc:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->ou()V

    return-void
.end method

.method public e(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->NV:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    return-void
.end method

.method public hq()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->oq()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->or()V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->os()V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->ot()V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->ou()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->op()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->w()V

    return-void
.end method

.method protected op()Landroid/os/Handler;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/view/x;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/view/x;-><init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    return-object v0
.end method
