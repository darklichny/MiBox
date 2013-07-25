.class public Lcom/android/launcher2/UninstallDialog;
.super Landroid/widget/FrameLayout;


# instance fields
.field private F:Lcom/android/launcher2/dn;

.field private FQ:Landroid/widget/Button;

.field private S:Lcom/android/launcher2/Launcher;

.field private final aek:I

.field private final ael:I

.field private final aem:I

.field private final aen:I

.field private final aeo:I

.field private aep:I

.field private aeq:I

.field private aer:I

.field private aes:Landroid/widget/TextView;

.field private aet:Lcom/android/launcher2/ShortcutIcon;

.field private aeu:Landroid/view/View;

.field private aev:Landroid/view/View;

.field private aew:Lcom/android/launcher2/dw;

.field private ko:Landroid/widget/TextView;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/android/launcher2/UninstallDialog;->aek:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->ael:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->aem:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->aen:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->aeo:I

    iput v1, p0, Lcom/android/launcher2/UninstallDialog;->aep:I

    iput v1, p0, Lcom/android/launcher2/UninstallDialog;->aeq:I

    iput v1, p0, Lcom/android/launcher2/UninstallDialog;->aer:I

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/UninstallDialog;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/android/launcher2/eb;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/miui/mihome/q;->rM()Lcom/miui/mihome/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mihome/q;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mihome/q;->rM()Lcom/miui/mihome/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/mihome/q;->cF(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/UninstallDialog;->tc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/UninstallDialog$DeleteObserver;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher2/UninstallDialog$DeleteObserver;-><init>(Lcom/android/launcher2/UninstallDialog;Lcom/android/launcher2/eb;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->deletePackage(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->ko:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e029f

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

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->ko:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02a0

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

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aet:Lcom/android/launcher2/ShortcutIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher2/ShortcutIcon;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->ko:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e020c

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

.method private tc()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

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


# virtual methods
.method public a(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    return-void
.end method

.method public a(Lcom/android/launcher2/dn;Z)V
    .locals 2

    iget-object v0, p1, Lcom/android/launcher2/dn;->apG:Lcom/android/launcher2/aW;

    instance-of v0, v0, Lcom/android/launcher2/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher2/dn;->apG:Lcom/android/launcher2/aW;

    check-cast v0, Lcom/android/launcher2/Folder;

    iget-object v1, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    check-cast v1, Lcom/android/launcher2/eb;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Folder;->k(Lcom/android/launcher2/eb;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    invoke-static {v0, v1}, Lcom/android/launcher2/bP;->c(Landroid/content/Context;Lcom/android/launcher2/dw;)V

    :cond_1
    return-void
.end method

.method public co(I)V
    .locals 5

    iput p1, p0, Lcom/android/launcher2/UninstallDialog;->aer:I

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getTop()I

    move-result v3

    iget v4, p0, Lcom/android/launcher2/UninstallDialog;->aer:I

    add-int/2addr v3, v4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setFrame(IIII)Z

    return-void
.end method

.method public dc(Ljava/lang/String;)Z
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

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->aep:I

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

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->aep:I

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->FQ:Landroid/widget/Button;

    const v1, 0x7f0e020e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aes:Landroid/widget/TextView;

    const v1, 0x7f0e020d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aeu:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aev:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public kO()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/android/launcher2/UninstallDialog;->aep:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aew:Lcom/android/launcher2/dw;

    check-cast v0, Lcom/android/launcher2/eb;

    iget-object v0, v0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aew:Lcom/android/launcher2/dw;

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/UninstallDialog;->a(Ljava/lang/String;Lcom/android/launcher2/eb;)V

    iput-object v3, p0, Lcom/android/launcher2/UninstallDialog;->aew:Lcom/android/launcher2/dw;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->F:Lcom/android/launcher2/dn;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/dn;Z)V

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->F:Lcom/android/launcher2/dn;

    iget-object v0, v0, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "delete_preset_app"

    invoke-static {v1, v0, v2}, Lcom/miui/mihome/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->F:Lcom/android/launcher2/dn;

    iget-object v0, v0, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    check-cast v0, Lcom/android/launcher2/bT;

    invoke-virtual {v0}, Lcom/android/launcher2/bT;->sY()V

    iput-object v3, p0, Lcom/android/launcher2/UninstallDialog;->F:Lcom/android/launcher2/dn;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/android/launcher2/UninstallDialog;->a(Ljava/lang/String;Lcom/android/launcher2/eb;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aew:Lcom/android/launcher2/dw;

    check-cast v0, Lcom/android/launcher2/aY;

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v1, v0}, Lcom/android/launcher2/bP;->b(Landroid/content/Context;Lcom/android/launcher2/aY;)V

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Launcher;->f(Lcom/android/launcher2/aY;)V

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/aY;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public m(Lcom/android/launcher2/dn;)Z
    .locals 3

    iget-object v0, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    check-cast v0, Lcom/android/launcher2/eb;

    iget-object v1, v0, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/android/launcher2/UninstallDialog;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->mB()Lcom/android/launcher2/dT;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/eb;->a(Landroid/content/Context;Lcom/android/launcher2/dT;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/UninstallDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/android/launcher2/UninstallDialog;->F:Lcom/android/launcher2/dn;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->aep:I

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->FQ:Landroid/widget/Button;

    const v1, 0x7f0e0148

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aes:Landroid/widget/TextView;

    const v1, 0x7f0e02a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lcom/android/launcher2/dn;)Z
    .locals 4

    iget-object v0, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    check-cast v0, Lcom/android/launcher2/aY;

    iget-object v1, v0, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/android/launcher2/UninstallDialog;->g(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Lcom/android/launcher2/dn;->apE:Lcom/android/launcher2/dQ;

    invoke-virtual {v3}, Lcom/android/launcher2/dQ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/android/launcher2/UninstallDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aew:Lcom/android/launcher2/dw;

    iput-object p1, p0, Lcom/android/launcher2/UninstallDialog;->F:Lcom/android/launcher2/dn;

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->aep:I

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->FQ:Landroid/widget/Button;

    const v1, 0x7f0e029e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aes:Landroid/widget/TextView;

    const v1, 0x7f0e029d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCancel()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/launcher2/UninstallDialog;->aep:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->aew:Lcom/android/launcher2/dw;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dw;Z)V

    iput-object v3, p0, Lcom/android/launcher2/UninstallDialog;->aew:Lcom/android/launcher2/dw;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->F:Lcom/android/launcher2/dn;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/dn;Z)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->F:Lcom/android/launcher2/dn;

    iget-object v1, v1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dw;Z)V

    iput-object v3, p0, Lcom/android/launcher2/UninstallDialog;->F:Lcom/android/launcher2/dn;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->aew:Lcom/android/launcher2/dw;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dw;Z)V

    iput-object v3, p0, Lcom/android/launcher2/UninstallDialog;->aew:Lcom/android/launcher2/dw;

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

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->ko:Landroid/widget/TextView;

    const v0, 0x7f080063

    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aes:Landroid/widget/TextView;

    const v0, 0x7f080059

    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/ShortcutIcon;

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aet:Lcom/android/launcher2/ShortcutIcon;

    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aeu:Landroid/view/View;

    const v0, 0x7f08004a

    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aev:Landroid/view/View;

    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher2/UninstallDialog;->FQ:Landroid/widget/Button;

    return-void
.end method

.method public p(Lcom/android/launcher2/eb;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/android/launcher2/UninstallDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mB()Lcom/android/launcher2/dT;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher2/eb;->a(Landroid/content/Context;Lcom/android/launcher2/dT;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/UninstallDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/android/launcher2/UninstallDialog;->aew:Lcom/android/launcher2/dw;

    iput v2, p0, Lcom/android/launcher2/UninstallDialog;->aep:I

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->FQ:Landroid/widget/Button;

    const v1, 0x7f0e020e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aes:Landroid/widget/TextView;

    const v1, 0x7f0e020d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return v2
.end method

.method public sZ()I
    .locals 2

    iget v0, p0, Lcom/android/launcher2/UninstallDialog;->aeq:I

    invoke-virtual {p0}, Lcom/android/launcher2/UninstallDialog;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 1

    sub-int v0, p4, p2

    iput v0, p0, Lcom/android/launcher2/UninstallDialog;->aeq:I

    iget v0, p0, Lcom/android/launcher2/UninstallDialog;->aer:I

    add-int/2addr v0, p2

    invoke-super {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public ta()Z
    .locals 1

    iget v0, p0, Lcom/android/launcher2/UninstallDialog;->aep:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tb()Lcom/android/launcher2/ShortcutIcon;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog;->aet:Lcom/android/launcher2/ShortcutIcon;

    return-object v0
.end method
