.class public Lcom/miui/mihome/g;
.super Landroid/content/res/Resources;


# static fields
.field private static vL:Ljava/util/ArrayList;

.field public static vM:Ljava/util/ArrayList;

.field public static vN:Ljava/util/ArrayList;

.field public static vO:Ljava/util/ArrayList;


# instance fields
.field private final mTmpValue:Landroid/util/TypedValue;

.field private vJ:Ljava/lang/String;

.field private final vK:Lcom/miui/mihome/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/mihome/g;->vM:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/mihome/g;->vN:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/mihome/g;->vO:Ljava/util/ArrayList;

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_lock_tip"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_unlock_tip"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_lock_flag"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_bg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_clear_button_bg_high"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_clear_button_bg_low"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_clear_button_outer_low"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_clear_button_outer_high"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_clear_button_fore_high_normal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_clear_button_fore_high_pressed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_clear_button_fore_low_pressed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/recent_task_clear_button_fore_low_normal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:string/status_bar_recent_memory_info"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vM:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/dialog_full_holo_light"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vM:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/menu_hardkey_panel_holo_light"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vM:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/spinner_48_inner_holo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vM:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/spinner_48_outer_holo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vN:Ljava/util/ArrayList;

    const-string v1, "com.miui.mihome2:drawable/v5_menu_full_bg_light"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mihome/g;->vO:Ljava/util/ArrayList;

    const-string v1, "v5_menu_full_bg_light"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    new-instance v0, Lcom/miui/mihome/h;

    invoke-direct {v0}, Lcom/miui/mihome/h;-><init>()V

    iput-object v0, p0, Lcom/miui/mihome/g;->vK:Lcom/miui/mihome/h;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/miui/mihome/g;->mTmpValue:Landroid/util/TypedValue;

    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mCompatibilityInfo"

    invoke-static {v0, v1, p1}, Lcom/miui/mihome/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mCompatibilityInfo"

    invoke-static {v1, v2, p0, v0}, Lcom/miui/mihome/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mihome/g;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mihome/g;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/mihome/g;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    const-string v1, "MiuiThemeResources"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Construct: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x0

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, ".xml"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, p1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p1, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long v7, v0, v2

    invoke-direct {p0, v7, v8}, Lcom/miui/mihome/g;->m(J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v0, v6

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/mihome/g;->ae(I)Lmiui/mihome/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p1, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {v0, v1, v4}, Lmiui/mihome/a/a/e;->a(ILjava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v9

    if-eqz v9, :cond_3

    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, v9, Lmiui/mihome/a/a/j;->mDensity:I

    if-lez v0, :cond_2

    iget v0, v9, Lmiui/mihome/a/a/j;->mDensity:I

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_2
    iget-object v3, v9, Lmiui/mihome/a/a/j;->ate:Ljava/io/InputStream;

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/mihome/g;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    :goto_1
    :try_start_1
    iget-object v0, v9, Lmiui/mihome/a/a/j;->ate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_0

    iget v1, p1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/miui/mihome/g;->vK:Lcom/miui/mihome/h;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v8, v3}, Lcom/miui/mihome/h;->put(JLjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_2
.end method

.method private a(Lmiui/mihome/a/a/e;)Z
    .locals 2

    invoke-virtual {p1}, Lmiui/mihome/a/a/e;->qe()Lmiui/mihome/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/a/a/b;->dc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-nez p5, :cond_2

    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_2
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    iput v1, p5, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iget v1, p5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    iget v1, p2, Landroid/util/TypedValue;->density:I

    if-nez v1, :cond_7

    const/16 v1, 0xa0

    iput v1, p5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_3
    :goto_1
    iget v1, p5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_4
    invoke-static {p3, v3, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v2, v0

    move-object v3, v0

    :cond_6
    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getLayoutBounds()[I

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v4, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v0, v5, v0

    const/4 v6, 0x1

    aget v6, v5, v6

    const/4 v7, 0x2

    aget v7, v5, v7

    const/4 v8, 0x3

    aget v5, v5, v8

    invoke-direct {v4, v0, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    move-object v0, p1

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/mihome/g;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_7
    const v2, 0xffff

    if-eq v1, v2, :cond_3

    iput v1, p5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_1

    :cond_8
    invoke-static {p1, v1, v2, v3, p4}, Lcom/miui/mihome/g;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v4, v0

    goto :goto_2
.end method

.method private m(J)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, Lcom/miui/mihome/g;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/mihome/g;->vK:Lcom/miui/mihome/h;

    invoke-virtual {v0, p1, p2}, Lcom/miui/mihome/h;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/mihome/g;->vK:Lcom/miui/mihome/h;

    invoke-virtual {v0, p1, p2}, Lcom/miui/mihome/h;->delete(J)V

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method ae(I)Lmiui/mihome/a/a/e;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/mihome/g;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/miui/mihome/g;->vL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.android.systemui"

    :cond_0
    :goto_0
    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    sget-object v2, Lcom/miui/mihome/g;->vM:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "framework-res"

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/miui/mihome/g;->vN:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "framework-miui-res"

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/miui/mihome/g;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.miui.mihome2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/miui/home/a/i;->ll()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.miui.home"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.miui.home"

    goto :goto_0

    :cond_5
    const-string v1, "com.android.launcher"

    goto :goto_0

    :cond_6
    const-string v2, "miui"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/mihome/g;->vJ:Ljava/lang/String;

    if-nez v2, :cond_8

    monitor-enter p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/miui/mihome/g;->vJ:Ljava/lang/String;

    if-nez v2, :cond_7

    iput-object v1, p0, Lcom/miui/mihome/g;->vJ:Ljava/lang/String;

    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-static {p0, v1}, Lmiui/mihome/a/a/e;->b(Landroid/content/res/Resources;Ljava/lang/String;)Lmiui/mihome/a/a/e;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public getColor(I)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/mihome/g;->ae(I)Lmiui/mihome/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/miui/mihome/g;->a(Lmiui/mihome/a/a/e;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lmiui/mihome/a/a/e;->H(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v1, p0, Lcom/miui/mihome/g;->mTmpValue:Landroid/util/TypedValue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/mihome/g;->mTmpValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/mihome/g;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-direct {p0, v0, p1}, Lcom/miui/mihome/g;->a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher2/T;->ho()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/miui/mihome/g;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/mihome/g;->ae(I)Lmiui/mihome/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lmiui/mihome/a/a/e;->I(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
