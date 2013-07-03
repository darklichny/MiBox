.class public Lcom/android/launcher2/UninstallDialog;
.super Landroid/widget/FrameLayout;


# instance fields
.field private B:Lcom/android/launcher2/cX;

.field private O:Lcom/android/launcher2/Launcher;

.field private abA:Landroid/widget/Button;

.field private final abn:I

.field private final abo:I

.field private final abp:I

.field private final abq:I

.field private final abr:I

.field private abs:I

.field private abt:I

.field private abu:I

.field private abv:Landroid/widget/TextView;

.field private abw:Lcom/android/launcher2/ShortcutIcon;

.field private abx:Landroid/view/View;

.field private aby:Landroid/view/View;

.field private abz:Lcom/android/launcher2/dg;

.field private jS:Landroid/widget/TextView;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/android/launcher2/UninstallDialog;->abn:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->abo:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->abp:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->abq:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->abr:I

    iput v1, p0, Lcom/android/launcher2/UninstallDialog;->abs:I

    iput v1, p0, Lcom/android/launcher2/UninstallDialog;->abt:I

    iput v1, p0, Lcom/android/launcher2/UninstallDialog;->abu:I

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/UninstallDialog;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/android/launcher2/dL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/UninstallDialog;->rZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/UninstallDialog$DeleteObserver;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher2/UninstallDialog$DeleteObserver;-><init>(Lcom/android/launcher2/UninstallDialog;Lcom/android/launcher2/dL;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->deletePackage(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->deletePackage(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/launcher2/UninstallDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->jS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0265

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->jS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0266

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private rZ()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    const-class v2, Landroid/content/pm/IPackageDeleteObserver$Stub;

    const-string v3, "packageDeleted"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "hasPackageDeletedFunction"

    const-string v2, "NoSuchMethodException--public void packageDeleted(String packageName, int result)"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "hasPackageDeletedFunction"

    const-string v3, "IllegalArgumentException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :try_start_1
    const-class v2, Landroid/content/pm/IPackageDeleteObserver$Stub;

    const-string v3, "packageDeleted"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "hasPackageDeletedFunction"

    const-string v2, "NoSuchMethodException--public void packageDeleted(boolean succeeded)"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v2, "hasPackageDeletedFunction"

    const-string v3, "IllegalArgumentException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abw:Lcom/android/launcher2/ShortcutIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher2/ShortcutIcon;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->jS:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    return-void
.end method

.method public a(Lcom/android/launcher2/cX;Z)V
    .locals 2

    iget-object v0, p1, Lcom/android/launcher2/cX;->amF:Lcom/android/launcher2/aL;

    instance-of v0, v0, Lcom/android/launcher2/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher2/cX;->amF:Lcom/android/launcher2/aL;

    check-cast v0, Lcom/android/launcher2/Folder;

    iget-object v1, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v1, Lcom/android/launcher2/dL;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Folder;->f(Lcom/android/launcher2/dL;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    iget-object v1, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    invoke-static {v0, v1}, Lcom/android/launcher2/bA;->c(Landroid/content/Context;Lcom/android/launcher2/dg;)V

    :cond_1
    return-void
.end method

.method public cU(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->abs:I

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/UninstallDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/UninstallDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/android/launcher2/UninstallDialog;->mPackageName:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->abs:I

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abA:Landroid/widget/Button;

    const v1, 0x7f0e01de

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abv:Landroid/widget/TextView;

    const v1, 0x7f0e01dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public ci(I)V
    .locals 5

    iput p1, p0, Lcom/android/launcher2/UninstallDialog;->abu:I

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getTop()I

    move-result v3

    iget v4, p0, Lcom/android/launcher2/UninstallDialog;->abu:I

    add-int/2addr v3, v4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setFrame(IIII)Z

    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abx:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aby:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public k(Lcom/android/launcher2/dL;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/android/launcher2/UninstallDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->lW()Lcom/android/launcher2/dD;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher2/dL;->a(Landroid/content/Context;Lcom/android/launcher2/dD;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/UninstallDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/android/launcher2/UninstallDialog;->abz:Lcom/android/launcher2/dg;

    iput v2, p0, Lcom/android/launcher2/UninstallDialog;->abs:I

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abA:Landroid/widget/Button;

    const v1, 0x7f0e01de

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abv:Landroid/widget/TextView;

    const v1, 0x7f0e01dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return v2
.end method

.method public m(Lcom/android/launcher2/cX;)Z
    .locals 3

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/dL;

    iget-object v1, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/android/launcher2/UninstallDialog;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->lW()Lcom/android/launcher2/dD;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/dL;->a(Landroid/content/Context;Lcom/android/launcher2/dD;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/UninstallDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/android/launcher2/UninstallDialog;->B:Lcom/android/launcher2/cX;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->abs:I

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abA:Landroid/widget/Button;

    const v1, 0x7f0e0119

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abv:Landroid/widget/TextView;

    const v1, 0x7f0e0267

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lcom/android/launcher2/cX;)Z
    .locals 4

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/aN;

    iget-object v1, v0, Lcom/android/launcher2/aN;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/android/launcher2/UninstallDialog;->g(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Lcom/android/launcher2/cX;->amD:Lcom/android/launcher2/dA;

    invoke-virtual {v3}, Lcom/android/launcher2/dA;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/android/launcher2/UninstallDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abz:Lcom/android/launcher2/dg;

    iput-object p1, p0, Lcom/android/launcher2/UninstallDialog;->B:Lcom/android/launcher2/cX;

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->abs:I

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abA:Landroid/widget/Button;

    const v1, 0x7f0e0264

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abv:Landroid/widget/TextView;

    const v1, 0x7f0e0263

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCancel()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/launcher2/UninstallDialog;->abs:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->abz:Lcom/android/launcher2/dg;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dg;Z)V

    iput-object v3, p0, Lcom/android/launcher2/UninstallDialog;->abz:Lcom/android/launcher2/dg;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->B:Lcom/android/launcher2/cX;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/cX;Z)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->B:Lcom/android/launcher2/cX;

    iget-object v1, v1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dg;Z)V

    iput-object v3, p0, Lcom/android/launcher2/UninstallDialog;->B:Lcom/android/launcher2/cX;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->abz:Lcom/android/launcher2/dg;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dg;Z)V

    iput-object v3, p0, Lcom/android/launcher2/UninstallDialog;->abz:Lcom/android/launcher2/dg;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->jS:Landroid/widget/TextView;

    const v0, 0x7f080059

    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abv:Landroid/widget/TextView;

    const v0, 0x7f080054

    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/ShortcutIcon;

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abw:Lcom/android/launcher2/ShortcutIcon;

    const v0, 0x7f080058

    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abx:Landroid/view/View;

    const v0, 0x7f08005a

    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aby:Landroid/view/View;

    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abA:Landroid/widget/Button;

    return-void
.end method

.method public rV()I
    .locals 2

    iget v0, p0, Lcom/android/launcher2/UninstallDialog;->abt:I

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public rW()Z
    .locals 1

    iget v0, p0, Lcom/android/launcher2/UninstallDialog;->abs:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public rX()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/android/launcher2/UninstallDialog;->abs:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abz:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/dL;

    iget-object v0, v0, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abz:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/dL;

    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/UninstallDialog;->a(Ljava/lang/String;Lcom/android/launcher2/dL;)V

    iput-object v3, p0, Lcom/android/launcher2/UninstallDialog;->abz:Lcom/android/launcher2/dg;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->B:Lcom/android/launcher2/cX;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/cX;Z)V

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->B:Lcom/android/launcher2/cX;

    iget-object v0, v0, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/dL;

    invoke-virtual {v0}, Lcom/android/launcher2/dL;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "delete_preset_app"

    invoke-static {v1, v0, v2}, Lcom/miui/mihome/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->B:Lcom/android/launcher2/cX;

    iget-object v0, v0, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/bE;

    invoke-virtual {v0}, Lcom/android/launcher2/bE;->rU()V

    iput-object v3, p0, Lcom/android/launcher2/UninstallDialog;->B:Lcom/android/launcher2/cX;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/android/launcher2/UninstallDialog;->a(Ljava/lang/String;Lcom/android/launcher2/dL;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abz:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/aN;

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    invoke-static {v1, v0}, Lcom/android/launcher2/bA;->b(Landroid/content/Context;Lcom/android/launcher2/aN;)V

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/aN;)V

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/aN;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public rY()Lcom/android/launcher2/ShortcutIcon;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->abw:Lcom/android/launcher2/ShortcutIcon;

    return-object v0
.end method

.method protected setFrame(IIII)Z
    .locals 1

    sub-int v0, p4, p2

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->abt:I

    iget v0, p0, Lcom/android/launcher2/UninstallDialog;->abu:I

    add-int/2addr v0, p2

    invoke-super {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;->setFrame(IIII)Z

    move-result v0

    return v0
.end method
