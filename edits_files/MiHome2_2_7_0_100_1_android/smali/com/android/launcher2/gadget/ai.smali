.class public Lcom/android/launcher2/gadget/ai;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher2/gadget/an;


# instance fields
.field aeQ:Lcom/android/launcher2/gadget/K;

.field aeR:Ljava/util/ArrayList;

.field aeS:Ljava/lang/ref/SoftReference;

.field aeT:Z

.field aeU:Z

.field aeV:[Landroid/widget/LinearLayout;

.field aeW:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/android/launcher2/gadget/K;

    invoke-direct {v1, p1}, Lcom/android/launcher2/gadget/K;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher2/gadget/ai;-><init>(Landroid/content/Context;ZLcom/android/launcher2/gadget/K;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLcom/android/launcher2/gadget/K;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeV:[Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeW:Ljava/util/List;

    iput-boolean p2, p0, Lcom/android/launcher2/gadget/ai;->aeT:Z

    iput-object p3, p0, Lcom/android/launcher2/gadget/ai;->aeQ:Lcom/android/launcher2/gadget/K;

    invoke-static {p1}, Lcom/android/launcher2/gadget/K;->as(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeR:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeQ:Lcom/android/launcher2/gadget/K;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/gadget/K;->a(Lcom/android/launcher2/gadget/an;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/ai;->setOrientation(I)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ai;->tl()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ai;->tm()V

    return-void
.end method

.method private cq(I)Landroid/view/View;
    .locals 6

    const/4 v4, -0x2

    const/16 v3, 0x75

    const/16 v5, 0x11

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/ai;->aeT:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    if-ltz p1, :cond_0

    invoke-static {p1}, Lcom/android/launcher2/gadget/K;->aw(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x4140

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    if-ltz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/android/launcher2/gadget/ai;->aeT:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    const v1, 0x7f02023a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f80

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method private tl()V
    .locals 10

    const/16 v9, 0x7d

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v8, -0x2

    const/4 v7, -0x1

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ai;->tn()Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeV:[Landroid/widget/LinearLayout;

    aput-object v4, v0, v3

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/ai;->aeT:Z

    if-eqz v0, :cond_2

    const v0, 0x7f020238

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/launcher2/aa;->hT()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d007f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-static {}, Lcom/android/launcher2/aa;->hI()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d0080

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_1
    invoke-virtual {p0, v4, v0}, Lcom/android/launcher2/gadget/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeR:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeR:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ai;->cq(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/android/launcher2/gadget/ai;->aeW:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const v0, 0x7f020234

    goto :goto_0

    :cond_3
    invoke-direct {p0, v7}, Lcom/android/launcher2/gadget/ai;->cq(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/ai;->aeT:Z

    if-eqz v0, :cond_4

    const v0, 0x7f020235

    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/android/launcher2/gadget/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/android/launcher2/gadget/f;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/f;-><init>(Lcom/android/launcher2/gadget/ai;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0202b5

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher2/gadget/ai;->aeT:Z

    if-eqz v0, :cond_c

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f020237

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/launcher2/aa;->hT()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d007f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_6
    invoke-static {}, Lcom/android/launcher2/aa;->hI()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_7
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher2/gadget/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    :goto_4
    iget-object v4, p0, Lcom/android/launcher2/gadget/ai;->aeV:[Landroid/widget/LinearLayout;

    array-length v4, v4

    if-ge v0, v4, :cond_8

    iget-object v4, p0, Lcom/android/launcher2/gadget/ai;->aeV:[Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ai;->tn()Landroid/widget/LinearLayout;

    move-result-object v5

    aput-object v5, v4, v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f80

    invoke-direct {v4, v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v5, p0, Lcom/android/launcher2/gadget/ai;->aeV:[Landroid/widget/LinearLayout;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_9

    div-int/lit8 v3, v1, 0x5

    rem-int/lit8 v0, v1, 0x5

    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ai;->cq(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher2/gadget/ai;->aeV:[Landroid/widget/LinearLayout;

    aget-object v3, v4, v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/launcher2/gadget/ai;->aeW:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x4140

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f020236

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v1, 0x7f0e026f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/launcher2/aa;->hT()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_a
    invoke-static {}, Lcom/android/launcher2/aa;->hI()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_b
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/gadget/ai;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-direct {p0}, Lcom/android/launcher2/gadget/ai;->to()V

    return-void
.end method

.method private tm()V
    .locals 10

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/ai;->aeU:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v8, p0, Lcom/android/launcher2/gadget/ai;->aeU:Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeS:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lcom/android/launcher2/gadget/Q;

    iget-object v1, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher2/gadget/Q;-><init>(Landroid/content/Context;Lcom/android/launcher2/gadget/ai;)V

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/launcher2/gadget/ai;->aeS:Ljava/lang/ref/SoftReference;

    new-instance v1, Lcom/android/launcher2/gadget/ai;

    iget-object v2, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher2/gadget/ai;->aeQ:Lcom/android/launcher2/gadget/K;

    invoke-direct {v1, v2, v8, v3}, Lcom/android/launcher2/gadget/ai;-><init>(Landroid/content/Context;ZLcom/android/launcher2/gadget/K;)V

    iget-object v2, p0, Lcom/android/launcher2/gadget/ai;->aeS:Ljava/lang/ref/SoftReference;

    iput-object v2, v1, Lcom/android/launcher2/gadget/ai;->aeS:Ljava/lang/ref/SoftReference;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v2, v9, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lcom/android/launcher2/aa;->hT()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v8}, Lcom/android/launcher2/gadget/ai;->setGravity(I)V

    :cond_1
    invoke-static {}, Lcom/android/launcher2/aa;->hI()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v8}, Lcom/android/launcher2/gadget/ai;->setGravity(I)V

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/gadget/Q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/android/launcher2/gadget/ai;->aeV:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v7

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    aget v3, v0, v7

    aget v4, v0, v8

    iget-object v5, p0, Lcom/android/launcher2/gadget/ai;->aeV:[Landroid/widget/LinearLayout;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v0, v7

    iget-object v6, p0, Lcom/android/launcher2/gadget/ai;->aeV:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v0, v0, v8

    iget-object v6, p0, Lcom/android/launcher2/gadget/ai;->aeV:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    iget-object v6, p0, Lcom/android/launcher2/gadget/ai;->aeV:[Landroid/widget/LinearLayout;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/gadget/Q;->c(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    invoke-virtual {v0, v1, v9, v9}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;II)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/ai;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeS:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/Q;

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private tn()Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40a0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    return-object v0
.end method

.method private to()V
    .locals 4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/ai;->aeW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher2/gadget/ai;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/android/launcher2/gadget/K;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/gadget/ai;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public cr(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ai;->to()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/gadget/ai;->aeQ:Lcom/android/launcher2/gadget/K;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher2/gadget/K;->ay(I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/gadget/ai;->aeQ:Lcom/android/launcher2/gadget/K;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher2/gadget/K;->az(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/ai;->aeU:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method
