.class public Lmiui/mihome/taskmanager/TaskManagerView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static afL:Landroid/graphics/Bitmap;

.field private static afU:[Ljava/lang/String;


# instance fields
.field private MN:Z

.field private O:Lcom/android/launcher2/Launcher;

.field private afG:Landroid/widget/FrameLayout;

.field private afH:Lmiui/mihome/taskmanager/TasksView;

.field private afI:Landroid/widget/TextView;

.field private afJ:Landroid/widget/ImageView;

.field private afK:Lmiui/mihome/taskmanager/ClearButton;

.field private afM:Landroid/graphics/Paint;

.field private afN:Z

.field private afO:Z

.field private afP:Lmiui/mihome/widget/k;

.field private afQ:Lmiui/mihome/widget/k;

.field private afR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field afS:Landroid/view/View$OnClickListener;

.field afT:Landroid/view/View$OnLongClickListener;

.field cD:Lmiui/mihome/taskmanager/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.settings/com.android.settings.applications.ManageApplicationsActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android.settings/.RunningServices"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.settings/com.android.settings.Settings$ManageApplicationsActivity"

    aput-object v2, v0, v1

    sput-object v0, Lmiui/mihome/taskmanager/TaskManagerView;->afU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiui/mihome/taskmanager/TaskManagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiui/mihome/taskmanager/TaskManagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afM:Landroid/graphics/Paint;

    new-instance v0, Lmiui/mihome/taskmanager/g;

    invoke-direct {v0, p0}, Lmiui/mihome/taskmanager/g;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    iput-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afS:Landroid/view/View$OnClickListener;

    new-instance v0, Lmiui/mihome/taskmanager/h;

    invoke-direct {v0, p0}, Lmiui/mihome/taskmanager/h;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    iput-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afT:Landroid/view/View$OnLongClickListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->tn()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->ct(I)V

    :cond_0
    return-void
.end method

.method private H(Z)V
    .locals 9

    const/4 v5, 0x0

    const v3, 0x3e4ccccd

    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    const-wide/16 v7, 0x12c

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmiui/mihome/taskmanager/TaskManagerView;->afL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lmiui/mihome/taskmanager/TaskManagerView;->afL:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Lmiui/mihome/taskmanager/TaskManagerView;->afL:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/taskmanager/TaskManagerView;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->lU()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v3, 0xa

    iget-object v4, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f090072

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/F;->a(Landroid/graphics/Bitmap;Lcom/android/launcher2/DragLayer;Landroid/view/View;IIZ)Z

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lmiui/mihome/taskmanager/TaskManagerView;->afL:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Lcom/miui/home/a/p;->wm()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->cancel()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v1, v2, v7, v8}, Lcom/android/launcher2/F;->a(Landroid/widget/FrameLayout;FFJ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lmiui/mihome/taskmanager/t;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/t;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v2, v1, v7, v8}, Lcom/android/launcher2/F;->a(Landroid/widget/FrameLayout;FFJ)V

    goto :goto_1

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private a(IILandroid/view/View;)Lmiui/mihome/widget/k;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/widget/k;

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiui/mihome/widget/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/k;->D(I)V

    invoke-virtual {v0, p2}, Lmiui/mihome/widget/k;->C(I)V

    invoke-virtual {v0, v3}, Lmiui/mihome/widget/k;->setOutsideTouchable(Z)V

    invoke-virtual {v0, p3, v2, v2, v3}, Lmiui/mihome/widget/k;->a(Landroid/view/View;IIZ)V

    return-object v0
.end method

.method static synthetic a(Lmiui/mihome/taskmanager/TaskManagerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/taskmanager/TaskManagerView;->cY(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lmiui/mihome/taskmanager/TaskManagerView;->afU:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private cY(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lmiui/mihome/taskmanager/TaskManagerView;)Lmiui/mihome/taskmanager/TasksView;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    return-object v0
.end method

.method static synthetic f(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lmiui/mihome/taskmanager/TaskManagerView;)Lmiui/mihome/taskmanager/ClearButton;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afK:Lmiui/mihome/taskmanager/ClearButton;

    return-object v0
.end method

.method static synthetic i(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->tw()V

    return-void
.end method

.method static synthetic l(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->tp()V

    return-void
.end method

.method static synthetic m(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->ts()V

    return-void
.end method

.method static synthetic n(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->tu()V

    return-void
.end method

.method private nm()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->setScrollY(I)V

    const-string v0, "scrollY"

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    new-instance v1, Lmiui/mihome/taskmanager/n;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/n;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    return-void
.end method

.method private to()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afJ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Lmiui/mihome/taskmanager/r;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/r;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afG:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private tp()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->unfreeze()V

    iget-boolean v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TasksView;->io()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_task_manager_is_show_user_guide"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afO:Z

    iget-boolean v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afO:Z

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afO:Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_task_manager_is_show_user_guide"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->tv()V

    :cond_0
    return-void
.end method

.method private tq()V
    .locals 4

    const-string v0, "scrollY"

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afJ:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    neg-int v3, v3

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Lmiui/mihome/taskmanager/q;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/q;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    return-void
.end method

.method private tr()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afJ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Lmiui/mihome/taskmanager/u;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/u;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afG:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private ts()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afK:Lmiui/mihome/taskmanager/ClearButton;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/ClearButton;->pause()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TasksView;->pause()V

    return-void
.end method

.method private tu()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afP:Lmiui/mihome/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afP:Lmiui/mihome/widget/k;

    invoke-virtual {v0}, Lmiui/mihome/widget/k;->dismiss()V

    iput-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afP:Lmiui/mihome/widget/k;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afQ:Lmiui/mihome/widget/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afQ:Lmiui/mihome/widget/k;

    invoke-virtual {v0}, Lmiui/mihome/widget/k;->dismiss()V

    iput-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afQ:Lmiui/mihome/widget/k;

    :cond_1
    return-void
.end method

.method private tv()V
    .locals 6

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->tu()V

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v1}, Lmiui/mihome/taskmanager/TasksView;->io()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v2

    move v4, v3

    :goto_0
    if-nez v1, :cond_2

    const v0, 0x7f0e027d

    :goto_1
    iget-object v5, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v5, v4}, Lmiui/mihome/taskmanager/TasksView;->cS(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v2, v0, v4}, Lmiui/mihome/taskmanager/TaskManagerView;->a(IILandroid/view/View;)Lmiui/mihome/widget/k;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afP:Lmiui/mihome/widget/k;

    if-lez v1, :cond_0

    const v0, 0x7f0e027f

    iget-object v2, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v2, v1}, Lmiui/mihome/taskmanager/TasksView;->cS(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->a(IILandroid/view/View;)Lmiui/mihome/widget/k;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afQ:Lmiui/mihome/widget/k;

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afQ:Lmiui/mihome/widget/k;

    new-instance v1, Lmiui/mihome/taskmanager/s;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/s;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/k;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v1}, Lmiui/mihome/taskmanager/TasksView;->io()I

    move-result v1

    if-le v1, v0, :cond_3

    move v1, v0

    move v4, v2

    goto :goto_0

    :cond_2
    const v0, 0x7f0e027e

    goto :goto_1

    :cond_3
    move v1, v3

    move v4, v3

    goto :goto_0
.end method

.method private tw()V
    .locals 5

    const/16 v3, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TasksView;->io()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Lmiui/mihome/taskmanager/TasksView;->setVisibility(I)V

    iget-object v2, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x7de

    const v4, 0x820100

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->O:Lcom/android/launcher2/Launcher;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/android/launcher2/F;->isHighEndGfx(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x100

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "RecentsPanel"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-object v0

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x3f40

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->O:Lcom/android/launcher2/Launcher;

    return-void
.end method

.method public ct(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afM:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public freeze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afN:Z

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->MN:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    const v3, 0x7f020233

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    new-instance v0, Lmiui/mihome/taskmanager/b;

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiui/mihome/taskmanager/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->cD:Lmiui/mihome/taskmanager/b;

    const v0, 0x7f080161

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afG:Landroid/widget/FrameLayout;

    const v0, 0x7f080163

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/TasksView;

    iput-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v0, p0}, Lmiui/mihome/taskmanager/TasksView;->a(Lmiui/mihome/taskmanager/TaskManagerView;)V

    const v0, 0x7f080164

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afI:Landroid/widget/TextView;

    const v0, 0x7f080162

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/ClearButton;

    iput-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afK:Lmiui/mihome/taskmanager/ClearButton;

    const v0, 0x7f080165

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08004a

    invoke-virtual {p0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afJ:Landroid/widget/ImageView;

    invoke-static {}, Lcom/miui/home/a/p;->wm()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afJ:Landroid/widget/ImageView;

    new-instance v2, Lmiui/mihome/taskmanager/l;

    invoke-direct {v2, p0}, Lmiui/mihome/taskmanager/l;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afJ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v1}, Lmiui/mihome/taskmanager/TasksView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afJ:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afJ:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v2}, Lmiui/mihome/taskmanager/TasksView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v3, Lmiui/mihome/a/a/c;->mS:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afI:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afK:Lmiui/mihome/taskmanager/ClearButton;

    invoke-virtual {v1, v0}, Lmiui/mihome/taskmanager/ClearButton;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afK:Lmiui/mihome/taskmanager/ClearButton;

    new-instance v1, Lmiui/mihome/taskmanager/m;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/m;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/ClearButton;->a(Lmiui/mihome/taskmanager/B;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->cD:Lmiui/mihome/taskmanager/b;

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TasksView;->a(Lmiui/mihome/taskmanager/b;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afK:Lmiui/mihome/taskmanager/ClearButton;

    new-instance v1, Lmiui/mihome/taskmanager/j;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/j;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/ClearButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afK:Lmiui/mihome/taskmanager/ClearButton;

    new-instance v1, Lmiui/mihome/taskmanager/k;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/k;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/ClearButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lmiui/mihome/taskmanager/o;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/o;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lmiui/mihome/taskmanager/TaskManagerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public show(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->MN:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lmiui/mihome/taskmanager/TaskManagerView;->MN:Z

    invoke-direct {p0, p1}, Lmiui/mihome/taskmanager/TaskManagerView;->H(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lmiui/mihome/taskmanager/TaskManagerView;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->cD:Lmiui/mihome/taskmanager/b;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/b;->ec()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lmiui/mihome/taskmanager/e;

    invoke-direct {v1, p0, v0}, Lmiui/mihome/taskmanager/e;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;Ljava/util/List;)V

    new-instance v0, Lmiui/mihome/taskmanager/p;

    invoke-direct {v0, p0}, Lmiui/mihome/taskmanager/p;-><init>(Lmiui/mihome/taskmanager/TaskManagerView;)V

    invoke-virtual {v1, v0}, Lmiui/mihome/taskmanager/e;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TasksView;->a(Lmiui/mihome/taskmanager/e;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v0, v2}, Lmiui/mihome/taskmanager/TasksView;->ar(I)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afK:Lmiui/mihome/taskmanager/ClearButton;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/ClearButton;->resume()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afH:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TasksView;->resume()V

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->tw()V

    invoke-virtual {p0, v3}, Lmiui/mihome/taskmanager/TaskManagerView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lmiui/mihome/taskmanager/TaskManagerView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->requestFocus()Z

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->nm()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->to()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->tu()V

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->freeze()V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->tq()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmiui/mihome/taskmanager/TaskManagerView;->tr()V

    goto :goto_0
.end method

.method public tn()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afM:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public tt()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afK:Lmiui/mihome/taskmanager/ClearButton;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/ClearButton;->vq()V

    return-void
.end method

.method public unfreeze()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/taskmanager/TaskManagerView;->afN:Z

    return-void
.end method
