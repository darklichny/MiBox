.class public Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;
.super Lcom/lbe/security/ui/LBEActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lbe/security/ui/desktop/av;
.implements Lcom/lbe/security/ui/desktop/aw;
.implements Lcom/lbe/security/ui/desktop/ax;


# static fields
.field private static final DURATION:I = 0x12c

.field public static final EXTRA_LAUNCH_FROM:Ljava/lang/String; = "com.lbe.security.extra_launch_from"

.field public static final LAUNCH_FROM_FLOAT_WINDOW:I = 0x0

.field public static final LAUNCH_FROM_HOME_KEY:I = 0x2

.field public static final LAUNCH_FROM_NOTIFICATION:I = 0x1

.field private static final MSG_ACTION_RELOAD_RUNNING_APPS:I = 0x3ea

.field private static final MSG_ACTION_TOAST_CLEAR_RESULT:I = 0x3e9

.field private static final MSG_ACTION_UPDATE_MEMORY:I = 0x3e8

.field private static final MSG_KEY_KILL_APPS_COUNT:Ljava/lang/String; = "kill_apps_count"

.field private static final MSG_KEY_SAVE_MEMORY_SIZE:Ljava/lang/String; = "save_memory_size"

.field private static final REFRESH_RUNNING_APP_PEROID_TIME:J = 0x3a98L

.field public static final TAG:Ljava/lang/String; = "DesktopFloatWindowActivity"

.field private static final accelerator:Landroid/view/animation/Interpolator;

.field private static final decelerator:Landroid/view/animation/Interpolator;

.field private static lastClearTime:J


# instance fields
.field private appsViewPager:Landroid/support/v4/view/ViewPager;

.field private btnDown:Landroid/widget/ImageView;

.field private contentView:Landroid/view/View;

.field private downLayout:Landroid/view/View;

.field private handleLayout:Landroid/view/View;

.field private mConnCtrl:Lcom/lbe/security/service/network/a;

.field private mHandler:Landroid/os/Handler;

.field private mLoader:Lcom/lbe/security/ui/desktop/ac;

.field private mShortcut:Lcom/lbe/security/utility/az;

.field private mTaskManager:Lcom/lbe/security/service/optimizer/s;

.field private memoryPercent:I

.field private pbLoadIndicator:Landroid/widget/ProgressBar;

.field private plateIndicatorView:Landroid/widget/ImageView;

.field private runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;

.field private slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

.field private titleLayout:Landroid/view/View;

.field private togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;

.field private togglesGridView:Landroid/widget/GridView;

.field private tvClearLabel:Landroid/widget/TextView;

.field private tvPercent:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->lastClearTime:J

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->accelerator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->decelerator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/desktop/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/desktop/d;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$0(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->animateMemoryPercent(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/as;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;

    return-object v0
.end method

.method static synthetic access$10(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/service/network/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mConnCtrl:Lcom/lbe/security/service/network/a;

    return-object v0
.end method

.method static synthetic access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;

    return-object v0
.end method

.method static synthetic access$12()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->accelerator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$13()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->decelerator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$14(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$15(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->pbLoadIndicator:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$16(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/service/optimizer/s;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mTaskManager:Lcom/lbe/security/service/optimizer/s;

    return-object v0
.end method

.method static synthetic access$17(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->appsViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$18(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Lcom/lbe/security/ui/desktop/as;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;

    return-void
.end method

.method static synthetic access$19(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/ac;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mLoader:Lcom/lbe/security/ui/desktop/ac;

    return-object v0
.end method

.method static synthetic access$2(J)V
    .locals 0

    sput-wide p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->lastClearTime:J

    return-void
.end method

.method static synthetic access$20(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Lcom/lbe/security/ui/desktop/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mLoader:Lcom/lbe/security/ui/desktop/ac;

    return-void
.end method

.method static synthetic access$21(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->btnDown:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$22(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startArrowRotateAnimator(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$23(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->plateIndicatorView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/widgets/SlidePaneLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    return-object v0
.end method

.method static synthetic access$4(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method static synthetic access$5(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startContentHideDownAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$6()J
    .locals 2

    sget-wide v0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->lastClearTime:J

    return-wide v0
.end method

.method static synthetic access$7(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->performAsyncLoadRunningAppsAction()V

    return-void
.end method

.method static synthetic access$8(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->tvClearLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$9(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/utility/az;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;

    return-object v0
.end method

.method private animateMemoryPercent(ILjava/lang/Runnable;)V
    .locals 3

    const-string v0, "memoryPercent"

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->decelerator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/lbe/security/ui/desktop/i;

    invoke-direct {v1, p0, p2}, Lcom/lbe/security/ui/desktop/i;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private finishActivity()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method private performAsyncLoadRunningAppsAction()V
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/desktop/ac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/desktop/ac;-><init>(B)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mLoader:Lcom/lbe/security/ui/desktop/ac;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mLoader:Lcom/lbe/security/ui/desktop/ac;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/desktop/ac;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private setupData()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->contentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->handleLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->titleLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->downLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->plateIndicatorView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    new-instance v1, Lcom/lbe/security/ui/desktop/j;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/desktop/j;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a(Lcom/lbe/security/ui/widgets/bn;)V

    new-instance v0, Lcom/lbe/security/ui/desktop/u;

    invoke-direct {v0, p0, p0}, Lcom/lbe/security/ui/desktop/u;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;

    new-instance v1, Lcom/lbe/security/ui/desktop/k;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/desktop/k;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/ab;)V

    return-void
.end method

.method private setupView()V
    .locals 2

    const/16 v1, 0x8

    const v0, 0x7f0c0093

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->contentView:Landroid/view/View;

    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->handleLayout:Landroid/view/View;

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->titleLayout:Landroid/view/View;

    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->plateIndicatorView:Landroid/widget/ImageView;

    const v0, 0x7f0c009e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->tvPercent:Landroid/widget/TextView;

    const v0, 0x7f0c00a0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->btnDown:Landroid/widget/ImageView;

    const v0, 0x7f0c009f

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->downLayout:Landroid/view/View;

    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->appsViewPager:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridView:Landroid/widget/GridView;

    const v0, 0x7f0c0097

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->tvClearLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->tvClearLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c0096

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->pbLoadIndicator:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->pbLoadIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private startArrowRotateAnimator(Landroid/view/View;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    if-eqz p2, :cond_0

    const-string v0, "rotation"

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    const-string v0, "rotation"

    new-array v1, v1, [F

    const/high16 v2, 0x4334

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method private startContentHideDownAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f80

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/lbe/security/ui/desktop/h;

    invoke-direct {v1, p0, p2}, Lcom/lbe/security/ui/desktop/h;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startContentShowUpAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f80

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/lbe/security/ui/desktop/t;

    invoke-direct {v1, p0, p2}, Lcom/lbe/security/ui/desktop/t;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startScanRotateAnimator(Landroid/view/View;Lcom/nineoldandroids/animation/AnimatorListenerAdapter;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    const-string v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0xc0t 0xa8t 0x45t
    .end array-data
.end method

.method private startZoomOutAnimator(Landroid/view/View;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 9

    const-wide/16 v7, 0x12c

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/nineoldandroids/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v3, v4, v6

    invoke-virtual {v0, v4}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0xcdt 0xcct 0x4ct 0x3et
    .end array-data
.end method


# virtual methods
.method public getMemoryPercent()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->memoryPercent:I

    return v0
.end method

.method public onAppsCountChanged(II)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->tvClearLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->tvClearLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->plateIndicatorView:Landroid/widget/ImageView;

    new-instance v1, Lcom/lbe/security/ui/desktop/o;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/desktop/o;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startScanRotateAnimator(Landroid/view/View;Lcom/nineoldandroids/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d()Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    new-instance v1, Lcom/lbe/security/ui/desktop/q;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/desktop/q;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startContentHideDownAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0093 -> :sswitch_2
        0x7f0c0099 -> :sswitch_2
        0x7f0c009a -> :sswitch_1
        0x7f0c009c -> :sswitch_0
        0x7f0c009f -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->setupView()V

    new-instance v0, Lcom/lbe/security/service/optimizer/s;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mTaskManager:Lcom/lbe/security/service/optimizer/s;

    invoke-static {}, Lcom/lbe/security/utility/az;->a()Lcom/lbe/security/utility/az;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mShortcut:Lcom/lbe/security/utility/az;

    new-instance v0, Lcom/lbe/security/service/network/a;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/network/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mConnCtrl:Lcom/lbe/security/service/network/a;

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->setupData()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onItemCloseClicked(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/desktop/as;->a(I)Lcom/lbe/security/ui/desktop/ap;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/desktop/s;

    invoke-direct {v1, p0, v0, p2}, Lcom/lbe/security/ui/desktop/s;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Lcom/lbe/security/ui/desktop/ap;I)V

    invoke-direct {p0, p1, v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startZoomOutAnimator(Landroid/view/View;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onItemLongClicked(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/desktop/as;->a(I)Lcom/lbe/security/ui/desktop/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/ap;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/lbe/security/utility/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "unknown package..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    new-instance v1, Lcom/lbe/security/ui/desktop/r;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/desktop/r;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startContentHideDownAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lbe/security/ui/LBEActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.lbe.security.extra_launch_from"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->setIntent(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onPause()V

    const-string v0, "shortcut_window_expand"

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onResume()V

    const-string v0, "shortcut_window_expand"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d()Z

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->slidePaneLayout:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    new-instance v1, Lcom/lbe/security/ui/desktop/n;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/desktop/n;-><init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startContentShowUpAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMemoryPercent(I)V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->tvPercent:Landroid/widget/TextView;

    const v1, 0x7f0701b3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->memoryPercent:I

    return-void
.end method
