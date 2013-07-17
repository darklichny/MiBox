.class public final Lcom/lbe/security/ui/widgets/i;
.super Lcom/lbe/security/ui/widgets/x;


# instance fields
.field private c:I

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x7f0c01c1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/i;->o:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/i;->d:Landroid/app/Activity;

    const v0, 0x7f0c01c6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/i;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0c01c3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/i;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0c01c5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/i;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/i;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020009

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v7, [I

    const v5, 0x101009c

    aput v5, v4, v6

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v7, [I

    const v5, 0x10100a1

    aput v5, v4, v6

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v6, [I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c01c2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/i;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0c01c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/i;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0c01cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/i;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0c01c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/i;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0c01c9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/i;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0c01ca

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/i;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0c01c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/i;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lbe/security/ui/widgets/j;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/j;-><init>(Lcom/lbe/security/ui/widgets/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0b0009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/i;->c:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/i;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f03007e

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f03008e

    const v0, 0x7f0c01c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/i;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/i;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/widgets/i;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/widgets/i;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/i;->a:Landroid/content/Context;

    const/high16 v2, 0x4240

    invoke-static {v1, v2}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/i;->j:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/lbe/security/ui/widgets/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->f:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/lbe/security/ui/widgets/i;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/i;->f:Landroid/view/ViewGroup;

    const-string v2, "translationY"

    new-array v3, v8, [F

    iget v4, p0, Lcom/lbe/security/ui/widgets/i;->c:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v6

    const/4 v4, 0x0

    aput v4, v3, v7

    invoke-direct {p0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/i;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/i;->h:Landroid/widget/LinearLayout;

    const-string v3, "translationY"

    new-array v4, v7, [F

    iget v5, p0, Lcom/lbe/security/ui/widgets/i;->c:I

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-direct {p0, v2, v3, v4}, Lcom/lbe/security/ui/widgets/i;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v8, [Lcom/nineoldandroids/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    new-instance v1, Lcom/lbe/security/ui/widgets/k;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/k;-><init>(Lcom/lbe/security/ui/widgets/i;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/i;->m()V

    return-void
.end method

.method public final b(Lcom/lbe/security/ui/widgets/b;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->j:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/lbe/security/ui/widgets/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/i;->m()V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/i;->f:Landroid/view/ViewGroup;

    const-string v2, "translationY"

    new-array v3, v6, [F

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v5

    invoke-direct {p0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/i;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/i;->h:Landroid/widget/LinearLayout;

    const-string v2, "translationY"

    new-array v3, v6, [F

    iget v4, p0, Lcom/lbe/security/ui/widgets/i;->c:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v5

    invoke-direct {p0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/i;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nineoldandroids/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/l;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/l;-><init>(Lcom/lbe/security/ui/widgets/i;)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/lbe/security/ui/widgets/b;
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/widgets/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/b;-><init>(Lcom/lbe/security/ui/widgets/a;)V

    return-object v0
.end method
