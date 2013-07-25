.class public Lcom/miui/home/main/LockHomeKeyActivity;
.super Landroid/app/Activity;


# instance fields
.field private auQ:Landroid/widget/Button;

.field private auR:Landroid/widget/ImageView;

.field private auS:Landroid/widget/Button;

.field private auT:Landroid/widget/ImageView;

.field private auU:Ljava/util/ArrayList;

.field private auV:Lcom/miui/home/main/e;

.field private auW:Lcom/miui/home/main/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/home/main/LockHomeKeyActivity;)Lcom/miui/home/main/e;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auV:Lcom/miui/home/main/e;

    return-object v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    const/high16 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/miui/home/main/c;

    invoke-direct {v0, p0}, Lcom/miui/home/main/c;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static bA(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bB(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bA(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bC(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bD(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/miui/home/main/LockHomeKeyActivity;->e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/miui/home/main/e;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bA(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    iget-object v1, v1, Lcom/miui/home/main/e;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bD(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/miui/home/main/LockHomeKeyActivity;->yS()Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/miui/home/main/LockHomeKeyActivity;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/miui/home/main/e;

    invoke-direct {v4, v5, v0}, Lcom/miui/home/main/e;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static bz(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bD(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/miui/home/main/LockHomeKeyActivity;->e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/miui/home/main/e;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bA(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    iget-object v1, v1, Lcom/miui/home/main/e;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LockHomeKeyActivity"

    const-string v2, "clearSystemPrefOtherHome"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/miui/mihome/VirtualHomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/miui/home/main/e;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/home/main/e;

    iget-object v5, v1, Lcom/miui/home/main/e;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private static q(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic r(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->q(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private yP()V
    .locals 1

    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bD(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auU:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auU:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/miui/home/main/LockHomeKeyActivity;->e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/miui/home/main/e;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auV:Lcom/miui/home/main/e;

    return-void
.end method

.method private yQ()V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auV:Lcom/miui/home/main/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auR:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auV:Lcom/miui/home/main/e;

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1
.end method

.method private yR()V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auS:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auV:Lcom/miui/home/main/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auT:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auW:Lcom/miui/home/main/e;

    iget-object v3, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auV:Lcom/miui/home/main/e;

    invoke-virtual {v2, v3}, Lcom/miui/home/main/e;->a(Lcom/miui/home/main/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1
.end method

.method private static yS()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/miui/home/main/LockHomeKeyActivity;->q(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/miui/home/main/e;

    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bA(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "MiHome"

    invoke-direct {v0, v1, v2}, Lcom/miui/home/main/e;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auW:Lcom/miui/home/main/e;

    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/miui/home/main/LockHomeKeyActivity;->setContentView(I)V

    const v0, 0x7f0800c4

    invoke-virtual {p0, v0}, Lcom/miui/home/main/LockHomeKeyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auQ:Landroid/widget/Button;

    new-instance v1, Lcom/miui/home/main/g;

    invoke-direct {v1, p0}, Lcom/miui/home/main/g;-><init>(Lcom/miui/home/main/LockHomeKeyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c5

    invoke-virtual {p0, v0}, Lcom/miui/home/main/LockHomeKeyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auR:Landroid/widget/ImageView;

    const v0, 0x7f0800c6

    invoke-virtual {p0, v0}, Lcom/miui/home/main/LockHomeKeyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auS:Landroid/widget/Button;

    iget-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auS:Landroid/widget/Button;

    new-instance v1, Lcom/miui/home/main/f;

    invoke-direct {v1, p0}, Lcom/miui/home/main/f;-><init>(Lcom/miui/home/main/LockHomeKeyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c7

    invoke-virtual {p0, v0}, Lcom/miui/home/main/LockHomeKeyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/home/main/LockHomeKeyActivity;->auT:Landroid/widget/ImageView;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->yP()V

    invoke-direct {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->yQ()V

    invoke-direct {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->yR()V

    return-void
.end method
