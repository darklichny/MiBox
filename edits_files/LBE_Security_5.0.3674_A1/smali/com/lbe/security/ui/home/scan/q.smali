.class public final Lcom/lbe/security/ui/home/scan/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:I

.field j:I

.field private k:Landroid/view/animation/RotateAnimation;

.field private l:Lcom/lbe/security/ui/home/scan/t;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/app/Activity;)V
    .locals 2

    const/high16 v1, 0x4322

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/home/scan/q;->j:I

    iput v1, p0, Lcom/lbe/security/ui/home/scan/q;->m:F

    iput v1, p0, Lcom/lbe/security/ui/home/scan/q;->n:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->r:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0c00b6

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c00b7

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0029

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->a:Landroid/widget/ProgressBar;

    const v0, 0x7f0c00b5

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->c:Landroid/widget/TextView;

    const v0, 0x7f0c00b3

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c00b2

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->f:Landroid/widget/ImageView;

    const v0, 0x7f0c00b1

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->g:Landroid/widget/ImageView;

    const v0, 0x7f0c00b4

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/home/scan/q;->a(I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/home/scan/q;->o:I

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/home/scan/q;->p:I

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/home/scan/q;->q:I

    return-void
.end method

.method private a(I)V
    .locals 7

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lcom/lbe/security/ui/home/scan/q;->n:F

    iget v2, p0, Lcom/lbe/security/ui/home/scan/q;->m:F

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->k:Landroid/view/animation/RotateAnimation;

    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->m:F

    iput v0, p0, Lcom/lbe/security/ui/home/scan/q;->n:F

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->k:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->k:Landroid/view/animation/RotateAnimation;

    new-instance v1, Lcom/lbe/security/ui/home/scan/r;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/home/scan/r;-><init>(Lcom/lbe/security/ui/home/scan/q;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->k:Landroid/view/animation/RotateAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->k:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/q;->k:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/scan/q;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->k:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/scan/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/home/scan/q;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/home/scan/q;)F
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->n:F

    return v0
.end method

.method private b()V
    .locals 3

    const/16 v2, 0x64

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    const/16 v1, 0x3c

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/lbe/security/ui/home/scan/q;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->b:Landroid/widget/TextView;

    const v1, 0x7f07025b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/lbe/security/ui/home/scan/q;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->b:Landroid/widget/TextView;

    const v1, 0x7f07025d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/lbe/security/ui/home/scan/q;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->b:Landroid/widget/TextView;

    const v1, 0x7f07025e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xa

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->f:Landroid/widget/ImageView;

    div-int/lit8 v1, p1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->e:Landroid/widget/ImageView;

    rem-int/lit8 v1, p1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/home/scan/q;)F
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->m:F

    return v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/home/scan/t;

    iget v1, p0, Lcom/lbe/security/ui/home/scan/q;->j:I

    iget v2, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    invoke-direct {v0, p0, v1, v2}, Lcom/lbe/security/ui/home/scan/t;-><init>(Lcom/lbe/security/ui/home/scan/q;II)V

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->l:Lcom/lbe/security/ui/home/scan/t;

    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    iput v0, p0, Lcom/lbe/security/ui/home/scan/q;->j:I

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->l:Lcom/lbe/security/ui/home/scan/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/t;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->l:Lcom/lbe/security/ui/home/scan/t;

    new-instance v1, Lcom/lbe/security/ui/home/scan/s;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/home/scan/s;-><init>(Lcom/lbe/security/ui/home/scan/q;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/t;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->l:Lcom/lbe/security/ui/home/scan/t;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/home/scan/t;->setDuration(J)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->l:Lcom/lbe/security/ui/home/scan/t;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/t;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/q;->l:Lcom/lbe/security/ui/home/scan/t;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/ui/home/scan/q;)V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/home/scan/q;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/lbe/security/ui/home/scan/q;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->l:Lcom/lbe/security/ui/home/scan/t;

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/ui/home/scan/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/home/scan/q;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->c:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/lbe/security/ui/home/scan/q;->b()V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    iput p1, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->j:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    iput v0, p0, Lcom/lbe/security/ui/home/scan/q;->j:I

    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/home/scan/q;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    add-int/lit8 v0, v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->l:Lcom/lbe/security/ui/home/scan/t;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->j:I

    iget v1, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/ui/home/scan/q;->c()V

    :cond_1
    const/high16 v0, 0x4322

    iget v1, p0, Lcom/lbe/security/ui/home/scan/q;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x42c8

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/ui/home/scan/q;->m:F

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->k:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/lbe/security/ui/home/scan/q;->n:F

    iget v1, p0, Lcom/lbe/security/ui/home/scan/q;->m:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/home/scan/q;->a(I)V

    :cond_2
    invoke-direct {p0}, Lcom/lbe/security/ui/home/scan/q;->b()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/q;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
