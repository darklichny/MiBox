.class public Lcom/android/launcher2/CellScreen;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher2/bs;


# static fields
.field private static final amQ:F

.field private static final amR:F


# instance fields
.field private amA:Landroid/widget/ImageView;

.field private amB:Landroid/view/animation/Animation;

.field private amC:Landroid/view/animation/Animation;

.field private amD:Landroid/view/animation/Animation;

.field private amE:Landroid/view/animation/Animation;

.field private amF:Landroid/view/animation/Animation;

.field private amG:Landroid/view/animation/Animation;

.field private amH:Landroid/view/animation/Animation;

.field private amI:Landroid/view/animation/Animation;

.field private amJ:Landroid/view/animation/Animation;

.field private amK:Landroid/view/animation/Animation;

.field private amL:Landroid/view/animation/Animation;

.field private amM:Z

.field private amN:Z

.field private amO:Landroid/graphics/Paint;

.field private amP:Z

.field private amS:Landroid/view/animation/Animation$AnimationListener;

.field private amT:Ljava/lang/ref/SoftReference;

.field private amU:Ljava/lang/ref/SoftReference;

.field private amx:Landroid/widget/FrameLayout;

.field private amy:Landroid/widget/ImageView;

.field private amz:Landroid/widget/ImageView;

.field private dp:Landroid/view/animation/Animation;

.field private dq:Landroid/view/animation/Animation;

.field private gD:[F

.field private rp:F

.field private tW:Lcom/android/launcher2/CellLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x3f6b851f

    invoke-static {}, Lcom/android/launcher2/CellScreen;->vR()F

    move-result v1

    mul-float/2addr v0, v1

    sput v0, Lcom/android/launcher2/CellScreen;->amQ:F

    const/high16 v0, 0x3f80

    sget v1, Lcom/android/launcher2/CellScreen;->amQ:F

    div-float/2addr v0, v1

    sput v0, Lcom/android/launcher2/CellScreen;->amR:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/android/launcher2/CellScreen;->amM:Z

    iput-boolean v2, p0, Lcom/android/launcher2/CellScreen;->amN:Z

    iput-object v1, p0, Lcom/android/launcher2/CellScreen;->amO:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/android/launcher2/CellScreen;->amP:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->gD:[F

    new-instance v0, Lcom/android/launcher2/bF;

    invoke-direct {v0, p0}, Lcom/android/launcher2/bF;-><init>(Lcom/android/launcher2/CellScreen;)V

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amS:Landroid/view/animation/Animation$AnimationListener;

    iput-object v1, p0, Lcom/android/launcher2/CellScreen;->amT:Ljava/lang/ref/SoftReference;

    iput-object v1, p0, Lcom/android/launcher2/CellScreen;->amU:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/CellScreen;->rp:F

    invoke-static {}, Lcom/android/launcher2/Launcher;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amO:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher2/CellScreen;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method private final a(F)F
    .locals 4

    sget v0, Lcom/android/launcher2/CellScreen;->amR:F

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/android/launcher2/CellScreen;->amR:F

    const/high16 v3, 0x3f80

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/CellScreen;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/CellScreen;->amM:Z

    return v0
.end method

.method private final b(F)F
    .locals 4

    sget v0, Lcom/android/launcher2/CellScreen;->amR:F

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/android/launcher2/CellScreen;->amR:F

    const/high16 v3, 0x3f80

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x4040

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/android/launcher2/CellScreen;)Lcom/android/launcher2/CellLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    return-object v0
.end method

.method private vO()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher2/CellScreen;->amP:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amB:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amC:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amC:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amS:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amD:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amE:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amF:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amG:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amG:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amS:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amH:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amI:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amJ:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amK:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amL:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->dp:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->dq:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/CellScreen;->amP:Z

    goto/16 :goto_0
.end method

.method public static vR()F
    .locals 1

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f63d70a

    :goto_0
    return v0

    :cond_0
    const v0, 0x3f6147ae

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 3

    const v2, 0x3da3d708

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/CellScreen;->amM:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shr-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void
.end method

.method a(Lcom/android/launcher2/dn;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/dn;)V

    return-void
.end method

.method public a([F)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/CellScreen;->amM:Z

    if-eqz v0, :cond_0

    aget v0, p1, v1

    invoke-direct {p0, v0}, Lcom/android/launcher2/CellScreen;->a(F)F

    move-result v0

    aput v0, p1, v1

    aget v0, p1, v2

    invoke-direct {p0, v0}, Lcom/android/launcher2/CellScreen;->b(F)F

    move-result v0

    aput v0, p1, v2

    :cond_0
    return-void
.end method

.method a(Lcom/android/launcher2/dn;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/CellScreen;->o(Lcom/android/launcher2/dn;)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/dn;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public aH(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->h(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method b(Lcom/android/launcher2/dn;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->vX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/CellLayout;->b(Lcom/android/launcher2/dn;)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    return-void
.end method

.method c(Lcom/android/launcher2/dn;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->vX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amA:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher2/CellScreen;->o(Lcom/android/launcher2/dn;)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/CellLayout;->c(Lcom/android/launcher2/dn;)V

    goto :goto_0
.end method

.method public c(ZI)V
    .locals 5

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher2/CellScreen;->amM:Z

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/CellLayout;->f(Z)V

    invoke-direct {p0}, Lcom/android/launcher2/CellScreen;->vO()V

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->vS()V

    iget-object v2, p0, Lcom/android/launcher2/CellScreen;->amx:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0009

    iget-object v4, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher2/CellLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/launcher2/CellLayout;->setTranslationY(F)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->vT()V

    :cond_0
    :goto_2
    invoke-static {}, Lcom/miui/home/a/p;->xv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/CellScreen;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    packed-switch p2, :pswitch_data_0

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_4
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->vV()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ys()I

    move-result v1

    goto :goto_3

    :pswitch_0
    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amB:Landroid/view/animation/Animation;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/android/launcher2/CellLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amx:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amG:Landroid/view/animation/Animation;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amC:Landroid/view/animation/Animation;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amH:Landroid/view/animation/Animation;

    goto :goto_6

    :pswitch_1
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amI:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amJ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :pswitch_2
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amL:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->clearAnimation()V

    goto :goto_4

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public df(I)V
    .locals 1

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher2/CellScreen;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->xx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/CellScreen;->amM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->gD:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->gD:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->gD:[F

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->a([F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->gD:[F

    aget v3, v0, v3

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->gD:[F

    aget v4, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/view/MotionEvent;->addBatch(JFFFFI)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amz:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f080007

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amT:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amT:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v1, 0x7f080008

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amU:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amU:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amA:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->vZ()V

    invoke-virtual {p0, p2}, Lcom/android/launcher2/CellScreen;->a(Landroid/graphics/Rect;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method o(Lcom/android/launcher2/dn;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/CellScreen;->amM:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/launcher2/dn;->x:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/CellScreen;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/android/launcher2/dn;->x:I

    iget v0, p1, Lcom/android/launcher2/dn;->y:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/CellScreen;->b(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/android/launcher2/dn;->y:I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher2/Workspace;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amz:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    check-cast v0, Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Workspace;->ah(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->amA:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    check-cast v0, Lcom/android/launcher2/Workspace;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->dt(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f080052

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/CellLayout;

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    const v0, 0x7f08004e

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amx:Landroid/widget/FrameLayout;

    const v0, 0x7f08004f

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amy:Landroid/widget/ImageView;

    const v0, 0x7f080050

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amz:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amz:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080051

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amA:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amA:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    iget-boolean v0, p0, Lcom/android/launcher2/CellScreen;->amM:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->vX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/launcher2/CellLayout;->g(Z)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-static {}, Lcom/miui/home/a/p;->xv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amy:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/CellScreen;->rp:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/launcher2/CellScreen;->rp:F

    iget v0, p0, Lcom/android/launcher2/CellScreen;->rp:F

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setCameraDistance(F)V

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f080007

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amT:Ljava/lang/ref/SoftReference;

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f080008

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/android/launcher2/CellScreen;->amU:Ljava/lang/ref/SoftReference;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public vP()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellScreen;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public vQ()Lcom/android/launcher2/CellLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    return-object v0
.end method

.method public vS()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher2/CellScreen;->amM:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->vX()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->dp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->V()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amz:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->dq:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method vT()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/CellScreen;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/android/launcher2/CellLayout;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->setPivotY(F)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-static {}, Lcom/android/launcher2/CellScreen;->vR()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-static {}, Lcom/android/launcher2/CellScreen;->vR()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method vU()V
    .locals 0

    return-void
.end method

.method vV()V
    .locals 2

    const/high16 v1, 0x3f80

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->setScaleY(F)V

    return-void
.end method

.method vW()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->clearAnimation()V

    return-void
.end method

.method public vX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/CellScreen;->amN:Z

    return v0
.end method

.method public vY()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->amA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/CellScreen;->tW:Lcom/android/launcher2/CellLayout;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/CellLayout;->e(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/CellScreen;->amN:Z

    return-void
.end method

.method vZ()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f080009

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/CellScreen;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f08000a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/CellScreen;->setTag(ILjava/lang/Object;)V

    return-void
.end method
