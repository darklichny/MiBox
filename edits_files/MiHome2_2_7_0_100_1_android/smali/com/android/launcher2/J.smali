.class public final Lcom/android/launcher2/J;
.super Ljava/lang/Object;


# static fields
.field private static nn:Landroid/content/res/Resources;

.field private static final ns:Landroid/graphics/Canvas;

.field private static final rb:Landroid/graphics/Paint;

.field private static final rc:Landroid/graphics/Paint;

.field private static final rd:Landroid/graphics/Paint;

.field private static final re:Landroid/graphics/Paint;

.field private static final rf:Landroid/graphics/Rect;

.field static rg:[I

.field static rh:I

.field static final ri:I

.field static final rj:F

.field public static final rk:I

.field public static final rl:I

.field private static rm:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/launcher2/J;->rb:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/launcher2/J;->rc:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/launcher2/J;->rd:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/launcher2/J;->re:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher2/J;->rf:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    sget-object v0, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/launcher2/J;->rg:[I

    const/4 v0, 0x0

    sput v0, Lcom/android/launcher2/J;->rh:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/J;->nn:Landroid/content/res/Resources;

    sget-object v0, Lcom/android/launcher2/J;->nn:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/android/launcher2/J;->ri:I

    sget-object v0, Lcom/android/launcher2/J;->nn:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/android/launcher2/J;->rj:F

    sget-object v0, Lcom/android/launcher2/J;->nn:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/android/launcher2/J;->rk:I

    sget-object v0, Lcom/android/launcher2/J;->nn:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/android/launcher2/J;->rl:I

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher2/J;->rm:Landroid/graphics/Bitmap;

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0xfft 0x0t 0x0t 0xfft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static U(I)I
    .locals 2

    int-to-float v0, p0

    sget v1, Lcom/android/launcher2/J;->rj:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;[IZ)F
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v0, 0x3f80

    const/4 v1, 0x2

    new-array v2, v1, [F

    aget v1, p2, v7

    int-to-float v1, v1

    aput v1, v2, v7

    aget v1, p2, v6

    int-to-float v1, v1

    aput v1, v2, v6

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v1, v0

    aget v0, v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    aput v0, v2, v7

    aget v0, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    aput v0, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_3

    if-eq v0, p1, :cond_3

    check-cast v0, Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v1, v3

    aget v3, v2, v7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v2, v7

    aget v3, v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0800bb

    if-ne v3, v4, :cond_2

    aget v3, v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v3, v4

    aput v3, v2, v6

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    aget v0, v2, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v7

    aget v0, v2, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v6

    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lcom/android/launcher2/Launcher;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lcom/miui/mihome/MiHomeMainActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/widget/FrameLayout;FFJ)V
    .locals 1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/android/launcher2/DragLayer;Landroid/view/View;IIZ)Z
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x4000

    const v4, 0x3f4ccccd

    sget-object v0, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    sget-object v1, Lcom/android/launcher2/J;->rm:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher2/J;->rm:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/android/launcher2/J;->rm:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/launcher2/J;->rm:Landroid/graphics/Bitmap;

    :cond_1
    const/high16 v1, -0x100

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sget-object v1, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    sget-object v2, Lcom/android/launcher2/J;->rm:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/launcher2/DragLayer;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz p5, :cond_3

    sget-object v1, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Lcom/android/launcher2/DragLayer;->e(Landroid/graphics/Canvas;)V

    sget-object v1, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    sget-object v1, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    invoke-virtual {p2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    sget-object v1, Lcom/android/launcher2/J;->rm:Landroid/graphics/Bitmap;

    invoke-static {v1, p0, p3}, Lcom/android/launcher2/jni/ImageUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    sget-object v1, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    invoke-virtual {v1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    sget-object v1, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v6

    :cond_3
    sget-object v1, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Lcom/android/launcher2/DragLayer;->d(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "isHardwareAccelerated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Launcher.Utilities"

    const-string v3, "IllegalArgumentException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Launcher.Utilities"

    const-string v3, "IllegalAccessException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Launcher.Utilities"

    const-string v3, "InvocationTargetException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public static aH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aI(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static aJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    if-le v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 10

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/launcher2/e;->af()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/android/launcher2/J;->fe()V

    :cond_2
    invoke-static {}, Lcom/android/launcher2/e;->af()I

    move-result v3

    invoke-static {}, Lcom/android/launcher2/e;->ag()I

    move-result v2

    instance-of v1, p0, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    move-object v1, v0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-lez v1, :cond_5

    if-lez v5, :cond_5

    if-lt v3, v1, :cond_4

    if-ge v2, v5, :cond_5

    :cond_4
    int-to-float v6, v1

    int-to-float v7, v5

    div-float/2addr v6, v7

    if-le v1, v5, :cond_6

    int-to-float v1, v3

    div-float/2addr v1, v6

    float-to-int v1, v1

    move v2, v1

    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/launcher2/e;->af()I

    move-result v1

    invoke-static {}, Lcom/android/launcher2/e;->ag()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v5, Lcom/android/launcher2/J;->ns:Landroid/graphics/Canvas;

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/android/launcher2/e;->af()I

    move-result v6

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    invoke-static {}, Lcom/android/launcher2/e;->ag()I

    move-result v7

    sub-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x2

    sget-object v8, Lcom/android/launcher2/J;->rf:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    add-int/2addr v3, v6

    add-int/2addr v2, v7

    invoke-virtual {p0, v6, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v2, Lcom/android/launcher2/J;->rf:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    if-le v5, v1, :cond_5

    int-to-float v1, v2

    mul-float/2addr v1, v6

    float-to-int v1, v1

    move v3, v1

    goto :goto_1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static fe()V
    .locals 6

    const/16 v5, 0x1e

    const/4 v4, 0x0

    sget-object v0, Lcom/android/launcher2/J;->rb:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x40a0

    sget v3, Lcom/android/launcher2/J;->rj:F

    mul-float/2addr v2, v3

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object v0, Lcom/android/launcher2/J;->rc:Landroid/graphics/Paint;

    const/16 v1, -0x3d00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/android/launcher2/J;->rc:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Landroid/graphics/TableMaskFilter;->CreateClipTable(II)Landroid/graphics/TableMaskFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object v0, Lcom/android/launcher2/J;->rd:Landroid/graphics/Paint;

    const/16 v1, -0x7200

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/android/launcher2/J;->rd:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Landroid/graphics/TableMaskFilter;->CreateClipTable(II)Landroid/graphics/TableMaskFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const v1, 0x3e4ccccd

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    sget-object v1, Lcom/android/launcher2/J;->re:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object v0, Lcom/android/launcher2/J;->re:Landroid/graphics/Paint;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static ff()Z
    .locals 2

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "isChangingConfigurations"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Launcher.Utilities"

    const-string v3, "IllegalArgumentException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Launcher.Utilities"

    const-string v3, "IllegalAccessException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Launcher.Utilities"

    const-string v3, "InvocationTargetException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public static isHighEndGfx(Landroid/view/Display;)Z
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {v1}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    invoke-virtual {v1}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    invoke-virtual {v1}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide v1

    const-wide/32 v3, 0x20000000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    const v2, 0x96000

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

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
