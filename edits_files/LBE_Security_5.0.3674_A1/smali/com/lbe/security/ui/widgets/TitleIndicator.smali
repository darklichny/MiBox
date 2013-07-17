.class public Lcom/lbe/security/ui/widgets/TitleIndicator;
.super Landroid/widget/HorizontalScrollView;


# static fields
.field private static final b:[I


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/lbe/security/ui/widgets/bx;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lbe/security/ui/widgets/TitleIndicator;->b:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x95t 0x0t 0x1t 0x1t
        0x98t 0x0t 0x1t 0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/ui/widgets/TitleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lbe/security/ui/widgets/TitleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/bx;

    invoke-direct {v0, p0, v5}, Lcom/lbe/security/ui/widgets/bx;-><init>(Lcom/lbe/security/ui/widgets/TitleIndicator;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->e:Lcom/lbe/security/ui/widgets/bx;

    iput v5, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->j:F

    iput-boolean v5, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->m:Z

    iput v5, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->n:I

    const v0, -0xedadb

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->o:I

    iput v5, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->p:I

    iput-boolean v4, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->q:Z

    const/16 v0, 0x34

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->r:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->s:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->t:I

    iput v5, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->u:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->v:I

    const/16 v0, 0x18

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->w:I

    iput v4, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->x:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->y:I

    const v0, -0x99999a

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->A:Landroid/graphics/Typeface;

    iput v4, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->B:I

    iput v5, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->C:I

    const v0, 0x7f02002b

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->D:I

    const v0, 0x7f0201fc

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->E:I

    const/16 v0, 0x24

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->F:I

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/widgets/TitleIndicator;->setFillViewport(Z)V

    invoke-virtual {p0, v5}, Lcom/lbe/security/ui/widgets/TitleIndicator;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->r:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->r:I

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43a0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iput v7, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->s:I

    :cond_0
    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->s:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->s:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->t:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->t:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->u:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->u:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->v:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->v:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->w:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->w:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->x:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->x:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->y:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->y:I

    sget-object v1, Lcom/lbe/security/ui/widgets/TitleIndicator;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->y:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->y:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->z:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->z:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lcom/lbe/security/f;->l:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->n:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->n:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->o:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->o:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->p:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->p:I

    const/4 v2, 0x3

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->s:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->s:I

    const/4 v2, 0x4

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->u:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->v:I

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->v:I

    const/4 v2, 0x6

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->w:I

    const/16 v2, 0x8

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->D:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->D:I

    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->q:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->q:Z

    const/4 v2, 0x7

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->r:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->r:I

    const/16 v2, 0xa

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->E:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->E:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->c:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f80

    invoke-direct {v1, v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->E:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->E:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->G:Landroid/graphics/drawable/Drawable;

    :goto_0
    const v1, 0x7f0201fd

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->setBackgroundResource(I)V

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->F:I

    int-to-float v1, v1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->setMinimumHeight(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->G:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/TitleIndicator;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/TitleIndicator;F)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->j:F

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/TitleIndicator;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->i:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/TitleIndicator;II)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    :cond_0
    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->r:I

    sub-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->C:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->C:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/widgets/TitleIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->h:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->D:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-boolean v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->q:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->A:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->B:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->w:I

    iget v4, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->w:I

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/lbe/security/ui/widgets/TitleIndicator;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->h:I

    return v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/widgets/TitleIndicator;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->i:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->h:I

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->h:I

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->b()V

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->m:Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/widgets/bv;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/bv;-><init>(Lcom/lbe/security/ui/widgets/TitleIndicator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v2, Lcom/lbe/security/ui/widgets/bw;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/widgets/bw;-><init>(Lcom/lbe/security/ui/widgets/TitleIndicator;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->g:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->g:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->g:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_1
    iput-object p1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->g:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->e:Lcom/lbe/security/ui/widgets/bx;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x4000

    const/high16 v6, 0x3f80

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->h:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->getHeight()I

    move-result v7

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->u:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->i:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->j:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_4

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->i:I

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->h:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->j:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->j:F

    sub-float v4, v6, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->j:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->j:F

    sub-float v3, v6, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    :goto_0
    sub-float v2, v1, v0

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->t:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    add-float v2, v1, v0

    div-float/2addr v2, v8

    iget v3, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->t:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v0, v1

    div-float/2addr v0, v8

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->t:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v3, v0, v1

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->G:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->s:I

    sub-int v0, v7, v0

    int-to-float v2, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move v6, v0

    :goto_3
    iget v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->v:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->v:I

    sub-int v0, v7, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->G:Landroid/graphics/drawable/Drawable;

    float-to-int v1, v1

    iget v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->s:I

    sub-int v2, v7, v2

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->getMeasuredWidth()I

    move-result v3

    move v0, v1

    move v2, v1

    :goto_1
    iget v4, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->h:I

    if-lt v0, v4, :cond_3

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->m:Z

    if-nez v0, :cond_0

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    if-gt v2, v3, :cond_2

    :goto_2
    iget v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->h:I

    if-lt v1, v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->m:Z

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/lbe/security/ui/widgets/TitleIndicator$SavedState;

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/TitleIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/lbe/security/ui/widgets/TitleIndicator$SavedState;->a:I

    iput v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->i:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/widgets/TitleIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/lbe/security/ui/widgets/TitleIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/TitleIndicator;->i:I

    iput v0, v1, Lcom/lbe/security/ui/widgets/TitleIndicator$SavedState;->a:I

    return-object v1
.end method
