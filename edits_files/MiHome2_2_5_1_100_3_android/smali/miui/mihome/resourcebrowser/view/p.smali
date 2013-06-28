.class public Lmiui/mihome/resourcebrowser/view/p;
.super Landroid/view/ViewGroup;


# instance fields
.field private Na:Lmiui/mihome/resourcebrowser/view/v;

.field private Nb:Ljava/util/ArrayList;

.field private Nc:Ljava/util/HashMap;

.field private Nd:I

.field private Ne:I

.field private Nf:I

.field private Ng:I

.field private Nh:I

.field private Ni:I

.field private Nj:I

.field private Nk:I

.field private Nl:Ljava/util/TreeSet;

.field private Nm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nb:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nl:Ljava/util/TreeSet;

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nm:I

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/p;->initialize()V

    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lmiui/mihome/resourcebrowser/view/p;->Nf:I

    if-le p2, v1, :cond_3

    iget p2, p0, Lmiui/mihome/resourcebrowser/view/p;->Nf:I

    :cond_1
    :goto_1
    iget v1, p0, Lmiui/mihome/resourcebrowser/view/p;->Ng:I

    if-le p3, v1, :cond_4

    iget v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Ng:I

    :cond_2
    :goto_2
    invoke-static {p2, v0}, Lmiui/mihome/resourcebrowser/view/i;->g(II)Lmiui/mihome/resourcebrowser/view/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ge p2, v0, :cond_1

    move p2, v0

    goto :goto_1

    :cond_4
    if-lt p3, v0, :cond_2

    move v0, p3

    goto :goto_2
.end method

.method private bg(I)I
    .locals 3

    iget v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    rem-int v0, p1, v0

    iget v1, p0, Lmiui/mihome/resourcebrowser/view/p;->Nj:I

    iget v2, p0, Lmiui/mihome/resourcebrowser/view/p;->Ne:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method private bh(I)I
    .locals 3

    iget v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    div-int v0, p1, v0

    iget v1, p0, Lmiui/mihome/resourcebrowser/view/p;->Nk:I

    iget v2, p0, Lmiui/mihome/resourcebrowser/view/p;->Ne:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method private h(III)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    iget v3, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    rem-int v3, p1, v3

    sub-int/2addr v2, v3

    if-ge v2, p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, v0

    :goto_1
    if-ge v3, p3, :cond_4

    move v2, v0

    :goto_2
    if-ge v2, p2, :cond_3

    iget v4, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    mul-int/2addr v4, v3

    add-int/2addr v4, p1

    add-int/2addr v4, v2

    iget v5, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    div-int v5, v4, v5

    iget v6, p0, Lmiui/mihome/resourcebrowser/view/p;->Nm:I

    if-lt v5, v6, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lmiui/mihome/resourcebrowser/view/p;->Nl:Ljava/util/TreeSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private i(III)V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    div-int v0, p1, v0

    add-int/2addr v0, p3

    add-int/lit8 v3, v0, -0x1

    iget v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nm:I

    move v2, v0

    :goto_0
    if-gt v2, v3, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    if-ge v0, v4, :cond_0

    iget v4, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/view/p;->Nl:Ljava/util/TreeSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nm:I

    if-gt v0, v3, :cond_2

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nm:I

    :cond_2
    move v2, v1

    :goto_2
    if-ge v2, p3, :cond_4

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_3

    iget v3, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    mul-int/2addr v3, v2

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/view/p;->Nl:Ljava/util/TreeSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method private initialize()V
    .locals 2

    const/4 v1, 0x2

    iput v1, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Ne:I

    iput v1, p0, Lmiui/mihome/resourcebrowser/view/p;->Nf:I

    iput v1, p0, Lmiui/mihome/resourcebrowser/view/p;->Ng:I

    const/4 v0, 0x5

    iput v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nh:I

    const/4 v0, 0x3

    iput v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Ni:I

    return-void
.end method

.method private o(II)I
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nl:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p1, p2}, Lmiui/mihome/resourcebrowser/view/p;->h(III)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, p1, p2}, Lmiui/mihome/resourcebrowser/view/p;->i(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nm:I

    iget v1, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0, p1, p2}, Lmiui/mihome/resourcebrowser/view/p;->i(III)V

    goto :goto_0
.end method

.method private oq()V
    .locals 4

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/p;->removeAllViews()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nl:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nm:I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmiui/mihome/resourcebrowser/view/i;

    iget v3, v1, Lmiui/mihome/resourcebrowser/view/i;->widthCount:I

    iget v1, v1, Lmiui/mihome/resourcebrowser/view/i;->heightCount:I

    invoke-direct {p0, v3, v1}, Lmiui/mihome/resourcebrowser/view/p;->o(II)I

    move-result v1

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/view/p;->Nc:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/view/p;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(II)I
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/view/p;->bg(I)I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method private q(II)I
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/view/p;->bh(I)I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/view/v;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/p;->Na:Lmiui/mihome/resourcebrowser/view/v;

    return-void
.end method

.method public bf(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lmiui/mihome/resourcebrowser/view/p;->Ne:I

    :cond_0
    return-void
.end method

.method public n(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lmiui/mihome/resourcebrowser/view/p;->Nh:I

    iput p2, p0, Lmiui/mihome/resourcebrowser/view/p;->Ni:I

    :cond_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Na:Lmiui/mihome/resourcebrowser/view/v;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/u;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/p;->Na:Lmiui/mihome/resourcebrowser/view/v;

    invoke-interface {v2, v0}, Lmiui/mihome/resourcebrowser/view/v;->a(Lmiui/mihome/resourcebrowser/view/u;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v0, Lmiui/mihome/resourcebrowser/view/u;->widthCount:I

    iget v0, v0, Lmiui/mihome/resourcebrowser/view/u;->heightCount:I

    invoke-direct {p0, v2, v3, v0}, Lmiui/mihome/resourcebrowser/view/p;->b(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/p;->oq()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/p;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/view/p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nc:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v5, p0, Lmiui/mihome/resourcebrowser/view/p;->mPaddingLeft:I

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/view/p;->bg(I)I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lmiui/mihome/resourcebrowser/view/p;->mPaddingTop:I

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/view/p;->bh(I)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, p0, Lmiui/mihome/resourcebrowser/view/p;->mPaddingLeft:I

    invoke-direct {p0, v0, v3}, Lmiui/mihome/resourcebrowser/view/p;->p(II)I

    move-result v3

    add-int/2addr v3, v7

    iget v7, p0, Lmiui/mihome/resourcebrowser/view/p;->mPaddingTop:I

    invoke-direct {p0, v0, v4}, Lmiui/mihome/resourcebrowser/view/p;->q(II)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v2, v5, v6, v3, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    const/high16 v8, 0x4000

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v1, p0, Lmiui/mihome/resourcebrowser/view/p;->mPaddingLeft:I

    sub-int v1, v3, v1

    iget v2, p0, Lmiui/mihome/resourcebrowser/view/p;->mPaddingRight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    add-int/lit8 v2, v2, -0x1

    iget v4, p0, Lmiui/mihome/resourcebrowser/view/p;->Ne:I

    mul-int/2addr v2, v4

    sub-int/2addr v1, v2

    iget v2, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    div-int/2addr v1, v2

    iput v1, p0, Lmiui/mihome/resourcebrowser/view/p;->Nj:I

    iget v1, p0, Lmiui/mihome/resourcebrowser/view/p;->Nj:I

    iget v2, p0, Lmiui/mihome/resourcebrowser/view/p;->Ni:I

    mul-int/2addr v1, v2

    iget v2, p0, Lmiui/mihome/resourcebrowser/view/p;->Nh:I

    div-int/2addr v1, v2

    iput v1, p0, Lmiui/mihome/resourcebrowser/view/p;->Nk:I

    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/view/p;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/view/p;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/i;

    iget v5, v0, Lmiui/mihome/resourcebrowser/view/i;->widthCount:I

    iget v0, v0, Lmiui/mihome/resourcebrowser/view/i;->heightCount:I

    iget v6, p0, Lmiui/mihome/resourcebrowser/view/p;->Nj:I

    mul-int/2addr v6, v5

    add-int/lit8 v5, v5, -0x1

    iget v7, p0, Lmiui/mihome/resourcebrowser/view/p;->Ne:I

    mul-int/2addr v5, v7

    add-int/2addr v5, v6

    iget v6, p0, Lmiui/mihome/resourcebrowser/view/p;->Nk:I

    mul-int/2addr v6, v0

    add-int/lit8 v0, v0, -0x1

    iget v7, p0, Lmiui/mihome/resourcebrowser/view/p;->Ne:I

    mul-int/2addr v0, v7

    add-int/2addr v6, v0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/p;->Nc:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, v0, v6}, Lmiui/mihome/resourcebrowser/view/p;->q(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiui/mihome/resourcebrowser/view/p;->mPaddingTop:I

    add-int/2addr v0, v2

    iget v1, p0, Lmiui/mihome/resourcebrowser/view/p;->mPaddingBottom:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lmiui/mihome/resourcebrowser/view/p;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lmiui/mihome/resourcebrowser/view/p;->Nd:I

    :cond_0
    return-void
.end method
