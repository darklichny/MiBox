.class public Lcom/android/thememanager/view/ThirdAppPicker;
.super Lcom/actionbarsherlock/b/c;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private BU:Ljava/util/List;

.field private BV:Lcom/android/thememanager/view/c;

.field private kg:Landroid/widget/ListView;

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/b/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/view/ThirdAppPicker;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/ThirdAppPicker;->BU:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/android/thememanager/view/ThirdAppPicker;)Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/ThirdAppPicker;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 2

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/view/ThirdAppPicker;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/c;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/ThirdAppPicker;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/thememanager/view/ThirdAppPicker;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    invoke-virtual {p0}, Lcom/android/thememanager/view/ThirdAppPicker;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/thememanager/view/ThirdAppPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/ThirdAppPicker;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/view/ThirdAppPicker;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/ThirdAppPicker;->BU:Ljava/util/List;

    iget-object v0, p0, Lcom/android/thememanager/view/ThirdAppPicker;->BU:Ljava/util/List;

    new-instance v1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v2, p0, Lcom/android/thememanager/view/ThirdAppPicker;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v1, v2}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/android/thememanager/view/ThirdAppPicker;->BU:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080044

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/ThirdAppPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/thememanager/view/ThirdAppPicker;->kg:Landroid/widget/ListView;

    new-instance v0, Lcom/android/thememanager/view/c;

    const v1, 0x7f030018

    iget-object v2, p0, Lcom/android/thememanager/view/ThirdAppPicker;->BU:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/android/thememanager/view/c;-><init>(Lcom/android/thememanager/view/ThirdAppPicker;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/android/thememanager/view/ThirdAppPicker;->BV:Lcom/android/thememanager/view/c;

    iget-object v0, p0, Lcom/android/thememanager/view/ThirdAppPicker;->kg:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/android/thememanager/view/ThirdAppPicker;->BV:Lcom/android/thememanager/view/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/thememanager/view/ThirdAppPicker;->kg:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/view/ThirdAppPicker;->BU:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "name"

    iget-object v3, p0, Lcom/android/thememanager/view/ThirdAppPicker;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/android/thememanager/view/ThirdAppPicker;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/thememanager/view/ThirdAppPicker;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
