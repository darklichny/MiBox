.class public Lcom/android/launcher2/DeleteZone;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher2/aE;
.implements Lcom/android/launcher2/bp;


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private cS:Landroid/widget/ImageView;

.field private cT:Landroid/widget/TextView;

.field private cU:Landroid/widget/TextView;

.field private cV:Landroid/widget/LinearLayout;

.field private cW:Landroid/view/View;

.field private cX:Lcom/android/launcher2/UninstallDialog;

.field private cY:I

.field private cZ:Landroid/view/animation/Animation;

.field private da:Landroid/view/animation/Animation;

.field private db:Landroid/view/animation/Animation;

.field private dc:Landroid/view/animation/Animation;

.field private dd:Landroid/view/animation/Animation;

.field private de:Landroid/view/animation/Animation;

.field private df:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private dg:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private dh:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private di:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private dj:I

.field private final dk:Landroid/graphics/Paint;

.field private dl:Z

.field private dm:Z

.field private dn:Z

.field private do:Lcom/android/launcher2/af;

.field private dp:Landroid/graphics/drawable/Drawable;

.field dq:Ljava/lang/Runnable;

.field dr:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/DeleteZone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->df:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->dg:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->dh:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->di:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->dk:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/android/launcher2/DeleteZone;->dl:Z

    iput-boolean v1, p0, Lcom/android/launcher2/DeleteZone;->dm:Z

    iput-boolean v1, p0, Lcom/android/launcher2/DeleteZone;->dn:Z

    new-instance v0, Lcom/android/launcher2/af;

    invoke-direct {v0}, Lcom/android/launcher2/af;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->do:Lcom/android/launcher2/af;

    new-instance v0, Lcom/android/launcher2/aB;

    invoke-direct {v0, p0}, Lcom/android/launcher2/aB;-><init>(Lcom/android/launcher2/DeleteZone;)V

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->dq:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher2/aC;

    invoke-direct {v0, p0}, Lcom/android/launcher2/aC;-><init>(Lcom/android/launcher2/DeleteZone;)V

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->dr:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher2/DeleteZone;->dk:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const v4, 0x7f090065

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, p0, Lcom/android/launcher2/DeleteZone;->dk:Landroid/graphics/Paint;

    const v3, 0x7f0a000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const v2, 0x7f0d0060

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/DeleteZone;->cY:I

    const v2, 0x7f02027e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->dp:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/launcher2/DeleteZone;->dp:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/DeleteZone;->setAnimationCacheEnabled(Z)V

    return-void

    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/DeleteZone;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/DeleteZone;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/DeleteZone;->m(Z)V

    return-void
.end method

.method private aF()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private aK()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher2/DeleteZone;->k(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0}, Lcom/android/launcher2/UninstallDialog;->rT()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Lcom/android/launcher2/df;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/launcher2/aM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cS:Landroid/widget/ImageView;

    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cS:Landroid/widget/ImageView;

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/launcher2/DeleteZone;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/DeleteZone;->dm:Z

    return v0
.end method

.method static synthetic c(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/DeleteZone;)Lcom/android/launcher2/UninstallDialog;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/DeleteZone;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/DeleteZone;->cY:I

    return v0
.end method

.method static synthetic f(Lcom/android/launcher2/DeleteZone;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->dp:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private f(Lcom/android/launcher2/cW;)V
    .locals 2

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    check-cast v0, Lcom/android/launcher2/dK;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/UninstallDialog;->k(Lcom/android/launcher2/dK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/DeleteZone;->k(Z)Z

    invoke-direct {p0, p1}, Lcom/android/launcher2/DeleteZone;->h(Lcom/android/launcher2/cW;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/android/launcher2/DeleteZone;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/DeleteZone;->dj:I

    return v0
.end method

.method private g(Lcom/android/launcher2/cW;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/UninstallDialog;->m(Lcom/android/launcher2/cW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/DeleteZone;->k(Z)Z

    invoke-direct {p0, p1}, Lcom/android/launcher2/DeleteZone;->h(Lcom/android/launcher2/cW;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/android/launcher2/DeleteZone;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cS:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h(Lcom/android/launcher2/cW;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0}, Lcom/android/launcher2/UninstallDialog;->rU()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->lO()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher2/cW;->amA:Lcom/android/launcher2/dz;

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/dz;Landroid/view/View;ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/android/launcher2/DeleteZone;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    return-object v0
.end method

.method private i(Lcom/android/launcher2/cW;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/UninstallDialog;->n(Lcom/android/launcher2/cW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/DeleteZone;->k(Z)Z

    invoke-direct {p0, p1}, Lcom/android/launcher2/DeleteZone;->h(Lcom/android/launcher2/cW;)V

    :cond_0
    return-void
.end method

.method private j(Z)V
    .locals 8

    const/high16 v7, 0x10e

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lQ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->df:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v2, v2, [I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v4

    iget v3, p0, Lcom/android/launcher2/DeleteZone;->cY:I

    aput v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->df:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->dp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher2/DeleteZone;->dm:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->df:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v2, v2, [I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    aput v0, v2, v4

    aput v4, v2, v6

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->df:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    if-eqz p1, :cond_3

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher2/DeleteZone;->cY:I

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->dp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/android/launcher2/DeleteZone;->dm:Z

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcom/android/launcher2/DeleteZone;->cY:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private k(Z)Z
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/DeleteZone;->dm:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/android/launcher2/DeleteZone;->dm:Z

    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/launcher2/Launcher;->ad(Z)V

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0}, Lcom/android/launcher2/UninstallDialog;->rS()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0}, Lcom/android/launcher2/UninstallDialog;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/DeleteZone;->dj:I

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->dg:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v3, v8, [I

    iget v4, p0, Lcom/android/launcher2/DeleteZone;->dj:I

    aput v4, v3, v2

    iget-object v2, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v2}, Lcom/android/launcher2/UninstallDialog;->rR()I

    move-result v2

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher2/DeleteZone;->de:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->dg:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :goto_2
    return v1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/android/launcher2/DeleteZone;->dj:I

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->dg:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v3, v8, [I

    iget-object v4, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v4}, Lcom/android/launcher2/UninstallDialog;->getHeight()I

    move-result v4

    aput v4, v3, v2

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->ag(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->dd:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lQ()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v4}, Lcom/android/launcher2/UninstallDialog;->rS()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v5, p0, Lcom/android/launcher2/DeleteZone;->cY:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v6}, Lcom/android/launcher2/UninstallDialog;->rR()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e0001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->de:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->dh:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v3, v8, [I

    iget v4, p0, Lcom/android/launcher2/DeleteZone;->cY:I

    aput v4, v3, v2

    iget-object v2, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v2}, Lcom/android/launcher2/UninstallDialog;->rR()I

    move-result v2

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->dh:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    goto/16 :goto_2

    :cond_5
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-object v5, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v5}, Lcom/android/launcher2/UninstallDialog;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v7, v7, v5, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e0001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v3, v1}, Lcom/android/launcher2/Launcher;->ag(Z)V

    :goto_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->dh:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v3, v8, [I

    iget v4, p0, Lcom/android/launcher2/DeleteZone;->cY:I

    aput v4, v3, v2

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->dh:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    goto/16 :goto_2

    :cond_6
    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher2/DeleteZone;->dd:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private m(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lQ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->di:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0}, Lcom/android/launcher2/UninstallDialog;->rU()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/android/launcher2/ShortcutIcon;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/UninstallDialog;->cV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/DeleteZone;->k(Z)Z

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0}, Lcom/android/launcher2/UninstallDialog;->rU()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ShortcutIcon;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/android/launcher2/Launcher;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/Launcher;)V

    return-void
.end method

.method public a(Lcom/android/launcher2/aK;Lcom/android/launcher2/df;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lcom/android/launcher2/DeleteZone;->b(Lcom/android/launcher2/df;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->dc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cV:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lN()Lcom/android/launcher2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aE;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cz;

    invoke-virtual {v0}, Lcom/android/launcher2/cz;->tz()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->da:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/cW;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher2/DeleteZone;->d(Lcom/android/launcher2/cW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    instance-of v0, v0, Lcom/android/launcher2/aM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cS:Landroid/widget/ImageView;

    const v1, 0x7f0200ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/DeleteZone;->j(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cS:Landroid/widget/ImageView;

    const v1, 0x7f0200e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public aG()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/DeleteZone;->cZ:Landroid/view/animation/Animation;

    iget-boolean v0, p0, Lcom/android/launcher2/DeleteZone;->dl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iput-boolean v3, p0, Lcom/android/launcher2/DeleteZone;->dl:Z

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->cZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->db:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lN()Lcom/android/launcher2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aE;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cz;

    invoke-virtual {v0}, Lcom/android/launcher2/cz;->ty()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->dq:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/DeleteZone;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public aH()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/DeleteZone;->dl:Z

    return-void
.end method

.method public aI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aJ()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher2/DeleteZone;->k(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0}, Lcom/android/launcher2/UninstallDialog;->onCancel()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public aL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/DeleteZone;->dm:Z

    return v0
.end method

.method public b(Lcom/android/launcher2/cW;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher2/DeleteZone;->d(Lcom/android/launcher2/cW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    instance-of v0, v0, Lcom/android/launcher2/aM;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cS:Landroid/widget/ImageView;

    const v1, 0x7f0200ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher2/DeleteZone;->j(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cS:Landroid/widget/ImageView;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c(Lcom/android/launcher2/cW;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/android/launcher2/cW;)Z
    .locals 4

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget-wide v0, v0, Lcom/android/launcher2/df;->anP:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v0, v0, Lcom/android/launcher2/df;->itemType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lcom/android/launcher2/a;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/android/launcher2/cW;)Z
    .locals 9

    const/4 v8, 0x6

    const v7, 0x7f0e01da

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget-boolean v0, v0, Lcom/android/launcher2/df;->anR:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    instance-of v0, v0, Lcom/android/launcher2/dK;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->do:Lcom/android/launcher2/af;

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    check-cast v0, Lcom/android/launcher2/dK;

    iget-object v0, v0, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Lcom/android/launcher2/af;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    const v1, 0x7f0e01db

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->aU(I)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget-wide v3, v0, Lcom/android/launcher2/df;->anP:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v0, v0, Lcom/android/launcher2/df;->itemType:I

    if-eq v0, v8, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget-wide v3, v0, Lcom/android/launcher2/df;->anP:J

    const-wide/16 v5, -0x64

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    instance-of v0, v0, Lcom/android/launcher2/ac;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    check-cast v0, Lcom/android/launcher2/ac;

    invoke-virtual {v3, v0}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/ac;)V

    :cond_3
    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v0, v0, Lcom/android/launcher2/df;->itemType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    check-cast v0, Lcom/android/launcher2/aM;

    invoke-virtual {v0}, Lcom/android/launcher2/aM;->count()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-static {v3, v0}, Lcom/android/launcher2/bz;->b(Landroid/content/Context;Lcom/android/launcher2/aM;)V

    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v3, v0}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/aM;)V

    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v0, v0, Lcom/android/launcher2/df;->itemType:I

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    check-cast v0, Lcom/android/launcher2/dK;

    iget-object v3, v0, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    iget-object v2, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    invoke-static {v0, v2}, Lcom/android/launcher2/bz;->c(Landroid/content/Context;Lcom/android/launcher2/df;)V

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/launcher2/DeleteZone;->i(Lcom/android/launcher2/cW;)V

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v0, v0, Lcom/android/launcher2/df;->itemType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    check-cast v0, Lcom/android/launcher2/ac;

    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher2/Launcher;->ma()Lcom/android/launcher2/cx;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v0, v0, Lcom/android/launcher2/ac;->Ap:I

    invoke-virtual {v3, v0}, Lcom/android/launcher2/cx;->deleteAppWidgetId(I)V

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/cW;Z)V

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher2/DeleteZone;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v7}, Lcom/android/launcher2/Launcher;->aU(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/home/a/i;->bQ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v7}, Lcom/android/launcher2/Launcher;->aU(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher2/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher2/DeleteZone;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/cW;Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher2/DeleteZone;->f(Lcom/android/launcher2/cW;)V

    goto :goto_2

    :cond_c
    iget-object v3, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v3, p1, v2}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/cW;Z)V

    iget-object v2, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/dK;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v0, v0, Lcom/android/launcher2/df;->itemType:I

    if-ne v0, v8, :cond_f

    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    check-cast v0, Lcom/android/launcher2/aI;

    iget-object v0, v0, Lcom/android/launcher2/aI;->MG:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/DeleteZone;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v7}, Lcom/android/launcher2/Launcher;->aU(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0, v0}, Lcom/android/launcher2/DeleteZone;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    iget v0, v0, Lcom/android/launcher2/df;->itemType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->O:Lcom/android/launcher2/Launcher;

    iget-object v2, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/df;)V

    :cond_10
    iget-object v0, p1, Lcom/android/launcher2/cW;->amB:Lcom/android/launcher2/df;

    invoke-virtual {v0}, Lcom/android/launcher2/df;->wq()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lcom/android/launcher2/DeleteZone;->g(Lcom/android/launcher2/cW;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/cW;Z)V

    goto/16 :goto_2
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public j(Lcom/android/launcher2/cW;)Lcom/android/launcher2/aE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/launcher2/DeleteZone;->dn:Z

    if-eq p1, v1, :cond_1

    iput-boolean p1, p0, Lcom/android/launcher2/DeleteZone;->dn:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher2/DeleteZone;->aF()V

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher2/DeleteZone;->dd:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DeleteZone;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    invoke-virtual {v0}, Lcom/android/launcher2/UninstallDialog;->rU()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ShortcutIcon;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher2/DeleteZone;->dm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->de:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->dr:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/DeleteZone;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->aJ()Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/launcher2/DeleteZone;->aK()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f08005b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 6

    const v5, 0x10e0001

    const/high16 v4, 0x10e

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f08005f

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DeleteZone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->cS:Landroid/widget/ImageView;

    const v0, 0x7f080060

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DeleteZone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->cU:Landroid/widget/TextView;

    const v0, 0x7f08005e

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DeleteZone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->cV:Landroid/widget/LinearLayout;

    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DeleteZone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->cT:Landroid/widget/TextView;

    const v0, 0x7f08005d

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DeleteZone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->cW:Landroid/view/View;

    const v0, 0x7f080057

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DeleteZone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/UninstallDialog;

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->cX:Lcom/android/launcher2/UninstallDialog;

    const v0, 0x7f08005b

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DeleteZone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DeleteZone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->cZ:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->da:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->db:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->db:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/launcher2/cJ;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cJ;-><init>(Lcom/android/launcher2/DeleteZone;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->dc:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->dd:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DeleteZone;->de:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->de:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/launcher2/cH;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cH;-><init>(Lcom/android/launcher2/DeleteZone;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/android/launcher2/DeleteZone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->df:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->df:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v2, Lcom/android/launcher2/cI;

    invoke-direct {v2, p0}, Lcom/android/launcher2/cI;-><init>(Lcom/android/launcher2/DeleteZone;)V

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->df:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v2, Lcom/android/launcher2/cF;

    invoke-direct {v2, p0}, Lcom/android/launcher2/cF;-><init>(Lcom/android/launcher2/DeleteZone;)V

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->dg:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->dg:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v2, Lcom/android/launcher2/cG;

    invoke-direct {v2, p0}, Lcom/android/launcher2/cG;-><init>(Lcom/android/launcher2/DeleteZone;)V

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->dg:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v2, Lcom/android/launcher2/cD;

    invoke-direct {v2, p0}, Lcom/android/launcher2/cD;-><init>(Lcom/android/launcher2/DeleteZone;)V

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->dh:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->dh:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v2, Lcom/android/launcher2/cE;

    invoke-direct {v2, p0}, Lcom/android/launcher2/cE;-><init>(Lcom/android/launcher2/DeleteZone;)V

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    iget-object v1, p0, Lcom/android/launcher2/DeleteZone;->di:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->di:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->di:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/cB;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cB;-><init>(Lcom/android/launcher2/DeleteZone;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    iget-object v0, p0, Lcom/android/launcher2/DeleteZone;->di:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/cC;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cC;-><init>(Lcom/android/launcher2/DeleteZone;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    return-void

    :array_0
    .array-data 0x4
        0xfft 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method
