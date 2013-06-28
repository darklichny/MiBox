.class public Lcom/android/launcher2/upsidescene/p;
.super Landroid/widget/FrameLayout;


# instance fields
.field private gl:Lcom/android/launcher2/upsidescene/SceneScreen;

.field private yv:Lcom/android/launcher2/upsidescene/N;

.field private yw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/upsidescene/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/upsidescene/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/android/launcher2/upsidescene/u;[Landroid/content/ComponentName;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Lcom/android/launcher2/upsidescene/i;

    invoke-direct {v3, p0, v8}, Lcom/android/launcher2/upsidescene/i;-><init>(Lcom/android/launcher2/upsidescene/p;Lcom/android/launcher2/upsidescene/d;)V

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/u;->ok()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/launcher2/aM;->title:Ljava/lang/CharSequence;

    iget-object v0, v3, Lcom/android/launcher2/aM;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0e01ba

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/launcher2/aM;->title:Ljava/lang/CharSequence;

    :cond_0
    array-length v4, p2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    new-instance v6, Lcom/android/launcher2/dK;

    invoke-direct {v6}, Lcom/android/launcher2/dK;-><init>()V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    iput-object v7, v6, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    iget-object v7, v6, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, v6, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v5, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v6, Lcom/android/launcher2/dK;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/android/launcher2/aM;->a(Lcom/android/launcher2/dK;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f030031

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->sM()Lcom/android/launcher2/Launcher;

    move-result-object v1

    invoke-static {v0, v1, v8, v3}, Lcom/android/launcher2/FolderIcon;->a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/aM;)Lcom/android/launcher2/FolderIcon;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher2/FolderIcon;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher2/upsidescene/d;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/d;-><init>(Lcom/android/launcher2/upsidescene/p;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/FolderIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/p;)Lcom/android/launcher2/upsidescene/N;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/upsidescene/p;)Lcom/android/launcher2/upsidescene/SceneScreen;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/upsidescene/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/upsidescene/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d(Lcom/android/launcher2/upsidescene/h;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/h;->dj()Lcom/android/launcher2/upsidescene/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/u;->og()[Landroid/content/ComponentName;

    move-result-object v2

    array-length v3, v2

    if-le v3, v7, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/android/launcher2/upsidescene/p;->a(Lcom/android/launcher2/upsidescene/u;[Landroid/content/ComponentName;)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lcom/android/launcher2/dK;

    invoke-direct {v3}, Lcom/android/launcher2/dK;-><init>()V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    iget-object v4, v3, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    aget-object v2, v2, v6

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    iget-object v4, v3, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-static {v2, v4, v7}, Lcom/android/launcher2/upsidescene/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v3, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, v3, Lcom/android/launcher2/dK;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/android/launcher2/dK;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v4}, Lcom/android/launcher2/upsidescene/SceneScreen;->sM()Lcom/android/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/dC;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->a(Landroid/content/Context;Lcom/android/launcher2/dC;Landroid/view/ViewGroup;Lcom/android/launcher2/dK;)Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/u;->oj()Z

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/u;->oi()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher2/upsidescene/SpriteShortcutIcon;->d(ZZ)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/android/launcher2/upsidescene/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e(Lcom/android/launcher2/upsidescene/h;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/h;->dk()Lcom/android/launcher2/upsidescene/K;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/h;->di()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/K;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sN()Landroid/appwidget/AppWidgetHost;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/K;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/K;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/K;->rf()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher2/gadget/af;->de(I)Lcom/android/launcher2/gadget/F;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v3}, Lcom/android/launcher2/upsidescene/SceneScreen;->sM()Lcom/android/launcher2/Launcher;

    move-result-object v3

    const/16 v4, 0x65

    invoke-static {v3, v2, v0, v4}, Lcom/android/launcher2/gadget/af;->a(Landroid/app/Activity;Lcom/android/launcher2/gadget/F;Landroid/view/ViewGroup;I)Lcom/android/launcher2/gadget/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->f()V

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onCreate()V

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/K;->getLocation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "RESPONSE_PICKED_RESOURCE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/android/launcher2/gadget/z;->a(Landroid/os/Bundle;)V

    :cond_2
    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onStart()V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/android/launcher2/gadget/a;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/launcher2/gadget/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/K;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/a;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->f()V

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onCreate()V

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onStart()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/android/launcher2/upsidescene/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/android/launcher2/upsidescene/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private hZ()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/N;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->di()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    check-cast v0, Lcom/android/launcher2/gadget/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/launcher2/upsidescene/N;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->ib()V

    return-void
.end method

.method public a(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    return-void
.end method

.method public bj()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->removeAllViews()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher2/gadget/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    check-cast v0, Lcom/android/launcher2/gadget/z;

    invoke-interface {v0, p1}, Lcom/android/launcher2/gadget/z;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    const-string v1, "RESPONSE_PICKED_RESOURCE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/h;->ac(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher2/gadget/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    check-cast v0, Lcom/android/launcher2/gadget/z;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->hY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->h(Lcom/android/launcher2/upsidescene/p;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    return-object v0
.end method

.method public hV()Lcom/android/launcher2/upsidescene/N;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    return-object v0
.end method

.method public hW()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->hY()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/p;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->ia()V

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/p;->hZ()V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->invalidate()V

    return-void
.end method

.method public hX()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/p;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->ia()V

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/p;->hZ()V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->invalidate()V

    return-void
.end method

.method public hY()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/N;->getType()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/N;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ia()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->hY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sV()Lcom/android/launcher2/upsidescene/p;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/android/launcher2/upsidescene/p;->setPadding(IIII)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public ib()V
    .locals 8

    const/4 v7, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/N;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown sprite type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/N;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    check-cast v0, Lcom/android/launcher2/upsidescene/a;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/upsidescene/p;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->removeAllViews()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    invoke-virtual {p0, v0, v7, v7}, Lcom/android/launcher2/upsidescene/p;->addView(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher2/gadget/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    check-cast v0, Lcom/android/launcher2/gadget/z;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onResume()V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/p;->hZ()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    check-cast v0, Lcom/android/launcher2/upsidescene/q;

    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v3, Landroid/view/View;->EMPTY_STATE_SET:[I

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/q;->ja()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/view/View;->PRESSED_STATE_SET:[I

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/q;->jb()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/android/launcher2/upsidescene/c;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher2/upsidescene/c;-><init>(Lcom/android/launcher2/upsidescene/p;Lcom/android/launcher2/upsidescene/q;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->di()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->getRotation()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->getRotation()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/upsidescene/p;->setRotation(F)V

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->getScale()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->getScale()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/upsidescene/p;->setScaleX(F)V

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/p;->setScaleY(F)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    check-cast v1, Lcom/android/launcher2/upsidescene/h;

    invoke-direct {p0, v1}, Lcom/android/launcher2/upsidescene/p;->d(Lcom/android/launcher2/upsidescene/h;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    check-cast v1, Lcom/android/launcher2/upsidescene/h;

    invoke-direct {p0, v1}, Lcom/android/launcher2/upsidescene/p;->e(Lcom/android/launcher2/upsidescene/h;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/p;->yw:Landroid/view/View;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->hY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/N;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->yv:Lcom/android/launcher2/upsidescene/N;

    check-cast v0, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/h;->di()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sV()Lcom/android/launcher2/upsidescene/p;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/p;->hY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sV()Lcom/android/launcher2/upsidescene/p;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/p;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->i(Lcom/android/launcher2/upsidescene/p;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    goto :goto_0
.end method
