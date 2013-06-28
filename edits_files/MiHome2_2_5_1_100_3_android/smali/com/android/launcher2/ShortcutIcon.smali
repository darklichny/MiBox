.class public Lcom/android/launcher2/ShortcutIcon;
.super Lcom/android/launcher2/dh;

# interfaces
.implements Lcom/android/launcher2/aE;


# static fields
.field private static uG:Landroid/view/animation/Animation;

.field private static uH:Landroid/view/animation/Animation;

.field static uI:Landroid/util/TypedValue;


# instance fields
.field protected O:Lcom/android/launcher2/Launcher;

.field private uF:Landroid/widget/ImageView;

.field private uJ:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher2/ShortcutIcon;->uG:Landroid/view/animation/Animation;

    sput-object v0, Lcom/android/launcher2/ShortcutIcon;->uH:Landroid/view/animation/Animation;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/android/launcher2/ShortcutIcon;->uI:Landroid/util/TypedValue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/dh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/dK;)Lcom/android/launcher2/ShortcutIcon;
    .locals 2

    invoke-virtual {p3}, Lcom/android/launcher2/dK;->yb()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/ShortcutIcon;

    invoke-virtual {p3, v0}, Lcom/android/launcher2/dK;->a(Lcom/android/launcher2/ShortcutIcon;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/ShortcutIcon;->a(Lcom/android/launcher2/Launcher;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1, p3}, Lcom/android/launcher2/ShortcutIcon;->a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/dK;)V

    return-object v0
.end method

.method private k(Lcom/android/launcher2/cW;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v1, v1, Lcom/android/launcher2/df;->itemType:I

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v1, v1, Lcom/android/launcher2/df;->itemType:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/android/launcher2/Launcher;Landroid/view/ViewGroup;)V
    .locals 10

    const/high16 v8, 0x3f80

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/android/launcher2/ShortcutIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    instance-of v3, p2, Landroid/widget/AbsListView;

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/launcher2/e;->R()I

    move-result v3

    invoke-static {}, Lcom/android/launcher2/e;->S()I

    move-result v4

    if-nez v1, :cond_5

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object v1, v0

    :cond_0
    :goto_0
    instance-of v3, v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v3, :cond_1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0, v6}, Lcom/android/launcher2/ShortcutIcon;->setFocusable(Z)V

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v8}, Lcom/android/launcher2/ShortcutIcon;->setAlpha(F)V

    invoke-virtual {p0, v8}, Lcom/android/launcher2/ShortcutIcon;->x(F)V

    :cond_2
    invoke-virtual {p0, v6}, Lcom/android/launcher2/ShortcutIcon;->setClickable(Z)V

    invoke-virtual {p0, v6}, Lcom/android/launcher2/ShortcutIcon;->setLongClickable(Z)V

    invoke-virtual {p0, v6}, Lcom/android/launcher2/ShortcutIcon;->aM(Z)V

    iget-object v1, p0, Lcom/android/launcher2/ShortcutIcon;->jS:Landroid/widget/TextView;

    const v3, 0x7f1000a7

    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f09006c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {}, Lcom/miui/home/a/p;->wf()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09006b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/launcher2/ShortcutIcon;->setTitleColor(I)V

    :cond_3
    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher2/ShortcutIcon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0d0014

    sget-object v3, Lcom/android/launcher2/ShortcutIcon;->uI:Landroid/util/TypedValue;

    invoke-virtual {v2, v1, v3, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v1, Lcom/android/launcher2/ShortcutIcon;->uI:Landroid/util/TypedValue;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    const v3, 0x7f0d0015

    sget-object v4, Lcom/android/launcher2/ShortcutIcon;->uI:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v3, Lcom/android/launcher2/ShortcutIcon;->uI:Landroid/util/TypedValue;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    const v4, 0x7f0d0016

    sget-object v5, Lcom/android/launcher2/ShortcutIcon;->uI:Landroid/util/TypedValue;

    invoke-virtual {v2, v4, v5, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v2, Lcom/android/launcher2/ShortcutIcon;->uI:Landroid/util/TypedValue;

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    iget-object v4, p0, Lcom/android/launcher2/ShortcutIcon;->jS:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    return-void

    :cond_5
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v3, :cond_6

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v4, :cond_0

    :cond_6
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    if-nez v1, :cond_a

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    :cond_8
    :goto_2
    instance-of v3, p2, Lcom/android/launcher2/CellLayout;

    if-eqz v3, :cond_9

    instance-of v3, v1, Lcom/android/launcher2/bt;

    if-nez v3, :cond_9

    new-instance v0, Lcom/android/launcher2/bt;

    invoke-direct {v0, v1}, Lcom/android/launcher2/bt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {p0, v7}, Lcom/android/launcher2/ShortcutIcon;->setFocusable(Z)V

    invoke-virtual {p0, v6}, Lcom/android/launcher2/ShortcutIcon;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/android/launcher2/ShortcutIcon;->aM(Z)V

    iget-object v1, p0, Lcom/android/launcher2/ShortcutIcon;->jS:Landroid/widget/TextView;

    const v3, 0x7f1000a6

    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f0d000e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/ShortcutIcon;->cs(I)V

    const v1, 0x7f09006a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/ShortcutIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/launcher2/ShortcutIcon;->setTitleColor(I)V

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_1

    :cond_a
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v4, :cond_b

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v4, :cond_8

    :cond_b
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/dK;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/android/launcher2/ShortcutIcon;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/dC;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher2/dK;->a(Landroid/content/Context;Lcom/android/launcher2/dC;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher2/dK;->ya()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/ShortcutIcon;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    iget-object v0, p2, Lcom/android/launcher2/dK;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/ShortcutIcon;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/ShortcutIcon;->uJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/android/launcher2/ShortcutIcon;->uG:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    const v0, 0x7f040016

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/ShortcutIcon;->uG:Landroid/view/animation/Animation;

    const v0, 0x7f040017

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/ShortcutIcon;->uH:Landroid/view/animation/Animation;

    :cond_0
    iput-object p1, p0, Lcom/android/launcher2/ShortcutIcon;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher2/dK;->ws()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/ShortcutIcon;Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/android/launcher2/cW;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->uF:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/launcher2/ShortcutIcon;->uG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/ShortcutIcon;->invalidate()V

    return-void
.end method

.method public aI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/ShortcutIcon;->wz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/android/launcher2/cW;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->uF:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/launcher2/ShortcutIcon;->uH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/ShortcutIcon;->invalidate()V

    return-void
.end method

.method public c(Lcom/android/launcher2/cW;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/android/launcher2/cW;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/ShortcutIcon;->k(Lcom/android/launcher2/cW;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/android/launcher2/cW;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/launcher2/ShortcutIcon;->k(Lcom/android/launcher2/cW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->uF:Landroid/widget/ImageView;

    sget-object v1, Lcom/android/launcher2/ShortcutIcon;->uH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mN()Lcom/android/launcher2/Workspace;

    move-result-object v2

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    check-cast v0, Lcom/android/launcher2/dK;

    invoke-virtual {p0}, Lcom/android/launcher2/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/dK;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher2/Workspace;->c(Lcom/android/launcher2/dK;Lcom/android/launcher2/dK;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher2/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher2/dh;->getHitRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher2/ShortcutIcon;->mLeft:I

    iget-object v1, p0, Lcom/android/launcher2/ShortcutIcon;->aob:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/ShortcutIcon;->mTop:I

    iget v2, p0, Lcom/android/launcher2/ShortcutIcon;->mLeft:I

    iget-object v3, p0, Lcom/android/launcher2/ShortcutIcon;->aob:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher2/ShortcutIcon;->aob:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher2/ShortcutIcon;->mBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public getLocationInWindow([I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->wg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/ShortcutIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher2/DropableGridView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "location must be an array of two integers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/android/launcher2/ShortcutIcon;->mLeft:I

    aput v0, p1, v4

    iget v0, p0, Lcom/android/launcher2/ShortcutIcon;->mTop:I

    aput v0, p1, v5

    iget-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->mParent:Landroid/view/ViewParent;

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/View;

    aget v1, p1, v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p1, v4

    aget v1, p1, v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, p1, v5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher2/dh;->getLocationInWindow([I)V

    :cond_3
    return-void
.end method

.method public j(Lcom/android/launcher2/cW;)Lcom/android/launcher2/aE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher2/dh;->onFinishInflate()V

    iget-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->uJ:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f080046

    invoke-virtual {p0, v0}, Lcom/android/launcher2/ShortcutIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->uF:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->uF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/ShortcutIcon;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher2/FolderIcon;->I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/ShortcutIcon;->uF:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
