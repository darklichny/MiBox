.class public Lcom/android/launcher2/upsidescene/SceneScreen;
.super Landroid/widget/FrameLayout;


# instance fields
.field private Kj:Landroid/appwidget/AppWidgetManager;

.field private Kk:Lcom/android/launcher2/cy;

.field private O:Lcom/android/launcher2/Launcher;

.field private aed:Lcom/android/launcher2/upsidescene/SceneContentView;

.field private aee:Lcom/android/launcher2/upsidescene/EditBottomBar;

.field private aef:Lcom/android/launcher2/upsidescene/FixedScreen;

.field private aeg:Lcom/android/launcher2/upsidescene/FixedScreen;

.field private aeh:Lcom/android/launcher2/upsidescene/FixedScreen;

.field private aei:Lcom/android/launcher2/upsidescene/j;

.field private aej:Z

.field private aek:Lcom/android/launcher2/upsidescene/p;

.field private ael:Landroid/view/ScaleGestureDetector;

.field private aem:Z

.field private aen:Lcom/android/launcher2/upsidescene/p;

.field private aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

.field private aep:F

.field private aeq:F

.field private aer:F

.field private aes:Z

.field private aet:F

.field private aeu:I

.field private aev:I

.field private cJ:Z

.field private gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

.field private yN:F

.field private yO:F

.field private yQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aej:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aej:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aej:Z

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeu:I

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/SceneScreen;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aem:Z

    return p1
.end method

.method static synthetic b(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/ScrollableScreen;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/AppsSelectView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/EditBottomBar;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aee:Lcom/android/launcher2/upsidescene/EditBottomBar;

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/j;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aei:Lcom/android/launcher2/upsidescene/j;

    return-object v0
.end method

.method static synthetic f(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method static synthetic g(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->reload()V

    return-void
.end method

.method private reload()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aei:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->e(Lcom/android/launcher2/upsidescene/j;)V

    return-void
.end method

.method private sW()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aee:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher2/upsidescene/EditBottomBar;->t(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->hX()Lcom/android/launcher2/upsidescene/N;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher2/upsidescene/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aee:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->dh()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->di()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->t(II)V

    goto :goto_0
.end method

.method private sY()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->hX()Lcom/android/launcher2/upsidescene/N;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->dj()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->Kk:Lcom/android/launcher2/cy;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->dl()Lcom/android/launcher2/upsidescene/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/K;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher2/cy;->deleteAppWidgetId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->Kk:Lcom/android/launcher2/cy;

    invoke-virtual {v0}, Lcom/android/launcher2/cy;->allocateAppWidgetId()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->Kj:Landroid/appwidget/AppWidgetManager;

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

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

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

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher2/Launcher;->me()Lcom/android/launcher2/cy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->Kk:Lcom/android/launcher2/cy;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->Kj:Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method a(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->hZ()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/android/launcher2/gadget/F;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sY()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->hX()Lcom/android/launcher2/upsidescene/N;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {p1}, Lcom/android/launcher2/gadget/F;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/h;->K(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/android/launcher2/gadget/F;->id:J

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->id()V

    return-void
.end method

.method b(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->hY()V

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

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeg:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeg:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aef:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aef:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeh:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeh:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aee:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->bk()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aee:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->removeAllViews()V

    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sY()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->hX()Lcom/android/launcher2/upsidescene/N;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/h;->a(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->id()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->cJ:Z

    iput-boolean v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aem:Z

    iput-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aen:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->yN:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->yO:F

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->ij()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ael:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iput-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aen:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->cancelLongPress()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->yN:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->yO:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->yQ:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->yQ:I

    if-le v1, v0, :cond_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->cancelLongPress()V

    goto :goto_0
.end method

.method public e(Lcom/android/launcher2/upsidescene/j;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aei:Lcom/android/launcher2/upsidescene/j;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aef:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/j;->fL()Lcom/android/launcher2/upsidescene/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/A;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeg:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/j;->fK()Lcom/android/launcher2/upsidescene/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/A;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/j;->fJ()Lcom/android/launcher2/upsidescene/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->a(Lcom/android/launcher2/upsidescene/A;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeh:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/j;->fM()Lcom/android/launcher2/upsidescene/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/A;)V

    return-void
.end method

.method public h(Lcom/android/launcher2/upsidescene/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aen:Lcom/android/launcher2/upsidescene/p;

    return-void
.end method

.method public hY()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f80

    const/4 v2, 0x0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aej:Z

    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aep:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aee:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/EditBottomBar;->pr()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aep:F

    :cond_0
    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/upsidescene/SceneContentView;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/upsidescene/SceneContentView;->setPivotY(F)V

    :cond_1
    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aep:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aep:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/upsidescene/G;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/G;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aep:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->q(I)V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneContentView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeh:Lcom/android/launcher2/upsidescene/FixedScreen;

    const-string v2, "scrollX"

    new-array v3, v4, [I

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aee:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v0, v6}, Lcom/android/launcher2/upsidescene/EditBottomBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->hY()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeh:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->hY()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aen:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->i(Lcom/android/launcher2/upsidescene/p;)V

    return-void

    :cond_2
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aep:F

    iget v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aep:F

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

    new-instance v1, Lcom/android/launcher2/upsidescene/H;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/H;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public hZ()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f80

    iput-boolean v5, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aej:Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aei:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/j;->save()V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/upsidescene/C;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/C;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SceneContentView;->q(I)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->hZ()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeh:Lcom/android/launcher2/upsidescene/FixedScreen;

    const-string v1, "scrollX"

    new-array v2, v6, [I

    aput v5, v2, v5

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeh:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->hZ()V

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aep:F

    iget v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aep:F

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

    new-instance v1, Lcom/android/launcher2/upsidescene/D;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/D;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public i(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sY()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->hX()Lcom/android/launcher2/upsidescene/N;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/h;->J(I)Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->id()V

    return-void
.end method

.method public i(Lcom/android/launcher2/upsidescene/p;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/p;->ic()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->ic()V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sW()V

    return-void
.end method

.method public isInEditMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aej:Z

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

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/p;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public oV()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/AppsSelectView;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aen:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->i(Lcom/android/launcher2/upsidescene/p;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->hX()Lcom/android/launcher2/upsidescene/N;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->a(Lcom/android/launcher2/upsidescene/SceneScreen;Lcom/android/launcher2/upsidescene/h;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public oW()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

    :cond_0
    return-void
.end method

.method public oX()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeo:Lcom/android/launcher2/upsidescene/AppsSelectView;

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

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f080174

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/SceneContentView;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    const v0, 0x7f080171

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/EditBottomBar;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aee:Lcom/android/launcher2/upsidescene/EditBottomBar;

    const v0, 0x7f080178

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/FixedScreen;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aef:Lcom/android/launcher2/upsidescene/FixedScreen;

    const v0, 0x7f080175

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/FixedScreen;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeg:Lcom/android/launcher2/upsidescene/FixedScreen;

    const v0, 0x7f080176

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    const v0, 0x7f080177

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/FixedScreen;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeh:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aed:Lcom/android/launcher2/upsidescene/SceneContentView;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/SceneContentView;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeg:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aef:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeh:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aee:Lcom/android/launcher2/upsidescene/EditBottomBar;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/launcher2/upsidescene/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/launcher2/upsidescene/k;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;Lcom/android/launcher2/upsidescene/G;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->ael:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->yQ:I

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

    iget-boolean v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->cJ:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher2/upsidescene/SceneScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_key_open_gesture"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_9

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aet:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aet:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iput v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aet:F

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aev:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aev:I

    if-nez v0, :cond_5

    :cond_4
    iput v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aet:F

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aev:I

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_8

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aev:I

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->ni()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aet:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeu:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iput v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aet:F

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mR()Lcom/android/launcher2/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->ik()V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->nk()V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aev:I

    if-ne v1, v4, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aet:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeu:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iput v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aet:F

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mR()Lcom/android/launcher2/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->ik()V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->nn()V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aet:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iput v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aet:F

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->tf()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aei:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->fJ()Lcom/android/launcher2/upsidescene/A;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/A;->pK()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->i(II)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->onStop()V

    return-void
.end method

.method public performLongClick()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->oX()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aej:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->hZ()V

    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->cJ:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->hY()V

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

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aei:Lcom/android/launcher2/upsidescene/j;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    const v2, 0x7f0e01eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    const v2, 0x7f0e01be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mContext:Landroid/content/Context;

    const v2, 0x7f0e01e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/upsidescene/F;

    invoke-direct {v2, p0}, Lcom/android/launcher2/upsidescene/F;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public sQ()Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method public sR()Landroid/appwidget/AppWidgetHost;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->Kk:Lcom/android/launcher2/cy;

    return-object v0
.end method

.method public sS()Lcom/android/launcher2/upsidescene/j;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aei:Lcom/android/launcher2/upsidescene/j;

    return-object v0
.end method

.method public sT()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->in()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeg:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->in()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeg:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/FixedScreen;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeg:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->setScrollX(I)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aef:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->in()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aef:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/FixedScreen;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aef:Lcom/android/launcher2/upsidescene/FixedScreen;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/upsidescene/FixedScreen;->setScrollX(I)V

    :goto_1
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->ip()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->io()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aes:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2, v1, v4, v0, v4}, Lcom/android/launcher2/Launcher;->b(FFFF)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeg:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mScrollY:I

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher2/upsidescene/FixedScreen;->scrollTo(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aef:Lcom/android/launcher2/upsidescene/FixedScreen;

    iget v3, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->mScrollY:I

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher2/upsidescene/FixedScreen;->scrollTo(II)V

    goto :goto_1
.end method

.method public sU()F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aep:F

    return v0
.end method

.method public sV()V
    .locals 1

    new-instance v0, Lcom/android/launcher2/upsidescene/I;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/I;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sX()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sY()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->hX()Lcom/android/launcher2/upsidescene/N;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->setEmpty()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->id()V

    return-void
.end method

.method public sZ()Lcom/android/launcher2/upsidescene/p;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aek:Lcom/android/launcher2/upsidescene/p;

    return-object v0
.end method

.method public ta()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aem:Z

    return v0
.end method

.method public tb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aes:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->onStart()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->qx()F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeq:F

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->qy()F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aer:F

    new-instance v0, Lcom/android/launcher2/upsidescene/E;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/E;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public tc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aes:Z

    return-void
.end method

.method public td()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aes:Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->O:Lcom/android/launcher2/Launcher;

    iget v1, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aeq:F

    iget v2, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aer:F

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/android/launcher2/Launcher;->c(FFFF)Z

    return-void
.end method

.method public te()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/SceneScreen;->aes:Z

    return-void
.end method

.method public tf()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->oX()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->oW()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->hZ()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
