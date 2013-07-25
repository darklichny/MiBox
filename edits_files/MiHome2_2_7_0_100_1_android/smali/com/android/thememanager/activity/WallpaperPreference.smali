.class public Lcom/android/thememanager/activity/WallpaperPreference;
.super Landroid/preference/Preference;

# interfaces
.implements Lcom/android/thememanager/a;


# instance fields
.field private by:Landroid/app/WallpaperManager;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mWidth:I

.field private sc:I

.field private sd:Landroid/graphics/drawable/Drawable;

.field private se:Landroid/graphics/drawable/Drawable;

.field private sf:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperPreference;->setLayoutResource(I)V

    iput-object p1, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mContext:Landroid/content/Context;

    const-string v0, "wallpaper"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperPreference;->by:Landroid/app/WallpaperManager;

    sget-object v0, Lcom/miui/a/a;->ut:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sc:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperPreference;->se:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sf:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mWidth:I

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mHeight:I

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperPreference;->fA()V

    return-void
.end method

.method private V(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperPreference;->fB()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperPreference;->fC()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, p3

    int-to-float v2, v1

    div-float/2addr v0, v2

    int-to-float v2, p2

    int-to-float v4, v3

    div-float/2addr v2, v4

    cmpl-float v4, v0, v2

    if-lez v4, :cond_1

    int-to-float v4, v3

    div-float v0, v2, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v2, v0

    move v0, v1

    :goto_1
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    int-to-float v4, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v2, v3

    goto :goto_1
.end method

.method private fA()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sc:I

    if-nez v1, :cond_1

    const-string v1, "REQUEST_RESOURCE_TYPE"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/thememanager/activity/ThemeTabActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperPreference;->setIntent(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sc:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "REQUEST_RESOURCE_TYPE"

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/thememanager/activity/ThemeTabActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    const-string v1, "com.android.wallpaper.livepicker"

    const-string v2, "com.android.wallpaper.livepicker.LiveWallpaperActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-static {}, Lcom/android/launcher2/aa;->ig()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.htc.home.personalize"

    const-string v2, "com.htc.home.personalize.WallpaperLivePicker"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const-string v1, "com.android.wallpaper.livepicker"

    const-string v2, "com.android.wallpaper.livepicker.LiveWallpaperListActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private fB()Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v1, "/system/media/wallpaper/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    sget-object v1, Lcom/android/thememanager/activity/WallpaperPreference;->eU:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private fC()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.WallpaperService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/android/thememanager/activity/b;

    invoke-direct {v2, p0, v3}, Lcom/android/thememanager/activity/b;-><init>(Lcom/android/thememanager/activity/WallpaperPreference;Landroid/content/pm/PackageManager;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    new-instance v2, Landroid/app/WallpaperInfo;

    iget-object v4, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2, v4, v0}, Landroid/app/WallpaperInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f080104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080105

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mWidth:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mHeight:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v3, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sc:I

    if-ne v3, v2, :cond_1

    sget-object v2, Lcom/android/thememanager/util/c;->jf:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mWidth:I

    iget v4, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mHeight:I

    invoke-direct {p0, v2, v3, v4}, Lcom/android/thememanager/activity/WallpaperPreference;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sf:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mWidth:I

    iget v4, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mHeight:I

    invoke-direct {p0, v2, v3, v4}, Lcom/android/thememanager/activity/WallpaperPreference;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/thememanager/activity/WallpaperPreference;->by:Landroid/app/WallpaperManager;

    invoke-virtual {v3}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v6, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sc:I

    if-nez v6, :cond_5

    if-nez v5, :cond_6

    iget-object v3, p0, Lcom/android/thememanager/activity/WallpaperPreference;->by:Landroid/app/WallpaperManager;

    invoke-virtual {v3}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/thememanager/activity/WallpaperPreference;->se:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v3

    :goto_1
    if-nez v2, :cond_2

    iget v1, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sc:I

    invoke-direct {p0, v1}, Lcom/android/thememanager/activity/WallpaperPreference;->V(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/thememanager/activity/WallpaperPreference;->sf:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz v1, :cond_4

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mWidth:I

    iget v3, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mHeight:I

    invoke-direct {p0, v1, v2, v3}, Lcom/android/thememanager/activity/WallpaperPreference;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    iget-object v3, p0, Lcom/android/thememanager/activity/WallpaperPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/thememanager/activity/WallpaperPreference;->se:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v3

    goto :goto_1

    :cond_6
    move v2, v3

    move-object v1, v4

    goto :goto_1
.end method
