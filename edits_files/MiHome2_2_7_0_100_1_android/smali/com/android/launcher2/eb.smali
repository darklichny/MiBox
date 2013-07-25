.class public Lcom/android/launcher2/eb;
.super Lcom/android/launcher2/dw;


# instance fields
.field private arh:Landroid/graphics/Bitmap;

.field awZ:I

.field public axa:Z

.field axb:Z

.field axc:Landroid/content/Intent$ShortcutIconResource;

.field private axd:Ljava/lang/String;

.field private axe:Lcom/android/launcher2/ShortcutIcon;

.field public intent:Landroid/content/Intent;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/dw;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher2/eb;->itemType:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher2/dw;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/launcher2/eb;->aqT:J

    const/high16 v1, 0x1020

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/eb;->a(Landroid/content/ComponentName;I)V

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public static D(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/android/launcher2/bJ;

    invoke-direct {v0}, Lcom/android/launcher2/bJ;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/android/launcher2/dT;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    iget v1, p0, Lcom/android/launcher2/eb;->itemType:I

    iget v2, p0, Lcom/android/launcher2/eb;->aqW:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/android/launcher2/dT;->a(Landroid/content/Intent;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/eb;->arh:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final a(Landroid/content/ComponentName;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/eb;->itemType:I

    return-void
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/android/launcher2/dw;->a(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "intent"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iconType"

    iget v2, p0, Lcom/android/launcher2/eb;->awZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/launcher2/J;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    iget v2, p0, Lcom/android/launcher2/eb;->awZ:I

    if-ne v1, v2, :cond_6

    invoke-static {p1, v0}, Lcom/android/launcher2/eb;->a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_3
    iget v0, p0, Lcom/android/launcher2/eb;->itemType:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "iconPackage"

    iget-object v1, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/android/launcher2/eb;->awZ:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher2/eb;->axb:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/launcher2/eb;->axa:Z

    if-nez v1, :cond_7

    invoke-static {p1, v0}, Lcom/android/launcher2/eb;->a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher2/eb;->axc:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_1

    const-string v0, "iconPackage"

    iget-object v1, p0, Lcom/android/launcher2/eb;->axc:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iconResource"

    iget-object v1, p0, Lcom/android/launcher2/eb;->axc:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "ShortcutInfo"

    const-string v1, "Application shortcut\'s intent or component is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher2/dw;->a(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/eb;->axd:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/ShortcutIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/eb;->axe:Lcom/android/launcher2/ShortcutIcon;

    return-void
.end method

.method public bN(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/eb;->xI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/eb;->xF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmiui/mihome/a/a/c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1
.end method

.method public bO(Landroid/content/Context;)V
    .locals 14

    const/high16 v13, 0x4000

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    :try_start_2
    const-string v2, "photo"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data15"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/J;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v8

    sub-int/2addr v2, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    sub-int/2addr v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v9, v6

    int-to-float v10, v2

    div-float/2addr v9, v10

    int-to-float v10, v8

    int-to-float v11, v3

    div-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    int-to-float v10, v6

    int-to-float v11, v2

    mul-float/2addr v11, v9

    sub-float/2addr v10, v11

    div-float/2addr v10, v13

    float-to-int v10, v10

    int-to-float v11, v8

    int-to-float v12, v3

    mul-float/2addr v9, v12

    sub-float v9, v11, v9

    div-float/2addr v9, v13

    float-to-int v9, v9

    new-instance v11, Landroid/graphics/Rect;

    sub-int/2addr v6, v10

    sub-int/2addr v8, v9

    invoke-direct {v11, v10, v9, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v10

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-direct {v6, v8, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    move-object v0, v7

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/eb;->xF()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/eb;->axd:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/eb;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortcutInfo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xI()Z
    .locals 2

    invoke-super {p0}, Lcom/android/launcher2/dw;->xI()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/eb;->awZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zu()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/eb;->arh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public zv()Lcom/android/launcher2/ShortcutIcon;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/eb;->axe:Lcom/android/launcher2/ShortcutIcon;

    return-object v0
.end method
