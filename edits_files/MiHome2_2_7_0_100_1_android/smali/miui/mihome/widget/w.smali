.class public Lmiui/mihome/widget/w;
.super Landroid/view/ViewGroup;


# static fields
.field private static final akS:F

.field protected static final ako:I

.field protected static final akp:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field protected AH:F

.field protected AI:F

.field private AJ:F

.field private AK:I

.field private AL:I

.field protected AM:I

.field protected AN:I

.field protected AO:I

.field protected VU:Z

.field private ahh:Landroid/view/ScaleGestureDetector;

.field private ahi:Z

.field protected akA:I

.field protected akB:I

.field protected akC:I

.field protected akD:I

.field protected akE:I

.field protected akF:I

.field protected akG:I

.field protected akH:I

.field protected akI:I

.field protected akJ:I

.field protected akK:F

.field protected akL:Z

.field private akM:I

.field private akN:I

.field private akO:Z

.field private akP:Z

.field protected akQ:Landroid/view/View$OnLongClickListener;

.field private akR:Z

.field private akT:F

.field private akU:F

.field private akV:I

.field private akW:Lmiui/mihome/widget/p;

.field private akX:I

.field private akY:F

.field akZ:Lmiui/mihome/widget/r;

.field private akq:I

.field private akr:I

.field private aks:I

.field private akt:I

.field private aku:I

.field private akv:I

.field private akw:Lmiui/mihome/widget/y;

.field private akx:Lmiui/mihome/widget/y;

.field protected aky:Lmiui/mihome/widget/t;

.field protected akz:Lmiui/mihome/widget/o;

.field private ala:Landroid/graphics/Camera;

.field protected final alb:F

.field protected mHeightMeasureSpec:I

.field protected mScroller:Landroid/widget/Scroller;

.field protected mWidthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lmiui/mihome/widget/w;->ako:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    sput-object v0, Lmiui/mihome/widget/w;->akp:Landroid/widget/LinearLayout$LayoutParams;

    const-wide v0, 0x3f90624dd2f1a9fcL

    const-wide/high16 v2, 0x3fe8

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lmiui/mihome/widget/w;->akS:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lmiui/mihome/widget/w;->VU:Z

    const v0, 0x7f02028a

    iput v0, p0, Lmiui/mihome/widget/w;->akr:I

    const v0, 0x7f02028b

    iput v0, p0, Lmiui/mihome/widget/w;->aks:I

    const v0, 0x7f02028c

    iput v0, p0, Lmiui/mihome/widget/w;->akt:I

    const v0, 0x7f02028d

    iput v0, p0, Lmiui/mihome/widget/w;->aku:I

    const v0, 0x7f02028e

    iput v0, p0, Lmiui/mihome/widget/w;->akv:I

    iput v2, p0, Lmiui/mihome/widget/w;->akF:I

    iput v1, p0, Lmiui/mihome/widget/w;->akH:I

    iput v3, p0, Lmiui/mihome/widget/w;->AO:I

    const v0, 0x3eaaaaab

    iput v0, p0, Lmiui/mihome/widget/w;->akK:F

    iput v1, p0, Lmiui/mihome/widget/w;->akM:I

    iput v1, p0, Lmiui/mihome/widget/w;->akN:I

    iput-boolean v1, p0, Lmiui/mihome/widget/w;->akP:Z

    iput-boolean v2, p0, Lmiui/mihome/widget/w;->akR:Z

    iput v3, p0, Lmiui/mihome/widget/w;->AM:I

    const/high16 v0, 0x3f00

    iput v0, p0, Lmiui/mihome/widget/w;->AJ:F

    const/16 v0, 0x12c

    iput v0, p0, Lmiui/mihome/widget/w;->akV:I

    iput v1, p0, Lmiui/mihome/widget/w;->akX:I

    const v0, 0x3fa66666

    iput v0, p0, Lmiui/mihome/widget/w;->akY:F

    new-instance v0, Lmiui/mihome/widget/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiui/mihome/widget/r;-><init>(Lmiui/mihome/widget/w;Lmiui/mihome/widget/v;)V

    iput-object v0, p0, Lmiui/mihome/widget/w;->akZ:Lmiui/mihome/widget/r;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x44a0

    mul-float/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/w;->alb:F

    invoke-direct {p0}, Lmiui/mihome/widget/w;->vd()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiui/mihome/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, p0, Lmiui/mihome/widget/w;->VU:Z

    const v0, 0x7f02028a

    iput v0, p0, Lmiui/mihome/widget/w;->akr:I

    const v0, 0x7f02028b

    iput v0, p0, Lmiui/mihome/widget/w;->aks:I

    const v0, 0x7f02028c

    iput v0, p0, Lmiui/mihome/widget/w;->akt:I

    const v0, 0x7f02028d

    iput v0, p0, Lmiui/mihome/widget/w;->aku:I

    const v0, 0x7f02028e

    iput v0, p0, Lmiui/mihome/widget/w;->akv:I

    iput v2, p0, Lmiui/mihome/widget/w;->akF:I

    iput v1, p0, Lmiui/mihome/widget/w;->akH:I

    iput v3, p0, Lmiui/mihome/widget/w;->AO:I

    const v0, 0x3eaaaaab

    iput v0, p0, Lmiui/mihome/widget/w;->akK:F

    iput v1, p0, Lmiui/mihome/widget/w;->akM:I

    iput v1, p0, Lmiui/mihome/widget/w;->akN:I

    iput-boolean v1, p0, Lmiui/mihome/widget/w;->akP:Z

    iput-boolean v2, p0, Lmiui/mihome/widget/w;->akR:Z

    iput v3, p0, Lmiui/mihome/widget/w;->AM:I

    const/high16 v0, 0x3f00

    iput v0, p0, Lmiui/mihome/widget/w;->AJ:F

    const/16 v0, 0x12c

    iput v0, p0, Lmiui/mihome/widget/w;->akV:I

    iput v1, p0, Lmiui/mihome/widget/w;->akX:I

    const v0, 0x3fa66666

    iput v0, p0, Lmiui/mihome/widget/w;->akY:F

    new-instance v0, Lmiui/mihome/widget/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiui/mihome/widget/r;-><init>(Lmiui/mihome/widget/w;Lmiui/mihome/widget/v;)V

    iput-object v0, p0, Lmiui/mihome/widget/w;->akZ:Lmiui/mihome/widget/r;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x44a0

    mul-float/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/w;->alb:F

    invoke-direct {p0}, Lmiui/mihome/widget/w;->vd()V

    return-void
.end method

.method private J(II)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v2

    move v0, v1

    :goto_0
    iget v3, p0, Lmiui/mihome/widget/w;->akF:I

    if-ge v0, v3, :cond_0

    add-int v3, p1, v0

    if-ge v3, v2, :cond_0

    iget-object v3, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    add-int v4, p1, v0

    invoke-virtual {v3, v4}, Lmiui/mihome/widget/t;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lmiui/mihome/widget/w;->akF:I

    if-ge v1, v0, :cond_1

    add-int v0, p2, v1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    add-int v3, p2, v1

    invoke-virtual {v0, v3}, Lmiui/mihome/widget/t;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lmiui/mihome/widget/w;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/w;->mScrollX:I

    return v0
.end method

.method static synthetic a(Lmiui/mihome/widget/w;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/widget/w;->J(II)V

    return-void
.end method

.method private ar(I)V
    .locals 5

    const/4 v1, 0x1

    iget v0, p0, Lmiui/mihome/widget/w;->akG:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->vi()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/widget/w;->akZ:Lmiui/mihome/widget/r;

    const/16 v2, 0x3e8

    iget v3, p0, Lmiui/mihome/widget/w;->AL:I

    invoke-virtual {v0, v2, v3, p1}, Lmiui/mihome/widget/r;->m(III)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lmiui/mihome/widget/w;->akZ:Lmiui/mihome/widget/r;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lmiui/mihome/widget/r;->s(F)I

    move-result v2

    if-ne v2, v1, :cond_2

    iget v3, p0, Lmiui/mihome/widget/w;->AN:I

    if-lez v3, :cond_2

    iget v2, p0, Lmiui/mihome/widget/w;->AN:I

    iget v3, p0, Lmiui/mihome/widget/w;->akF:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2, v0, v1}, Lmiui/mihome/widget/w;->a(IIZ)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v3, p0, Lmiui/mihome/widget/w;->AN:I

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    iget v2, p0, Lmiui/mihome/widget/w;->AN:I

    iget v3, p0, Lmiui/mihome/widget/w;->akF:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2, v0, v1}, Lmiui/mihome/widget/w;->a(IIZ)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget v2, p0, Lmiui/mihome/widget/w;->AN:I

    invoke-virtual {p0, v2, v0, v1}, Lmiui/mihome/widget/w;->a(IIZ)V

    goto :goto_0

    :cond_4
    iget v2, p0, Lmiui/mihome/widget/w;->akG:I

    iget-boolean v0, p0, Lmiui/mihome/widget/w;->akL:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lmiui/mihome/widget/w;->akF:I

    :goto_1
    mul-int/2addr v0, v2

    iget v2, p0, Lmiui/mihome/widget/w;->mScrollX:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Lmiui/mihome/widget/w;->akG:I

    div-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lmiui/mihome/widget/w;->a(IIZ)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lmiui/mihome/widget/w;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/w;->mScrollX:I

    return v0
.end method

.method static synthetic c(Lmiui/mihome/widget/w;)F
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/w;->akY:F

    return v0
.end method

.method private cU(I)V
    .locals 4

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    invoke-virtual {v1}, Lmiui/mihome/widget/o;->oh()I

    move-result v1

    div-int v2, v1, v0

    iget v3, p0, Lmiui/mihome/widget/w;->akF:I

    mul-int/2addr v2, v3

    const/16 v3, 0x30

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lmiui/mihome/widget/w;->akG:I

    mul-int/2addr v0, v3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Lmiui/mihome/widget/o;->setPosition(II)V

    const-class v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/android/launcher2/J;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    invoke-virtual {v0}, Lmiui/mihome/widget/o;->invalidate()V

    :cond_0
    return-void

    :cond_1
    sub-int v3, v1, v2

    mul-int/2addr v3, p1

    sub-int/2addr v0, v1

    div-int v0, v3, v0

    goto :goto_0
.end method

.method private cV(I)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/widget/w;->akw:Lmiui/mihome/widget/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/widget/w;->akw:Lmiui/mihome/widget/y;

    if-gtz p1, :cond_1

    iget v0, p0, Lmiui/mihome/widget/w;->aks:I

    :goto_0
    invoke-virtual {v1, v0}, Lmiui/mihome/widget/y;->setImageResource(I)V

    iget-object v1, p0, Lmiui/mihome/widget/w;->akx:Lmiui/mihome/widget/y;

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    iget v2, p0, Lmiui/mihome/widget/w;->akG:I

    mul-int/2addr v0, v2

    iget v2, p0, Lmiui/mihome/widget/w;->akH:I

    sub-int/2addr v0, v2

    iget v2, p0, Lmiui/mihome/widget/w;->akE:I

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_2

    iget v0, p0, Lmiui/mihome/widget/w;->aku:I

    :goto_1
    invoke-virtual {v1, v0}, Lmiui/mihome/widget/y;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lmiui/mihome/widget/w;->akr:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiui/mihome/widget/w;->akt:I

    goto :goto_1
.end method

.method static synthetic d(Lmiui/mihome/widget/w;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/w;->akN:I

    return v0
.end method

.method private g(IZ)V
    .locals 12

    const/4 v3, 0x0

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v5

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->getHeight()I

    move-result v7

    move v2, v3

    :goto_0
    iget v0, p0, Lmiui/mihome/widget/w;->akq:I

    if-ge v2, v0, :cond_2

    add-int v0, v2, v5

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_3

    and-int/lit8 v10, v4, 0x7

    and-int/lit8 v11, v4, 0x70

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    sparse-switch v11, :sswitch_data_0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_2
    if-nez p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_1

    move-object v0, v1

    check-cast v0, Lmiui/mihome/widget/q;

    add-int/2addr v4, p1

    invoke-interface {v0, v4}, Lmiui/mihome/widget/q;->bc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/home/a/p;->xx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_1
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :pswitch_2
    sub-int v4, v6, v8

    div-int/lit8 v4, v4, 0x2

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v10

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v10

    goto :goto_1

    :pswitch_3
    sub-int v4, v6, v8

    iget v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v10

    goto :goto_1

    :sswitch_0
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :sswitch_1
    sub-int v10, v7, v9

    div-int/lit8 v10, v10, 0x2

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v10, v0

    goto :goto_2

    :sswitch_2
    sub-int v10, v7, v9

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v10, v0

    goto :goto_2

    :cond_1
    add-int v10, p1, v4

    add-int/2addr v4, p1

    add-int/2addr v4, v8

    add-int v8, v0, v9

    invoke-virtual {v1, v10, v0, v4, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    move v0, v3

    move v4, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lmiui/mihome/widget/w;->AH:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lmiui/mihome/widget/w;->AI:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lmiui/mihome/widget/w;->AJ:F

    mul-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Lmiui/mihome/widget/w;->AK:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/widget/w;->akZ:Lmiui/mihome/widget/r;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/r;->addMovement(Landroid/view/MotionEvent;)V

    iget v0, p0, Lmiui/mihome/widget/w;->akN:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v1, p0, Lmiui/mihome/widget/w;->akN:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/w;->ahh:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method private vd()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->setAlwaysDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->setClipToPadding(Z)V

    new-instance v0, Lmiui/mihome/widget/p;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/p;-><init>(Lmiui/mihome/widget/w;)V

    iput-object v0, p0, Lmiui/mihome/widget/w;->akW:Lmiui/mihome/widget/p;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lmiui/mihome/widget/w;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lmiui/mihome/widget/w;->akW:Lmiui/mihome/widget/p;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->ap(I)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lmiui/mihome/widget/w;->AK:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->cO(I)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lmiui/mihome/widget/w;->mContext:Landroid/content/Context;

    new-instance v2, Lmiui/mihome/widget/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmiui/mihome/widget/l;-><init>(Lmiui/mihome/widget/w;Lmiui/mihome/widget/v;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lmiui/mihome/widget/w;->ahh:Landroid/view/ScaleGestureDetector;

    invoke-static {}, Lcom/android/launcher2/aa;->hJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x384

    iput v0, p0, Lmiui/mihome/widget/w;->akV:I

    :cond_0
    return-void
.end method

.method private ve()V
    .locals 2

    iget v0, p0, Lmiui/mihome/widget/w;->akC:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lmiui/mihome/widget/w;->akE:I

    iget v1, p0, Lmiui/mihome/widget/w;->mPaddingLeft:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/w;->akE:I

    return-void

    :pswitch_0
    iget v0, p0, Lmiui/mihome/widget/w;->akD:I

    iput v0, p0, Lmiui/mihome/widget/w;->akE:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/widget/w;->akE:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lmiui/mihome/widget/w;->akH:I

    iget v1, p0, Lmiui/mihome/widget/w;->akG:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmiui/mihome/widget/w;->akE:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lmiui/mihome/widget/w;->akH:I

    iget v1, p0, Lmiui/mihome/widget/w;->akG:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/w;->akE:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private vf()V
    .locals 3

    iget v0, p0, Lmiui/mihome/widget/w;->akG:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lmiui/mihome/widget/w;->akK:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lmiui/mihome/widget/w;->akE:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/w;->akJ:I

    iget-boolean v0, p0, Lmiui/mihome/widget/w;->akL:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmiui/mihome/widget/w;->akG:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmiui/mihome/widget/w;->akK:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lmiui/mihome/widget/w;->akH:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lmiui/mihome/widget/w;->akE:I

    add-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/w;->akI:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lmiui/mihome/widget/w;->akF:I

    div-int/2addr v0, v1

    iget v1, p0, Lmiui/mihome/widget/w;->akH:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lmiui/mihome/widget/w;->akG:I

    int-to-float v1, v1

    iget v2, p0, Lmiui/mihome/widget/w;->akK:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiui/mihome/widget/w;->akI:I

    goto :goto_0
.end method

.method private vl()Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmiui/mihome/widget/w;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v1, p0, Lmiui/mihome/widget/w;->akv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method


# virtual methods
.method public I(II)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    invoke-virtual {v1, p1, v0}, Lmiui/mihome/widget/t;->removeViewsInLayout(II)V

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lmiui/mihome/widget/w;->akM:I

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    goto :goto_0
.end method

.method public L(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The view passed through the parameter must be indicator."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, Lmiui/mihome/widget/w;->akq:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmiui/mihome/widget/w;->akq:I

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method protected M(Landroid/view/View;)V
    .locals 2

    const/high16 v1, 0x3f80

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, p0, Lmiui/mihome/widget/w;->alb:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method protected N(Landroid/view/View;)V
    .locals 10

    const v9, 0x459c4000

    const/high16 v5, 0x4000

    const v8, 0x3e99999a

    const/high16 v7, 0x3f80

    const/4 v1, 0x0

    instance-of v0, p1, Lmiui/mihome/widget/q;

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    div-float v4, v0, v5

    div-float v5, v2, v5

    iget v6, p0, Lmiui/mihome/widget/w;->mScrollX:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    iget v6, p0, Lmiui/mihome/widget/w;->akX:I

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->M(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->M(Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    cmpl-float v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->M(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v7, v0

    const v2, 0x3f333333

    mul-float/2addr v0, v2

    add-float/2addr v0, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    iget v0, p0, Lmiui/mihome/widget/w;->alb:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_0

    :pswitch_4
    cmpl-float v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->M(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    neg-float v0, v3

    const/high16 v2, 0x41f0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    iget v0, p0, Lmiui/mihome/widget/w;->alb:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    goto/16 :goto_0

    :pswitch_5
    cmpl-float v2, v3, v1

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->M(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    cmpg-float v2, v3, v1

    if-gez v2, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, -0x3d4c

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setCameraDistance(F)V

    goto/16 :goto_0

    :pswitch_6
    cmpl-float v2, v3, v1

    if-eqz v2, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_9

    :cond_8
    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->M(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v7, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    mul-float v2, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v0, v4

    mul-float/2addr v0, v8

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    mul-float v0, v8, v3

    add-float/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x4234

    neg-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setCameraDistance(F)V

    goto/16 :goto_0

    :pswitch_7
    cmpg-float v4, v3, v1

    if-gtz v4, :cond_a

    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->M(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    sub-float v4, v7, v3

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const v4, 0x3f19999a

    const v5, 0x3ecccccd

    sub-float v3, v7, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    sub-float v4, v7, v3

    mul-float/2addr v0, v4

    const/high16 v4, 0x4040

    mul-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    sub-float v0, v7, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    iget v0, p0, Lmiui/mihome/widget/w;->alb:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    goto/16 :goto_0

    :pswitch_8
    cmpl-float v2, v3, v1

    if-eqz v2, :cond_b

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_c

    :cond_b
    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->M(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v7, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x42b4

    neg-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setCameraDistance(F)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, v3}, Lmiui/mihome/widget/w;->b(Landroid/view/View;F)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected a(IIZ)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lmiui/mihome/widget/w;->akH:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lmiui/mihome/widget/w;->akL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/w;->AO:I

    iget v0, p0, Lmiui/mihome/widget/w;->AO:I

    iget v1, p0, Lmiui/mihome/widget/w;->AO:I

    iget v3, p0, Lmiui/mihome/widget/w;->akF:I

    rem-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/w;->AO:I

    :goto_1
    iget v0, p0, Lmiui/mihome/widget/w;->AO:I

    iget v1, p0, Lmiui/mihome/widget/w;->AN:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz p3, :cond_6

    iget-object v0, p0, Lmiui/mihome/widget/w;->akW:Lmiui/mihome/widget/p;

    invoke-virtual {v0, v1, v4}, Lmiui/mihome/widget/p;->s(II)V

    :goto_2
    iget v0, p0, Lmiui/mihome/widget/w;->AO:I

    iget v3, p0, Lmiui/mihome/widget/w;->akG:I

    mul-int/2addr v0, v3

    iget v3, p0, Lmiui/mihome/widget/w;->akE:I

    sub-int/2addr v0, v3

    iget v3, p0, Lmiui/mihome/widget/w;->mScrollX:I

    sub-int v3, v0, v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lmiui/mihome/widget/w;->akV:I

    mul-int/2addr v0, v5

    iget v5, p0, Lmiui/mihome/widget/w;->akH:I

    div-int/2addr v0, v5

    if-lez v4, :cond_3

    int-to-float v5, v0

    int-to-float v4, v4

    const v6, 0x451c4000

    div-float/2addr v4, v6

    div-float v4, v5, v4

    const v5, 0x3ecccccd

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v0, v4

    :cond_3
    iget v4, p0, Lmiui/mihome/widget/w;->akV:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gt v1, v7, :cond_4

    iget v0, p0, Lmiui/mihome/widget/w;->akV:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_4
    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Lmiui/mihome/widget/w;->mScrollX:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->invalidate()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    iget v1, p0, Lmiui/mihome/widget/w;->akF:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/w;->AO:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lmiui/mihome/widget/w;->akW:Lmiui/mihome/widget/p;

    invoke-virtual {v0}, Lmiui/mihome/widget/p;->pi()V

    goto :goto_2
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/w;->akq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/widget/w;->akq:I

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/animation/Transformation;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aE(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/widget/w;->akL:Z

    return-void
.end method

.method public aV(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lmiui/mihome/widget/w;->a(IIZ)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    if-gez p2, :cond_1

    :goto_0
    iget-object v1, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    invoke-direct {p0}, Lmiui/mihome/widget/w;->vl()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lmiui/mihome/widget/w;->akp:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2, v0, v3}, Lmiui/mihome/widget/t;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lmiui/mihome/widget/w;->akM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmiui/mihome/widget/w;->akM:I

    invoke-direct {p0}, Lmiui/mihome/widget/w;->vf()V

    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method protected ap(I)V
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/w;->AN:I

    invoke-direct {p0, v0, p1}, Lmiui/mihome/widget/w;->J(II)V

    iput p1, p0, Lmiui/mihome/widget/w;->AN:I

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/widget/w;->AO:I

    return-void
.end method

.method public at(I)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lmiui/mihome/widget/w;->akL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lmiui/mihome/widget/w;->akF:I

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->ap(I)V

    iget-boolean v0, p0, Lmiui/mihome/widget/w;->VU:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    iget v0, p0, Lmiui/mihome/widget/w;->AN:I

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->cW(I)V

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->invalidate()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    iget v1, p0, Lmiui/mihome/widget/w;->akF:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    if-nez v0, :cond_1

    new-instance v0, Lmiui/mihome/widget/t;

    iget-object v1, p0, Lmiui/mihome/widget/w;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/widget/t;-><init>(Lmiui/mihome/widget/w;Landroid/content/Context;)V

    iput-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/t;->setGravity(I)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/t;->setAnimationCacheEnabled(Z)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    invoke-virtual {p0, v0, p1}, Lmiui/mihome/widget/w;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->L(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    goto :goto_0
.end method

.method protected c(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    if-nez v0, :cond_1

    new-instance v0, Lmiui/mihome/widget/o;

    iget-object v1, p0, Lmiui/mihome/widget/w;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/widget/o;-><init>(Lmiui/mihome/widget/w;Landroid/content/Context;)V

    iput-object v0, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    iget-object v0, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    new-instance v1, Lmiui/mihome/widget/z;

    invoke-direct {v1, p0, v2}, Lmiui/mihome/widget/z;-><init>(Lmiui/mihome/widget/w;Lmiui/mihome/widget/v;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/o;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/o;->setAnimationCacheEnabled(Z)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    invoke-virtual {p0, v0, p1}, Lmiui/mihome/widget/w;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->L(Landroid/view/View;)V

    iput-object v2, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    goto :goto_0
.end method

.method public cN(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/widget/w;->akV:I

    return-void
.end method

.method public cO(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/widget/w;->AL:I

    return-void
.end method

.method public cP(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/widget/w;->akv:I

    return-void
.end method

.method public cQ(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->cR(I)V

    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->cS(I)V

    return-void
.end method

.method public cR(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/t;->setVisibility(I)V

    goto :goto_0
.end method

.method public cS(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/w;->akz:Lmiui/mihome/widget/o;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/o;->setVisibility(I)V

    goto :goto_0
.end method

.method public cT(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/widget/w;->akC:I

    return-void
.end method

.method public cW(I)V
    .locals 2

    iget-boolean v0, p0, Lmiui/mihome/widget/w;->akL:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiui/mihome/widget/w;->akF:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    :cond_0
    iget v0, p0, Lmiui/mihome/widget/w;->mWidthMeasureSpec:I

    iget v1, p0, Lmiui/mihome/widget/w;->mHeightMeasureSpec:I

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/widget/w;->measure(II)V

    iget v0, p0, Lmiui/mihome/widget/w;->akG:I

    mul-int/2addr v0, p1

    iget v1, p0, Lmiui/mihome/widget/w;->akE:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/widget/w;->scrollTo(II)V

    return-void
.end method

.method public cX(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public cY(I)V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The view specified by the index must be a screen."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lmiui/mihome/widget/w;->AN:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lmiui/mihome/widget/w;->akL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->at(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/widget/w;->aky:Lmiui/mihome/widget/t;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/t;->removeViewAt(I)V

    :cond_2
    iget v0, p0, Lmiui/mihome/widget/w;->akM:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmiui/mihome/widget/w;->akM:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->aV(I)V

    goto :goto_0
.end method

.method public cZ(I)V
    .locals 6

    const/16 v5, 0x10e

    const/4 v0, 0x1

    const/16 v4, 0x14a

    const v3, 0x3fa66666

    const/4 v2, 0x0

    iget v1, p0, Lmiui/mihome/widget/w;->akX:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lmiui/mihome/widget/w;->akX:I

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    if-eq p1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->setStaticTransformationsEnabled(Z)V

    :cond_1
    iget v0, p0, Lmiui/mihome/widget/w;->akX:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v3}, Lmiui/mihome/widget/w;->u(F)V

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->cN(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v2}, Lmiui/mihome/widget/w;->u(F)V

    invoke-virtual {p0, v5}, Lmiui/mihome/widget/w;->cN(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v3}, Lmiui/mihome/widget/w;->u(F)V

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->cN(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v2}, Lmiui/mihome/widget/w;->u(F)V

    invoke-virtual {p0, v4}, Lmiui/mihome/widget/w;->cN(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2}, Lmiui/mihome/widget/w;->u(F)V

    invoke-virtual {p0, v4}, Lmiui/mihome/widget/w;->cN(I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2}, Lmiui/mihome/widget/w;->u(F)V

    invoke-virtual {p0, v5}, Lmiui/mihome/widget/w;->cN(I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v3}, Lmiui/mihome/widget/w;->u(F)V

    invoke-virtual {p0, v4}, Lmiui/mihome/widget/w;->cN(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public computeScroll()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const v2, 0x4e6e6b28

    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/w;->mScrollX:I

    int-to-float v0, v0

    iput v0, p0, Lmiui/mihome/widget/w;->akU:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lmiui/mihome/widget/w;->akT:F

    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/w;->mScrollY:I

    invoke-static {}, Lcom/miui/home/a/p;->xx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->postInvalidateOnAnimation()V

    :cond_0
    :goto_0
    iget v0, p0, Lmiui/mihome/widget/w;->mScrollX:I

    invoke-direct {p0, v0, v4}, Lmiui/mihome/widget/w;->g(IZ)V

    iget v0, p0, Lmiui/mihome/widget/w;->mScrollX:I

    invoke-direct {p0, v0}, Lmiui/mihome/widget/w;->cU(I)V

    iget v0, p0, Lmiui/mihome/widget/w;->mScrollX:I

    invoke-direct {p0, v0}, Lmiui/mihome/widget/w;->cV(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/widget/w;->postInvalidate()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiui/mihome/widget/w;->AO:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lmiui/mihome/widget/w;->AO:I

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->ap(I)V

    iput v3, p0, Lmiui/mihome/widget/w;->AO:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lmiui/mihome/widget/w;->akN:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lmiui/mihome/widget/w;->akT:F

    sub-float v1, v0, v1

    sget v2, Lmiui/mihome/widget/w;->akS:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lmiui/mihome/widget/w;->akU:F

    iget v3, p0, Lmiui/mihome/widget/w;->mScrollX:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lmiui/mihome/widget/w;->mScrollX:I

    int-to-float v3, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lmiui/mihome/widget/w;->mScrollX:I

    iput v0, p0, Lmiui/mihome/widget/w;->akT:F

    const/high16 v0, 0x3f80

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_4

    const/high16 v0, -0x4080

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lmiui/mihome/widget/w;->postInvalidate()V

    goto :goto_0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiui/mihome/widget/w;->akw:Lmiui/mihome/widget/y;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v1, Lmiui/mihome/widget/y;

    iget-object v2, p0, Lmiui/mihome/widget/w;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lmiui/mihome/widget/y;-><init>(Lmiui/mihome/widget/w;Landroid/content/Context;)V

    iput-object v1, p0, Lmiui/mihome/widget/w;->akw:Lmiui/mihome/widget/y;

    iget-object v1, p0, Lmiui/mihome/widget/w;->akw:Lmiui/mihome/widget/y;

    iget v2, p0, Lmiui/mihome/widget/w;->akr:I

    invoke-virtual {v1, v2}, Lmiui/mihome/widget/y;->setImageResource(I)V

    iget-object v1, p0, Lmiui/mihome/widget/w;->akw:Lmiui/mihome/widget/y;

    invoke-virtual {p0, v1, v0}, Lmiui/mihome/widget/w;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x15

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v2, Lmiui/mihome/widget/y;

    iget-object v3, p0, Lmiui/mihome/widget/w;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lmiui/mihome/widget/y;-><init>(Lmiui/mihome/widget/w;Landroid/content/Context;)V

    iput-object v2, p0, Lmiui/mihome/widget/w;->akx:Lmiui/mihome/widget/y;

    iget-object v2, p0, Lmiui/mihome/widget/w;->akx:Lmiui/mihome/widget/y;

    iget v3, p0, Lmiui/mihome/widget/w;->akt:I

    invoke-virtual {v2, v3}, Lmiui/mihome/widget/y;->setImageResource(I)V

    iget-object v2, p0, Lmiui/mihome/widget/w;->akx:Lmiui/mihome/widget/y;

    invoke-virtual {p0, v2, v1}, Lmiui/mihome/widget/w;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/widget/w;->akw:Lmiui/mihome/widget/y;

    invoke-virtual {v0}, Lmiui/mihome/widget/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lmiui/mihome/widget/w;->akx:Lmiui/mihome/widget/y;

    invoke-virtual {v1}, Lmiui/mihome/widget/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/widget/w;->akw:Lmiui/mihome/widget/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/w;->akw:Lmiui/mihome/widget/y;

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->L(Landroid/view/View;)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->akx:Lmiui/mihome/widget/y;

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->L(Landroid/view/View;)V

    iput-object v1, p0, Lmiui/mihome/widget/w;->akw:Lmiui/mihome/widget/y;

    iput-object v1, p0, Lmiui/mihome/widget/w;->akx:Lmiui/mihome/widget/y;

    goto :goto_1
.end method

.method protected d(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    iget v1, p0, Lmiui/mihome/widget/w;->AN:I

    if-lez v1, :cond_1

    iget v1, p0, Lmiui/mihome/widget/w;->AN:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lmiui/mihome/widget/w;->aV(I)V

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    iget v1, p0, Lmiui/mihome/widget/w;->AN:I

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget v1, p0, Lmiui/mihome/widget/w;->AN:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lmiui/mihome/widget/w;->aV(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lmiui/mihome/widget/w;->N(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/w;->AH:F

    iget v0, p0, Lmiui/mihome/widget/w;->mScrollX:I

    int-to-float v0, v0

    iput v0, p0, Lmiui/mihome/widget/w;->akU:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/w;->akT:F

    iget-object v0, p0, Lmiui/mihome/widget/w;->akZ:Lmiui/mihome/widget/r;

    invoke-virtual {v0, p2}, Lmiui/mihome/widget/r;->init(I)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->akZ:Lmiui/mihome/widget/r;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/r;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    iput v0, p0, Lmiui/mihome/widget/w;->akN:I

    return-void
.end method

.method public f(Landroid/view/MotionEvent;I)V
    .locals 1

    invoke-direct {p0, p2}, Lmiui/mihome/widget/w;->ar(I)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->akZ:Lmiui/mihome/widget/r;

    invoke-virtual {v0}, Lmiui/mihome/widget/r;->recycle()V

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/widget/w;->akN:I

    return-void
.end method

.method public g(Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lmiui/mihome/widget/w;->AH:F

    sub-float/2addr v1, v0

    iput v0, p0, Lmiui/mihome/widget/w;->AH:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiui/mihome/widget/w;->akU:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/widget/w;->scrollTo(II)V

    :goto_0
    iget-object v0, p0, Lmiui/mihome/widget/w;->akZ:Lmiui/mihome/widget/r;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/r;->addMovement(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/widget/w;->awakenScrollBars()Z

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 12

    const/high16 v11, 0x4040

    const/high16 v10, 0x4000

    const/4 v0, 0x0

    const/high16 v9, 0x3f80

    const/4 v8, 0x0

    iget v1, p0, Lmiui/mihome/widget/w;->akX:I

    if-eqz v1, :cond_0

    iget v1, p0, Lmiui/mihome/widget/w;->akX:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    div-float v4, v1, v10

    div-float v5, v2, v10

    iget v6, p0, Lmiui/mihome/widget/w;->mScrollX:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v6, v4

    add-float/2addr v3, v4

    div-float v3, v6, v3

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    iget v7, p0, Lmiui/mihome/widget/w;->akX:I

    packed-switch v7, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    cmpl-float v1, v3, v8

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v9, v0

    const v1, 0x3f333333

    mul-float/2addr v0, v1

    const v1, 0x3e99999a

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    sget v0, Landroid/view/animation/Transformation;->TYPE_ALPHA:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto :goto_1

    :pswitch_2
    cmpl-float v1, v3, v8

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    neg-float v1, v3

    const/high16 v3, 0x4234

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    sget v0, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto :goto_1

    :pswitch_3
    cmpl-float v1, v3, v8

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v9, v0

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-virtual {v0, v8, v8, v4}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    const/high16 v1, -0x3d4c

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    neg-float v1, v4

    invoke-virtual {v0, v8, v8, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-virtual {v0, v6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    neg-float v0, v4

    neg-float v1, v5

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    mul-float v0, v10, v3

    add-float/2addr v0, v9

    mul-float/2addr v0, v4

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto/16 :goto_1

    :pswitch_4
    cmpl-float v2, v3, v8

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v9, v0

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    neg-float v2, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v2, v7

    div-float/2addr v2, v11

    neg-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    const/high16 v2, 0x41f0

    neg-float v4, v3

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-virtual {v0, v6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    mul-float v0, v1, v3

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto/16 :goto_1

    :pswitch_5
    cmpg-float v4, v3, v8

    if-lez v4, :cond_0

    sub-float v0, v9, v3

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    const v0, 0x3f19999a

    const v4, 0x3ecccccd

    sub-float v3, v9, v3

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-float v3, v9, v0

    mul-float/2addr v1, v3

    mul-float/2addr v1, v11

    sub-float v0, v9, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f00

    mul-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto/16 :goto_1

    :pswitch_6
    cmpl-float v2, v3, v8

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v9, v0

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1, v8, v8}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    const/high16 v1, 0x42b4

    neg-float v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    const/16 v1, -0x1388

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v8, v8, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    :goto_2
    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-virtual {v0, v6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    neg-float v0, v4

    neg-float v1, v5

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, Landroid/view/animation/Transformation;->TYPE_BOTH:I

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lmiui/mihome/widget/w;->ala:Landroid/graphics/Camera;

    const/high16 v1, 0x4234

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lmiui/mihome/widget/w;->a(Landroid/view/View;Landroid/view/animation/Transformation;F)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected h(Landroid/view/MotionEvent;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput p2, p0, Lmiui/mihome/widget/w;->akN:I

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget v0, p0, Lmiui/mihome/widget/w;->akN:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v0, p0, Lmiui/mihome/widget/w;->akN:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/widget/w;->AM:I

    iput-boolean v2, p0, Lmiui/mihome/widget/w;->akR:Z

    iget-object v0, p0, Lmiui/mihome/widget/w;->akZ:Lmiui/mihome/widget/r;

    invoke-virtual {v0}, Lmiui/mihome/widget/r;->recycle()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/w;->AM:I

    :cond_3
    iget-boolean v0, p0, Lmiui/mihome/widget/w;->akR:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lmiui/mihome/widget/w;->akR:Z

    iget v0, p0, Lmiui/mihome/widget/w;->AN:I

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    :cond_4
    iget v0, p0, Lmiui/mihome/widget/w;->akN:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiui/mihome/widget/w;->AM:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/w;->AH:F

    iget v0, p0, Lmiui/mihome/widget/w;->mScrollX:I

    int-to-float v0, v0

    iput v0, p0, Lmiui/mihome/widget/w;->akU:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/w;->akT:F

    goto :goto_1
.end method

.method protected iQ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/widget/w;->ahi:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/widget/w;->h(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public final iU()I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/w;->akM:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->computeScroll()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_1

    invoke-direct {p0, p1}, Lmiui/mihome/widget/w;->j(Landroid/view/MotionEvent;)V

    :cond_1
    iget-boolean v2, p0, Lmiui/mihome/widget/w;->ahi:Z

    if-nez v2, :cond_2

    iget v2, p0, Lmiui/mihome/widget/w;->akN:I

    if-eqz v2, :cond_3

    iget v2, p0, Lmiui/mihome/widget/w;->akN:I

    if-eq v2, v4, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lmiui/mihome/widget/w;->j(Landroid/view/MotionEvent;)V

    iget v2, p0, Lmiui/mihome/widget/w;->akN:I

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lmiui/mihome/widget/w;->i(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lmiui/mihome/widget/w;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v2, p0, Lmiui/mihome/widget/w;->ahh:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v0, p0, Lmiui/mihome/widget/w;->ahi:Z

    iput-boolean v0, p0, Lmiui/mihome/widget/w;->akO:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lmiui/mihome/widget/w;->AH:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lmiui/mihome/widget/w;->AI:F

    iget-object v2, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lmiui/mihome/widget/w;->akR:Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0, p1, v1}, Lmiui/mihome/widget/w;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, v0}, Lmiui/mihome/widget/w;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, p5}, Lmiui/mihome/widget/w;->setFrame(IIII)Z

    iget v1, p0, Lmiui/mihome/widget/w;->mPaddingLeft:I

    add-int/2addr v1, p2

    iget v1, p0, Lmiui/mihome/widget/w;->mPaddingRight:I

    sub-int v1, p4, v1

    iget v1, p0, Lmiui/mihome/widget/w;->mScrollX:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lmiui/mihome/widget/w;->g(IZ)V

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lmiui/mihome/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    iget v4, p0, Lmiui/mihome/widget/w;->mPaddingTop:I

    iget v5, p0, Lmiui/mihome/widget/w;->akA:I

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget v6, p0, Lmiui/mihome/widget/w;->mPaddingTop:I

    iget v7, p0, Lmiui/mihome/widget/w;->akA:I

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiui/mihome/widget/w;->akL:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lmiui/mihome/widget/w;->AN:I

    iget v1, p0, Lmiui/mihome/widget/w;->akF:I

    rem-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lmiui/mihome/widget/w;->AN:I

    iget v1, p0, Lmiui/mihome/widget/w;->AN:I

    iget v2, p0, Lmiui/mihome/widget/w;->akF:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->at(I)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v12, 0x1

    const/4 v1, 0x0

    iput p1, p0, Lmiui/mihome/widget/w;->mWidthMeasureSpec:I

    iput p2, p0, Lmiui/mihome/widget/w;->mHeightMeasureSpec:I

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v6

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    iget v4, p0, Lmiui/mihome/widget/w;->akq:I

    if-ge v0, v4, :cond_0

    add-int v4, v0, v6

    invoke-virtual {p0, v4}, Lmiui/mihome/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v7, p0, Lmiui/mihome/widget/w;->mPaddingLeft:I

    iget v8, p0, Lmiui/mihome/widget/w;->mPaddingRight:I

    add-int/2addr v7, v8

    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v7, v8}, Lmiui/mihome/widget/w;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, p0, Lmiui/mihome/widget/w;->mPaddingTop:I

    iget v9, p0, Lmiui/mihome/widget/w;->akA:I

    add-int/2addr v8, v9

    iget v9, p0, Lmiui/mihome/widget/w;->mPaddingBottom:I

    add-int/2addr v8, v9

    iget v9, p0, Lmiui/mihome/widget/w;->akB:I

    add-int/2addr v8, v9

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v8, v5}, Lmiui/mihome/widget/w;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v4, v1

    move v5, v1

    :goto_1
    if-ge v0, v6, :cond_1

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v9, p0, Lmiui/mihome/widget/w;->mPaddingLeft:I

    iget v10, p0, Lmiui/mihome/widget/w;->mPaddingRight:I

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v9, v10}, Lmiui/mihome/widget/w;->getChildMeasureSpec(III)I

    move-result v9

    iget v10, p0, Lmiui/mihome/widget/w;->mPaddingTop:I

    iget v11, p0, Lmiui/mihome/widget/w;->akA:I

    add-int/2addr v10, v11

    iget v11, p0, Lmiui/mihome/widget/w;->mPaddingBottom:I

    add-int/2addr v10, v11

    iget v11, p0, Lmiui/mihome/widget/w;->akB:I

    add-int/2addr v10, v11

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v10, v8}, Lmiui/mihome/widget/w;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lmiui/mihome/widget/w;->mPaddingLeft:I

    iget v5, p0, Lmiui/mihome/widget/w;->mPaddingRight:I

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    iget v3, p0, Lmiui/mihome/widget/w;->mPaddingTop:I

    iget v5, p0, Lmiui/mihome/widget/w;->akA:I

    add-int/2addr v3, v5

    iget v5, p0, Lmiui/mihome/widget/w;->mPaddingBottom:I

    add-int/2addr v3, v5

    iget v5, p0, Lmiui/mihome/widget/w;->akB:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {v0, p1}, Lmiui/mihome/widget/w;->resolveSize(II)I

    move-result v0

    invoke-static {v2, p2}, Lmiui/mihome/widget/w;->resolveSize(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lmiui/mihome/widget/w;->setMeasuredDimension(II)V

    if-lez v6, :cond_3

    iput v4, p0, Lmiui/mihome/widget/w;->akG:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v2, p0, Lmiui/mihome/widget/w;->mPaddingLeft:I

    sub-int/2addr v0, v2

    iget v2, p0, Lmiui/mihome/widget/w;->mPaddingRight:I

    sub-int/2addr v0, v2

    iput v0, p0, Lmiui/mihome/widget/w;->akH:I

    invoke-direct {p0}, Lmiui/mihome/widget/w;->ve()V

    iget v0, p0, Lmiui/mihome/widget/w;->akG:I

    if-lez v0, :cond_2

    iget v0, p0, Lmiui/mihome/widget/w;->akH:I

    iget v2, p0, Lmiui/mihome/widget/w;->akG:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lmiui/mihome/widget/w;->akG:I

    div-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/w;->akF:I

    :cond_2
    iget v0, p0, Lmiui/mihome/widget/w;->akK:F

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->v(F)V

    :cond_3
    iget-boolean v0, p0, Lmiui/mihome/widget/w;->VU:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lmiui/mihome/widget/w;->akF:I

    if-lez v0, :cond_4

    iput-boolean v1, p0, Lmiui/mihome/widget/w;->VU:Z

    invoke-virtual {p0, v1}, Lmiui/mihome/widget/w;->setHorizontalScrollBarEnabled(Z)V

    iget v0, p0, Lmiui/mihome/widget/w;->AN:I

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->at(I)V

    invoke-virtual {p0, v12}, Lmiui/mihome/widget/w;->setHorizontalScrollBarEnabled(Z)V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lmiui/mihome/widget/w;->akG:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lmiui/mihome/widget/w;->akG:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->at(I)V

    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lmiui/mihome/widget/u;

    invoke-virtual {p1}, Lmiui/mihome/widget/u;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiui/mihome/widget/u;->ahC:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lmiui/mihome/widget/u;->ahC:I

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->at(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lmiui/mihome/widget/u;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiui/mihome/widget/u;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lmiui/mihome/widget/w;->AN:I

    iput v1, v0, Lmiui/mihome/widget/u;->ahC:I

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lmiui/mihome/widget/w;->ahi:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-boolean v0, p0, Lmiui/mihome/widget/w;->akO:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lmiui/mihome/widget/w;->j(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iput-boolean v1, p0, Lmiui/mihome/widget/w;->akO:Z

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lmiui/mihome/widget/w;->akN:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lmiui/mihome/widget/w;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lmiui/mihome/widget/w;->h(Landroid/view/MotionEvent;I)V

    :cond_3
    iget v0, p0, Lmiui/mihome/widget/w;->akN:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmiui/mihome/widget/w;->AM:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, p1, v1}, Lmiui/mihome/widget/w;->h(Landroid/view/MotionEvent;I)V

    iget v0, p0, Lmiui/mihome/widget/w;->AM:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v3, p0, Lmiui/mihome/widget/w;->AH:F

    sub-float/2addr v3, v0

    iput v0, p0, Lmiui/mihome/widget/w;->AH:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_5

    iget v0, p0, Lmiui/mihome/widget/w;->akU:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lmiui/mihome/widget/w;->scrollTo(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lmiui/mihome/widget/w;->awakenScrollBars()Z

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lmiui/mihome/widget/w;->akN:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lmiui/mihome/widget/w;->AM:I

    invoke-direct {p0, v0}, Lmiui/mihome/widget/w;->ar(I)V

    :cond_6
    invoke-virtual {p0, p1, v2}, Lmiui/mihome/widget/w;->h(Landroid/view/MotionEvent;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lmiui/mihome/widget/w;->AM:I

    if-ne v3, v4, :cond_2

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lmiui/mihome/widget/w;->AH:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/w;->AM:I

    iget-object v0, p0, Lmiui/mihome/widget/w;->akZ:Lmiui/mihome/widget/r;

    iget v2, p0, Lmiui/mihome/widget/w;->AM:I

    invoke-virtual {v0, v2}, Lmiui/mihome/widget/r;->init(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/widget/w;->akq:I

    iput v0, p0, Lmiui/mihome/widget/w;->akM:I

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViews(II)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ScreenView doesn\'t support remove view directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lmiui/mihome/widget/w;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v1, p0, Lmiui/mihome/widget/w;->AN:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->aV(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 2

    iget v0, p0, Lmiui/mihome/widget/w;->akJ:I

    iget v1, p0, Lmiui/mihome/widget/w;->akI:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiui/mihome/widget/w;->akU:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/w;->akT:F

    iget v0, p0, Lmiui/mihome/widget/w;->akU:F

    float-to-int v0, v0

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    iput-object p1, p0, Lmiui/mihome/widget/w;->akQ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(F)V
    .locals 1

    iput p1, p0, Lmiui/mihome/widget/w;->akY:F

    iget-object v0, p0, Lmiui/mihome/widget/w;->akW:Lmiui/mihome/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/w;->akW:Lmiui/mihome/widget/p;

    invoke-static {v0, p1}, Lmiui/mihome/widget/p;->a(Lmiui/mihome/widget/p;F)F

    :cond_0
    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, Lmiui/mihome/widget/w;->akK:F

    invoke-direct {p0}, Lmiui/mihome/widget/w;->vf()V

    return-void
.end method

.method protected vg()I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/w;->akN:I

    return v0
.end method

.method public vh()I
    .locals 2

    iget v0, p0, Lmiui/mihome/widget/w;->AO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmiui/mihome/widget/w;->AO:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmiui/mihome/widget/w;->AN:I

    goto :goto_0
.end method

.method public vi()Landroid/view/View;
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/w;->AN:I

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/w;->cX(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public vj()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->iU()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/widget/w;->I(II)V

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->requestLayout()V

    invoke-virtual {p0}, Lmiui/mihome/widget/w;->invalidate()V

    return-void
.end method

.method public vk()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/widget/w;->akR:Z

    return v0
.end method

.method public vm()I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/w;->akX:I

    return v0
.end method

.method public vn()Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method
