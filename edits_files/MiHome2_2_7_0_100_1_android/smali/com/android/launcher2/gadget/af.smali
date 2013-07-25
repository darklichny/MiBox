.class public Lcom/android/launcher2/gadget/af;
.super Lcom/android/launcher2/gadget/W;


# static fields
.field private static final HJ:F

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private abb:Landroid/view/View;

.field private abc:Landroid/view/View;

.field final abd:Lcom/android/launcher2/gadget/x;

.field abe:Lcom/android/launcher2/gadget/I;

.field private final mActivity:Landroid/app/Activity;

.field private final mRequestCode:I

.field mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/android/launcher2/gadget/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/gadget/af;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x4370

    div-float/2addr v0, v1

    sput v0, Lcom/android/launcher2/gadget/af;->HJ:F

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/W;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    iput-object p1, p0, Lcom/android/launcher2/gadget/af;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/android/launcher2/gadget/x;

    invoke-direct {v0, p1}, Lcom/android/launcher2/gadget/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/af;->abd:Lcom/android/launcher2/gadget/x;

    iput p2, p0, Lcom/android/launcher2/gadget/af;->mRequestCode:I

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "clock_x"

    invoke-direct {p0, p1, v0, v2}, Lcom/android/launcher2/gadget/af;->b(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v1

    const-string v0, "clock_y"

    invoke-direct {p0, p1, v0, v2}, Lcom/android/launcher2/gadget/af;->b(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/android/launcher2/gadget/af;->HJ:F

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v1, Lcom/android/launcher2/gadget/af;->HJ:F

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static aS(Landroid/content/Context;)V
    .locals 15

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget v0, v3, v2

    new-instance v5, Lcom/android/launcher2/gadget/ak;

    invoke-direct {v5, p0, v0}, Lcom/android/launcher2/gadget/ak;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lcom/android/launcher2/gadget/ak;->tz()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5, p0}, Lcom/android/launcher2/gadget/ak;->be(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/android/launcher2/gadget/ak;->tx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v10, v6

    move v0, v1

    :goto_1
    if-ge v0, v10, :cond_0

    aget-object v11, v6, v0

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-gez v13, :cond_2

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/android/launcher2/gadget/ak;->X(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {p0, v12}, Lcom/android/launcher2/gadget/W;->G(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception v12

    goto :goto_2

    :array_0
    .array-data 0x4
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private b(Lorg/w3c/dom/Element;Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    :cond_0
    :goto_0
    return p3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private mM()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->mContext:Landroid/content/Context;

    const v1, 0x7f03003a

    invoke-static {v0, v1, p0}, Lcom/android/launcher2/gadget/af;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0800a4

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/af;->abc:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abc:Landroid/view/View;

    const v1, 0x7f0800a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02015c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abc:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/gadget/af;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f02016c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/af;->abb:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abb:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/af;->addView(Landroid/view/View;)V

    return-void
.end method

.method private sq()Z
    .locals 13

    const/4 v6, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v3, v0, [[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v4, "HTC Desire"

    aput-object v4, v0, v1

    const-string v4, "2.3.3"

    aput-object v4, v0, v2

    const-string v4, "com.htc.android.worldclock"

    aput-object v4, v0, v11

    const-string v4, "com.htc.android.worldclock.WorldClockTabControl"

    aput-object v4, v0, v12

    aput-object v0, v3, v1

    new-array v0, v6, [Ljava/lang/String;

    const-string v4, "HTC Vision"

    aput-object v4, v0, v1

    const-string v4, "2.3.3"

    aput-object v4, v0, v2

    const-string v4, "com.htc.android.worldclock"

    aput-object v4, v0, v11

    const-string v4, "com.htc.android.worldclock.WorldClockTabControl"

    aput-object v4, v0, v12

    aput-object v0, v3, v2

    new-array v0, v6, [Ljava/lang/String;

    const-string v4, "HTC Desire HD A9191"

    aput-object v4, v0, v1

    const-string v4, "2.3.5"

    aput-object v4, v0, v2

    const-string v4, "com.htc.android.worldclock"

    aput-object v4, v0, v11

    const-string v4, "com.htc.android.worldclock.WorldClockTabControl"

    aput-object v4, v0, v12

    aput-object v0, v3, v11

    new-array v0, v6, [Ljava/lang/String;

    const-string v4, "HTC HD2"

    aput-object v4, v0, v1

    const-string v4, "2.3.7"

    aput-object v4, v0, v2

    const-string v4, "com.android.deskclock"

    aput-object v4, v0, v11

    const-string v4, "com.android.deskclock.AlarmClock"

    aput-object v4, v0, v12

    aput-object v0, v3, v12

    new-array v0, v6, [Ljava/lang/String;

    const-string v4, "LG-P990"

    aput-object v4, v0, v1

    const-string v4, "2.3.4"

    aput-object v4, v0, v2

    const-string v4, "com.lge.alarm"

    aput-object v4, v0, v11

    const-string v4, "com.lge.alarm.Super_Clock"

    aput-object v4, v0, v12

    aput-object v0, v3, v6

    const/4 v0, 0x5

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "GT-I9100"

    aput-object v5, v4, v1

    const-string v5, "2.3.5"

    aput-object v5, v4, v2

    const-string v5, "com.sec.android.app.clockpackage"

    aput-object v5, v4, v11

    const-string v5, "com.sec.android.app.clockpackage.ClockPackage"

    aput-object v5, v4, v12

    aput-object v4, v3, v0

    const/4 v0, 0x6

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "MEIZU MX"

    aput-object v5, v4, v1

    const-string v5, "2.3.5"

    aput-object v5, v4, v2

    const-string v5, "com.android.alarmclock"

    aput-object v5, v4, v11

    const-string v5, "com.android.alarmclock.AlarmClock"

    aput-object v5, v4, v12

    aput-object v4, v3, v0

    const/4 v0, 0x7

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "M9"

    aput-object v5, v4, v1

    const-string v5, "2.3.5"

    aput-object v5, v4, v2

    const-string v5, "com.android.alarmclock"

    aput-object v5, v4, v11

    const-string v5, "com.android.alarmclock.AlarmClock"

    aput-object v5, v4, v12

    aput-object v4, v3, v0

    const/16 v0, 0x8

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "Lenovo S2-38AH0"

    aput-object v5, v4, v1

    const-string v5, "2.3.4"

    aput-object v5, v4, v2

    const-string v5, "com.android.clock"

    aput-object v5, v4, v11

    const-string v5, "com.android.clock.Clock"

    aput-object v5, v4, v12

    aput-object v4, v3, v0

    const/16 v0, 0x9

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "LG-LU6200"

    aput-object v5, v4, v1

    const-string v5, "4.0.4"

    aput-object v5, v4, v2

    const-string v5, "com.lge.clock"

    aput-object v5, v4, v11

    const-string v5, "com.lge.clock.AlarmClockActivity"

    aput-object v5, v4, v12

    aput-object v4, v3, v0

    const/16 v0, 0xa

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "GT-N7000"

    aput-object v5, v4, v1

    const-string v5, "2.3.5"

    aput-object v5, v4, v2

    const-string v5, "com.sec.android.app.clockpackage"

    aput-object v5, v4, v11

    const-string v5, "com.sec.android.app.clockpackage.ClockPackage"

    aput-object v5, v4, v12

    aput-object v4, v3, v0

    const/16 v0, 0xb

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "ME860"

    aput-object v5, v4, v1

    const-string v5, "2.3.4"

    aput-object v5, v4, v2

    const-string v5, "com.motorola.blur.alarmclock"

    aput-object v5, v4, v11

    const-string v5, "com.motorola.blur.alarmclock.AlarmClock"

    aput-object v5, v4, v12

    aput-object v4, v3, v0

    const/16 v0, 0xc

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "LG-P970"

    aput-object v5, v4, v1

    const-string v5, "2.3.4"

    aput-object v5, v4, v2

    const-string v5, "com.android.deskclock"

    aput-object v5, v4, v11

    const-string v5, "com.android.deskclock.DeskClock"

    aput-object v5, v4, v12

    aput-object v4, v3, v0

    const/16 v0, 0xd

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "X907"

    aput-object v5, v4, v1

    const-string v5, "4.0.3"

    aput-object v5, v4, v2

    const-string v5, "com.android.alarmclock"

    aput-object v5, v4, v11

    const-string v5, "com.android.alarmclock.AlarmClock"

    aput-object v5, v4, v12

    aput-object v4, v3, v0

    const/16 v0, 0xe

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "GT-I9100"

    aput-object v5, v4, v1

    const-string v5, "4.0.3"

    aput-object v5, v4, v2

    const-string v5, "com.sec.android.app.clockpackage"

    aput-object v5, v4, v11

    const-string v5, "com.sec.android.app.clockpackage.ClockPackage"

    aput-object v5, v4, v12

    aput-object v4, v3, v0

    const/16 v0, 0xf

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "vivo X1"

    aput-object v5, v4, v1

    const-string v5, "4.1.1"

    aput-object v5, v4, v2

    const-string v5, "com.android.BBKClock"

    aput-object v5, v4, v11

    const-string v5, "com.android.BBKClock.Timer"

    aput-object v5, v4, v12

    aput-object v4, v3, v0

    new-array v4, v11, [[Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/String;

    const-string v5, "HTC"

    aput-object v5, v0, v1

    const-string v5, "com.htc.android.worldclock"

    aput-object v5, v0, v2

    const-string v5, "com.htc.android.worldclock.WorldClockTabControl"

    aput-object v5, v0, v11

    aput-object v0, v4, v1

    new-array v0, v12, [Ljava/lang/String;

    const-string v5, "LG"

    aput-object v5, v0, v1

    const-string v5, "com.lge.alarm"

    aput-object v5, v0, v2

    const-string v5, "com.lge.alarm.Super_Clock"

    aput-object v5, v0, v11

    aput-object v0, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "BuildIntentByDeviceType"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MODEL = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", RELEASE = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    array-length v7, v3

    if-ge v0, v7, :cond_3

    aget-object v7, v3, v0

    aget-object v7, v7, v1

    aget-object v8, v3, v0

    aget-object v8, v8, v2

    aget-object v9, v3, v0

    aget-object v9, v9, v11

    aget-object v10, v3, v0

    aget-object v10, v10, v12

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x1010

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/launcher2/gadget/af;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    move v0, v1

    :goto_2
    array-length v6, v4

    if-ge v0, v6, :cond_2

    aget-object v6, v4, v0

    aget-object v6, v6, v1

    aget-object v7, v4, v0

    aget-object v7, v7, v2

    aget-object v8, v4, v0

    aget-object v8, v8, v11

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1010

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/gadget/af;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    :goto_3
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_1
.end method


# virtual methods
.method public H()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abb:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "RESPONSE_PICKED_RESOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/af;->cv(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/af;->sp()V

    return-void
.end method

.method public cv(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->Ul:Lcom/android/launcher2/gadget/ak;

    iget-object v1, p0, Lcom/android/launcher2/gadget/af;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/af;->qz()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/gadget/ak;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/af;->Ul:Lcom/android/launcher2/gadget/ak;

    invoke-virtual {v1}, Lcom/android/launcher2/gadget/ak;->getEntryName()Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher2/gadget/af;->Ul:Lcom/android/launcher2/gadget/ak;

    invoke-virtual {v1}, Lcom/android/launcher2/gadget/ak;->tA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/launcher2/gadget/ag;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher2/gadget/W;->cv(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->g()V

    :cond_0
    invoke-super {p0}, Lcom/android/launcher2/gadget/W;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/launcher2/gadget/W;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK_GADGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "REQUEST_GADGET_NAME"

    const-string v2, "clock"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REQUEST_GADGET_SIZE"

    iget-object v2, p0, Lcom/android/launcher2/gadget/af;->Ul:Lcom/android/launcher2/gadget/ak;

    invoke-virtual {v2}, Lcom/android/launcher2/gadget/ak;->tw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REQUEST_CURRENT_USING_PATH"

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/af;->qx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REQUEST_TRACK_ID"

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/af;->qz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/gadget/af;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/android/launcher2/gadget/af;->mRequestCode:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/gadget/af;->sq()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1010

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/gadget/af;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher2/gadget/W;->onCreate()V

    iget v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    invoke-direct {p0}, Lcom/android/launcher2/gadget/af;->mM()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abd:Lcom/android/launcher2/gadget/x;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/x;->init()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/af;->sp()V

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onCreate()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher2/gadget/W;->onDestroy()V

    iget v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abd:Lcom/android/launcher2/gadget/x;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/x;->pause()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abd:Lcom/android/launcher2/gadget/x;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/x;->pause()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher2/gadget/W;->onResume()V

    iget v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onResume()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abd:Lcom/android/launcher2/gadget/x;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/x;->resume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abd:Lcom/android/launcher2/gadget/x;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/x;->pause()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onStop()V

    :cond_0
    return-void
.end method

.method sp()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->Ul:Lcom/android/launcher2/gadget/ak;

    iget-object v1, p0, Lcom/android/launcher2/gadget/af;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/af;->qz()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/launcher2/gadget/ak;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher2/gadget/af;->TAG:Ljava/lang/String;

    const-string v1, "prepare back up failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->Ul:Lcom/android/launcher2/gadget/ak;

    iget-object v1, p0, Lcom/android/launcher2/gadget/af;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/af;->qz()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/launcher2/gadget/ak;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher2/gadget/ag;->cN(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v0, "type"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->mContext:Landroid/content/Context;

    const v1, 0x7f03003b

    invoke-static {v0, v1, v2}, Lcom/android/launcher2/gadget/af;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abc:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v1, Lcom/android/launcher2/gadget/l;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/gadget/l;

    invoke-interface {v0, v3}, Lcom/android/launcher2/gadget/l;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onPause()V

    :cond_2
    iget v3, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onStop()V

    :cond_3
    iget v3, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onDestroy()V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/af;->removeView(Landroid/view/View;)V

    :cond_5
    instance-of v0, v1, Lcom/android/launcher2/gadget/I;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/android/launcher2/gadget/af;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/af;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v1}, Lcom/android/launcher2/gadget/af;->a(Lorg/w3c/dom/Element;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/gadget/I;

    iget v1, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onCreate()V

    :cond_6
    iget v1, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onStart()V

    :cond_7
    iget v1, p0, Lcom/android/launcher2/gadget/af;->mStatus:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onResume()V

    :cond_8
    instance-of v1, v0, Lcom/android/launcher2/gadget/l;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/android/launcher2/gadget/af;->abd:Lcom/android/launcher2/gadget/x;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/gadget/l;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/gadget/x;->a(Lcom/android/launcher2/gadget/l;)V

    :cond_9
    iput-object v0, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    :goto_2
    return-void

    :cond_a
    new-instance v1, Lcom/android/launcher2/gadget/U;

    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/android/launcher2/gadget/U;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v2

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/android/launcher2/gadget/af;->abd:Lcom/android/launcher2/gadget/x;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/gadget/x;->a(Lcom/android/launcher2/gadget/l;)V

    iput-object v2, p0, Lcom/android/launcher2/gadget/af;->abe:Lcom/android/launcher2/gadget/I;

    goto :goto_2
.end method
