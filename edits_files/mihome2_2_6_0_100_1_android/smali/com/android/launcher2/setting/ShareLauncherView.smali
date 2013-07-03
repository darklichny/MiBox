.class public Lcom/android/launcher2/setting/ShareLauncherView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static aoQ:[I

.field private static aoR:[Ljava/lang/String;

.field private static aoS:[I

.field private static aoT:[Ljava/lang/String;

.field private static aoU:I


# instance fields
.field protected aoM:Landroid/widget/GridView;

.field protected aoN:Landroid/widget/Button;

.field protected aoO:Lcom/android/launcher2/setting/c;

.field private aoP:I

.field private aoV:[Ljava/lang/String;

.field private jT:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoQ:[I

    sput-object v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoR:[Ljava/lang/String;

    sput-object v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoS:[I

    sput-object v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoT:[Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoU:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoP:I

    sget v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoU:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoV:[Ljava/lang/String;

    new-instance v0, Lcom/android/launcher2/setting/c;

    invoke-direct {v0, p0}, Lcom/android/launcher2/setting/c;-><init>(Lcom/android/launcher2/setting/ShareLauncherView;)V

    iput-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoO:Lcom/android/launcher2/setting/c;

    sget-object v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoQ:[I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoQ:[I

    move v0, v1

    :goto_0
    sget-object v3, Lcom/android/launcher2/setting/ShareLauncherView;->aoQ:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/android/launcher2/setting/ShareLauncherView;->aoQ:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoR:[Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoR:[Ljava/lang/String;

    move v0, v1

    :goto_1
    sget-object v3, Lcom/android/launcher2/setting/ShareLauncherView;->aoR:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    sget-object v3, Lcom/android/launcher2/setting/ShareLauncherView;->aoR:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoS:[I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoS:[I

    move v0, v1

    :goto_2
    sget-object v3, Lcom/android/launcher2/setting/ShareLauncherView;->aoS:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    sget-object v3, Lcom/android/launcher2/setting/ShareLauncherView;->aoS:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/android/launcher2/setting/ShareLauncherView;->aoT:[Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lcom/android/launcher2/setting/ShareLauncherView;->aoT:[Ljava/lang/String;

    :goto_3
    sget-object v2, Lcom/android/launcher2/setting/ShareLauncherView;->aoT:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    sget-object v2, Lcom/android/launcher2/setting/ShareLauncherView;->aoT:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/setting/ShareLauncherView;I)I
    .locals 0

    iput p1, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoP:I

    return p1
.end method

.method static synthetic a(Lcom/android/launcher2/setting/ShareLauncherView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/setting/ShareLauncherView;->wG()V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/setting/ShareLauncherView;[Z)[Z
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/setting/ShareLauncherView;->jT:[Z

    return-object p1
.end method

.method static synthetic b(Lcom/android/launcher2/setting/ShareLauncherView;)[Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->jT:[Z

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/setting/ShareLauncherView;)I
    .locals 2

    iget v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoP:I

    return v0
.end method

.method static synthetic d(Lcom/android/launcher2/setting/ShareLauncherView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private dS(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.SUBJECT"

    iget-object v3, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e026c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/android/launcher2/setting/ShareLauncherView;->wH()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "sms_body"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e026f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic e(Lcom/android/launcher2/setting/ShareLauncherView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/android/launcher2/setting/ShareLauncherView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/android/launcher2/setting/ShareLauncherView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/android/launcher2/setting/ShareLauncherView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0273

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/launcher2/setting/ShareLauncherView;->l(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher2/setting/ShareLauncherActivity;->gW:Ljava/lang/String;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v0, v1, v2, v3}, Lcom/miui/home/a/j;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    :cond_0
    return-void
.end method

.method private l(Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lmiui/mihome/b/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/android/launcher2/setting/ShareLauncherActivity;->gU:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_2
    return-object v0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v3, v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    int-to-float v7, v3

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    :goto_4
    const-string v2, "ShareLauncherView"

    const-string v3, "create share picture failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_4

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private wG()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/setting/ShareLauncherView;->wI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0272

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, v0}, Lcom/android/launcher2/setting/ShareLauncherView;->k(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gW:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher2/setting/ShareLauncherView;->dS(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/launcher2/setting/ShareLauncherActivity;->gU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gW:Ljava/lang/String;

    goto :goto_0
.end method

.method private wH()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v10, v12}, Lcom/android/launcher2/F;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/cx;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v10

    const-string v5, "screenOrder ASC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_0
    sget-object v5, Lcom/android/launcher2/cL;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/android/launcher2/K;->sn:[Ljava/lang/String;

    const-string v7, "itemType=2"

    move-object v4, v0

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_1
    sget-object v5, Lcom/android/launcher2/cL;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/android/launcher2/K;->sn:[Ljava/lang/String;

    const-string v7, "itemType=0"

    move-object v4, v0

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/launcher2/dL;

    invoke-direct {v0}, Lcom/android/launcher2/dL;-><init>()V

    const/16 v5, 0x11

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/android/launcher2/dL;->launchCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, v0, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v0, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    :cond_1
    iget-object v5, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    if-nez v5, :cond_2

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    :cond_2
    iget-object v5, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v5, "ShareLauncherView"

    const-string v6, "-------"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    new-instance v0, Lcom/android/launcher2/setting/d;

    invoke-direct {v0, p0}, Lcom/android/launcher2/setting/d;-><init>(Lcom/android/launcher2/setting/ShareLauncherView;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v10

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    iget-object v5, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/launcher2/dL;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/launcher2/F;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoV:[Ljava/lang/String;

    iget-object v0, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    :goto_4
    sget v3, Lcom/android/launcher2/setting/ShareLauncherView;->aoU:I

    if-ne v0, v3, :cond_4

    :goto_5
    const-string v3, ""

    move v4, v10

    :goto_6
    if-ge v4, v0, :cond_6

    if-nez v4, :cond_5

    iget-object v3, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoV:[Ljava/lang/String;

    aget-object v3, v3, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u3001"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoV:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->mContext:Landroid/content/Context;

    const v4, 0x7f0e0270

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    move v2, v10

    goto/16 :goto_1

    :cond_a
    move v1, v10

    goto/16 :goto_0
.end method

.method private wI()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoM:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoM:Landroid/widget/GridView;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/setting/ShareLauncherView;->jT:[Z

    if-eqz v1, :cond_3

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->jT:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->jT:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoM:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public clearAdapter()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoO:Lcom/android/launcher2/setting/c;

    invoke-virtual {v0}, Lcom/android/launcher2/setting/c;->clear()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    const v0, 0x7f080160

    invoke-virtual {p0, v0}, Lcom/android/launcher2/setting/ShareLauncherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoM:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoM:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoO:Lcom/android/launcher2/setting/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoM:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoO:Lcom/android/launcher2/setting/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoM:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Lcom/android/launcher2/setting/ShareLauncherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoN:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoN:Landroid/widget/Button;

    new-instance v1, Lcom/android/launcher2/setting/e;

    invoke-direct {v1, p0}, Lcom/android/launcher2/setting/e;-><init>(Lcom/android/launcher2/setting/ShareLauncherView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public wF()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherView;->aoO:Lcom/android/launcher2/setting/c;

    invoke-virtual {v0}, Lcom/android/launcher2/setting/c;->refresh()V

    return-void
.end method
