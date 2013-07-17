.class public Lcom/lbe/security/ui/widgets/BadgeView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:I

.field private static b:Landroid/view/animation/Animation;

.field private static c:Landroid/view/animation/Animation;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/drawable/ShapeDrawable;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#CCFF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lbe/security/ui/widgets/BadgeView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/lbe/security/ui/widgets/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lbe/security/ui/widgets/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/BadgeView;->d:Landroid/content/Context;

    iput-object v8, p0, Lcom/lbe/security/ui/widgets/BadgeView;->e:Landroid/view/View;

    iput v4, p0, Lcom/lbe/security/ui/widgets/BadgeView;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->f:I

    invoke-direct {p0, v7}, Lcom/lbe/security/ui/widgets/BadgeView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->g:I

    iget v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->g:I

    iput v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->h:I

    sget v0, Lcom/lbe/security/ui/widgets/BadgeView;->a:I

    iput v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->i:I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/BadgeView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0, v7}, Lcom/lbe/security/ui/widgets/BadgeView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/lbe/security/ui/widgets/BadgeView;->setPadding(IIII)V

    invoke-virtual {p0, v6}, Lcom/lbe/security/ui/widgets/BadgeView;->setTextColor(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v0, Lcom/lbe/security/ui/widgets/BadgeView;->b:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object v0, Lcom/lbe/security/ui/widgets/BadgeView;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object v0, Lcom/lbe/security/ui/widgets/BadgeView;->c:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object v0, Lcom/lbe/security/ui/widgets/BadgeView;->c:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-boolean v4, p0, Lcom/lbe/security/ui/widgets/BadgeView;->j:Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/BadgeView;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    instance-of v4, v0, Landroid/widget/TabWidget;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/widget/TabWidget;

    iget v1, p0, Lcom/lbe/security/ui/widgets/BadgeView;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->e:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Lcom/lbe/security/ui/widgets/BadgeView;->setVisibility(I)V

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/lbe/security/ui/widgets/BadgeView;->setVisibility(I)V

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/BadgeView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->k:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_2

    invoke-direct {p0, v5}, Lcom/lbe/security/ui/widgets/BadgeView;->a(I)I

    move-result v0

    new-array v1, v5, [F

    int-to-float v2, v0

    aput v2, v1, v4

    const/4 v2, 0x1

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v0

    aput v3, v1, v2

    int-to-float v2, v0

    aput v2, v1, v7

    const/4 v2, 0x6

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v0, v0

    aput v0, v1, v2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lcom/lbe/security/ui/widgets/BadgeView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/BadgeView;->k:Landroid/graphics/drawable/ShapeDrawable;

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/BadgeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/lbe/security/ui/widgets/BadgeView;->f:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/BadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/widgets/BadgeView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->j:Z

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/BadgeView;->g:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/BadgeView;->h:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/BadgeView;->h:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/BadgeView;->g:I

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/BadgeView;->g:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/BadgeView;->h:I

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/BadgeView;->g:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/BadgeView;->h:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/BadgeView;->j:Z

    return v0
.end method
