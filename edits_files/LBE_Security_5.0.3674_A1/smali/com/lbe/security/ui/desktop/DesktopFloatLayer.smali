.class public Lcom/lbe/security/ui/desktop/DesktopFloatLayer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "DesktopFloatLayer"

.field private static instance:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;


# instance fields
.field private contentView:Landroid/view/View;

.field private halfScreenWidth:I

.field private isDraged:Z

.field private ivIndicator:Lcom/lbe/security/ui/widgets/PercentImageView;

.field private mIsShowing:Z

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowManager:Landroid/view/WindowManager;

.field private onFloatLayerDragListener:Lcom/lbe/security/ui/desktop/b;

.field private percent:I

.field private startX:F

.field private startY:F

.field private statusBarHeight:I

.field private touchSlop:I

.field private touchX:F

.field private touchY:F

.field private tvLabel:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->instance:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/high16 v5, 0x4210

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->touchSlop:I

    iput-boolean v4, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mIsShowing:Z

    iput-boolean v4, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->isDraged:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mWindowManager:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    const/16 v2, 0x28

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    mul-float v2, v5, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->touchSlop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->halfScreenWidth:I

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->setupView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$0(Lcom/lbe/security/ui/desktop/DesktopFloatLayer;)Lcom/lbe/security/ui/desktop/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->onFloatLayerDragListener:Lcom/lbe/security/ui/desktop/b;

    return-object v0
.end method

.method private animateToPostion(FF)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    const-string v1, "x"

    new-instance v2, Lcom/lbe/security/ui/desktop/a;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/desktop/a;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatLayer;)V

    new-array v3, v6, [F

    aput p1, v3, v5

    invoke-direct {p0, p0, v1, v2, v3}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->createAnimator(Ljava/lang/Object;Ljava/lang/String;Lcom/nineoldandroids/animation/Animator$AnimatorListener;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "y"

    const/4 v3, 0x0

    new-array v4, v6, [F

    aput p2, v4, v5

    invoke-direct {p0, p0, v2, v3, v4}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->createAnimator(Ljava/lang/Object;Ljava/lang/String;Lcom/nineoldandroids/animation/Animator$AnimatorListener;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nineoldandroids/animation/Animator;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    return-void
.end method

.method private varargs createAnimator(Ljava/lang/Object;Ljava/lang/String;Lcom/nineoldandroids/animation/Animator$AnimatorListener;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 3

    invoke-static {p1, p2, p4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object v0
.end method

.method public static getIntance(Landroid/content/Context;)Lcom/lbe/security/ui/desktop/DesktopFloatLayer;
    .locals 2

    sget-object v0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->instance:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    if-nez v0, :cond_1

    const-class v1, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->instance:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->instance:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->instance:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getViewWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method private setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    const v1, 0x7f0c0090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->tvLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    const v1, 0x7f0c008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/PercentImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->ivIndicator:Lcom/lbe/security/ui/widgets/PercentImageView;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->statusBarHeight:I

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public animatePercent(I)V
    .locals 3

    const-string v0, "percent"

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getPercent()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->percent:I

    return v0
.end method

.method public getX()F
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    return v0
.end method

.method public getY()F
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    return v0
.end method

.method public hide()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mIsShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mIsShowing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mIsShowing:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->touchX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->statusBarHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->touchY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iput-boolean v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->isDraged:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->startY:F

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->isDraged:Z

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->startX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->startY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    :cond_1
    iput-boolean v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->isDraged:Z

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->onFloatLayerDragListener:Lcom/lbe/security/ui/desktop/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->onFloatLayerDragListener:Lcom/lbe/security/ui/desktop/b;

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->getX()F

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->getY()F

    :cond_2
    move v0, v1

    :cond_3
    iget-boolean v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->isDraged:Z

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->touchX:F

    iget v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->startX:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->touchY:F

    iget v3, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->startY:F

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->updatePosition(FF)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->onFloatLayerDragListener:Lcom/lbe/security/ui/desktop/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->onFloatLayerDragListener:Lcom/lbe/security/ui/desktop/b;

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->getX()F

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->getY()F

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->isDraged:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->onFloatLayerDragListener:Lcom/lbe/security/ui/desktop/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->onFloatLayerDragListener:Lcom/lbe/security/ui/desktop/b;

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->getX()F

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->getY()F

    :cond_4
    iget v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->touchX:F

    iget v3, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->halfScreenWidth:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    iget v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->halfScreenWidth:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->getViewWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->touchY:F

    iget v4, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->startY:F

    sub-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->animateToPostion(FF)V

    :goto_1
    iput-boolean v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->isDraged:Z

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    iget v3, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->touchY:F

    iget v4, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->startY:F

    sub-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->animateToPostion(FF)V

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnFloatLayerDragListener(Lcom/lbe/security/ui/desktop/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->onFloatLayerDragListener:Lcom/lbe/security/ui/desktop/b;

    return-void
.end method

.method public setPercent(I)V
    .locals 2

    iput p1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->percent:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->ivIndicator:Lcom/lbe/security/ui/widgets/PercentImageView;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/PercentImageView;->a(I)V

    return-void
.end method

.method public setX(F)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    float-to-int v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setY(F)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    float-to-int v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mIsShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mIsShowing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public updatePosition(FF)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    float-to-int v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    float-to-int v1, p2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-boolean v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mIsShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->contentView:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
