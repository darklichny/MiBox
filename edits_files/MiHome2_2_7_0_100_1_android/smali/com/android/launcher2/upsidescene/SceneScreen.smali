.class public Lcom/android/launcher2/upsidescene/SceneScreen;
.super Landroid/widget/FrameLayout;


# instance fields
.field private AH:F

.field private AI:F

.field private AK:I

.field private MN:Landroid/appwidget/AppWidgetManager;

.field private MO:Lcom/android/launcher2/cN;

.field private S:Lcom/android/launcher2/Launcher;

.field private agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

.field private aha:Lcom/android/launcher2/upsidescene/EditBottomBar;

.field private ahb:Lcom/android/launcher2/upsidescene/FixedScreen;

.field private ahc:Lcom/android/launcher2/upsidescene/FixedScreen;

.field private ahd:Lcom/android/launcher2/upsidescene/FixedScreen;

.field private ahe:Lcom/android/launcher2/upsidescene/j;

.field private ahf:Z

.field private ahg:Lcom/android/launcher2/upsidescene/p;

.field private ahh:Landroid/view/ScaleGestureDetector;

.field private ahi:Z

.field private ahj:Lcom/android/launcher2/upsidescene/p;

.field private ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

.field private ahl:F

.field private ahm:F

.field private ahn:F

.field private aho:Z

.field private ahp:F

.field private ahq:I

.field private ahr:I

.field private cY:Z

.field private gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahf:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahq:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahf:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahq:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahf:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahq:I

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/SceneScreen;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahi:Z

    return p1
.end method

.method static synthetic b(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/ScrollableScreen;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/AppsSelectView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/EditBottomBar;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aha:Lcom/android/launcher2/upsidescene/EditBottomBar;

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/j;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahe:Lcom/android/launcher2/upsidescene/j;

    return-object v0
.end method

.method static synthetic f(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method static synthetic g(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->reload()V

    return-void
.end method

.method private reload()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahe:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->e(Lcom/android/launcher2/upsidescene/j;)V

    return-void
.end method

.method private tZ()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aha:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher2/upsidescene/EditBottomBar;->u(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iD()Lcom/android/launcher2/upsidescene/K;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher2/upsidescene/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aha:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->dh()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->di()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->u(II)V

    goto :goto_0
.end method

.method private ub()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iD()Lcom/android/launcher2/upsidescene/K;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->dj()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->MO:Lcom/android/launcher2/cN;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->dl()Lcom/android/launcher2/upsidescene/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/H;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher2/cN;->deleteAppWidgetId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->MO:Lcom/android/launcher2/cN;

    invoke-virtual {v0}, Lcom/android/launcher2/cN;->allocateAppWidgetId()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->MN:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetId(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "appWidgetId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/launcher2/upsidescene/SceneScreen;->i(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public a(Lcom/android/launcher2/Launcher;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher2/Launcher;->mO()Lcom/android/launcher2/cN;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->MO:Lcom/android/launcher2/cN;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->MN:Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method a(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->iF()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/android/launcher2/gadget/O;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ub()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iD()Lcom/android/launcher2/upsidescene/K;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {p1}, Lcom/android/launcher2/gadget/O;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/h;->L(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/android/launcher2/gadget/O;->id:J

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iJ()V

    return-void
.end method

.method b(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->iE()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bk()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahc:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahc:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahb:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahb:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahd:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahd:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aha:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aha:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->removeAllViews()V

    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ub()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iD()Lcom/android/launcher2/upsidescene/K;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/h;->a(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iJ()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->cY:Z

    iput-boolean v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahi:Z

    iput-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahj:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->AH:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->AI:F

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahh:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iput-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahj:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->cancelLongPress()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->AH:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->AI:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->AK:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->AK:I

    if-le v1, v0, :cond_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->cancelLongPress()V

    goto :goto_0
.end method

.method public e(Lcom/android/launcher2/upsidescene/j;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahe:Lcom/android/launcher2/upsidescene/j;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahb:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/j;->go()Lcom/android/launcher2/upsidescene/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/x;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahc:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/j;->gn()Lcom/android/launcher2/upsidescene/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/x;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/j;->gm()Lcom/android/launcher2/upsidescene/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->a(Lcom/android/launcher2/upsidescene/x;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahd:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/j;->gp()Lcom/android/launcher2/upsidescene/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/x;)V

    return-void
.end method

.method public h(Lcom/android/launcher2/upsidescene/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahj:Lcom/android/launcher2/upsidescene/p;

    return-void
.end method

.method public i(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ub()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iD()Lcom/android/launcher2/upsidescene/K;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/h;->K(I)Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iJ()V

    return-void
.end method

.method public i(Lcom/android/launcher2/upsidescene/p;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/p;->iI()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iI()V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->tZ()V

    return-void
.end method

.method public iE()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f80

    const/4 v2, 0x0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahf:Z

    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahl:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aha:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/EditBottomBar;->qe()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahl:F

    :cond_0
    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/upsidescene/SceneContentView;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/upsidescene/SceneContentView;->setPivotY(F)V

    :cond_1
    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahl:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahl:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/upsidescene/D;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/D;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahl:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->r(I)V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneContentView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahd:Lcom/android/launcher2/upsidescene/FixedScreen;

    const-string v2, "scrollX"

    new-array v3, v4, [I

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aha:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v0, v6}, Lcom/android/launcher2/upsidescene/EditBottomBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iE()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahd:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->iE()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahj:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->i(Lcom/android/launcher2/upsidescene/p;)V

    return-void

    :cond_2
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahl:F

    iget v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahl:F

    invoke-direct {v1, v5, v2, v5, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Lcom/android/launcher2/upsidescene/E;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/E;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public iF()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f80

    iput-boolean v5, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahf:Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahe:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/j;->save()V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/upsidescene/z;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/z;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SceneContentView;->r(I)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iF()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahd:Lcom/android/launcher2/upsidescene/FixedScreen;

    const-string v1, "scrollX"

    new-array v2, v6, [I

    aput v5, v2, v5

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahd:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->iF()V

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahl:F

    iget v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahl:F

    invoke-direct {v1, v2, v4, v3, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Lcom/android/launcher2/upsidescene/A;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/A;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public isInEditMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahf:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/p;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f08017c

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/SceneContentView;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    const v0, 0x7f080179

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/EditBottomBar;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aha:Lcom/android/launcher2/upsidescene/EditBottomBar;

    const v0, 0x7f080180

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/FixedScreen;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahb:Lcom/android/launcher2/upsidescene/FixedScreen;

    const v0, 0x7f08017d

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/FixedScreen;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahc:Lcom/android/launcher2/upsidescene/FixedScreen;

    const v0, 0x7f08017e

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    const v0, 0x7f08017f

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/FixedScreen;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahd:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->agZ:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/SceneContentView;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahc:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahb:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahd:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aha:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/launcher2/upsidescene/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/launcher2/upsidescene/k;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;Lcom/android/launcher2/upsidescene/D;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahh:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->AK:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->setLongClickable(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->cY:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher2/upsidescene/SceneScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_key_open_gesture"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_9

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahp:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahp:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iput v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahp:F

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahr:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahr:I

    if-nez v0, :cond_5

    :cond_4
    iput v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahp:F

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahr:I

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_8

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahr:I

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->nV()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahp:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahq:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iput v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahp:F

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->nD()Lcom/android/launcher2/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->iQ()V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->nX()V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahr:I

    if-ne v1, v4, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahp:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahq:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iput v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahp:F

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->nD()Lcom/android/launcher2/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->iQ()V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->oa()V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahp:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iput v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahp:F

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ui()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahe:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->gm()Lcom/android/launcher2/upsidescene/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/x;->qJ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->j(II)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->onStop()V

    return-void
.end method

.method public pI()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/AppsSelectView;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahj:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->i(Lcom/android/launcher2/upsidescene/p;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iD()Lcom/android/launcher2/upsidescene/K;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->a(Lcom/android/launcher2/upsidescene/SceneScreen;Lcom/android/launcher2/upsidescene/h;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public pJ()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

    :cond_0
    return-void
.end method

.method public pK()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahk:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->pK()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahf:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->iF()V

    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->cY:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->iE()V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->cancelLongPress()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahe:Lcom/android/launcher2/upsidescene/j;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    const v2, 0x7f0e021b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    const v2, 0x7f0e01ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    const v2, 0x7f0e0217

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/upsidescene/C;

    invoke-direct {v2, p0}, Lcom/android/launcher2/upsidescene/C;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public tT()Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method public tU()Landroid/appwidget/AppWidgetHost;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->MO:Lcom/android/launcher2/cN;

    return-object v0
.end method

.method public tV()Lcom/android/launcher2/upsidescene/j;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahe:Lcom/android/launcher2/upsidescene/j;

    return-object v0
.end method

.method public tW()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iT()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahc:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->iT()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahc:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/FixedScreen;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahc:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->setScrollX(I)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahb:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->iT()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahb:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/FixedScreen;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahb:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->setScrollX(I)V

    :goto_1
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iV()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gC:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iU()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aho:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2, v1, v4, v0, v4}, Lcom/android/launcher2/Launcher;->b(FFFF)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahc:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mScrollY:I

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher2/upsidescene/FixedScreen;->scrollTo(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahb:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mScrollY:I

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher2/upsidescene/FixedScreen;->scrollTo(II)V

    goto :goto_1
.end method

.method public tX()F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahl:F

    return v0
.end method

.method public tY()V
    .locals 1

    new-instance v0, Lcom/android/launcher2/upsidescene/F;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/F;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ua()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ub()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iD()Lcom/android/launcher2/upsidescene/K;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->setEmpty()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iJ()V

    return-void
.end method

.method public uc()Lcom/android/launcher2/upsidescene/p;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahg:Lcom/android/launcher2/upsidescene/p;

    return-object v0
.end method

.method public ud()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahi:Z

    return v0
.end method

.method public ue()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aho:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->onStart()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rw()F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahm:F

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rx()F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahn:F

    new-instance v0, Lcom/android/launcher2/upsidescene/B;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/B;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aho:Z

    return-void
.end method

.method public ug()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aho:Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->S:Lcom/android/launcher2/Launcher;

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahm:F

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ahn:F

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/android/launcher2/Launcher;->c(FFFF)Z

    return-void
.end method

.method public uh()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aho:Z

    return-void
.end method

.method public ui()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->pK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->pJ()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->iF()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
