.class public Lcom/miui/home/main/AppPicker;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private WK:Lcom/miui/home/main/a;

.field private jK:Landroid/widget/ListView;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private zP:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/home/main/AppPicker;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/main/AppPicker;->zP:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/home/main/AppPicker;)Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/main/AppPicker;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/miui/home/main/AppPicker;->setContentView(I)V

    invoke-virtual {p0}, Lcom/miui/home/main/AppPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/main/AppPicker;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/home/main/AppPicker;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/main/AppPicker;->zP:Ljava/util/List;

    iget-object v0, p0, Lcom/miui/home/main/AppPicker;->zP:Ljava/util/List;

    new-instance v1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v2, p0, Lcom/miui/home/main/AppPicker;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v1, v2}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/miui/home/main/AppPicker;->zP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080044

    invoke-virtual {p0, v0}, Lcom/miui/home/main/AppPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/miui/home/main/AppPicker;->jK:Landroid/widget/ListView;

    new-instance v0, Lcom/miui/home/main/a;

    const v1, 0x7f030018

    iget-object v2, p0, Lcom/miui/home/main/AppPicker;->zP:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/miui/home/main/a;-><init>(Lcom/miui/home/main/AppPicker;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/miui/home/main/AppPicker;->WK:Lcom/miui/home/main/a;

    iget-object v0, p0, Lcom/miui/home/main/AppPicker;->jK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/miui/home/main/AppPicker;->WK:Lcom/miui/home/main/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/miui/home/main/AppPicker;->jK:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/miui/home/main/AppPicker;->zP:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_0

    const-string v2, "name"

    iget-object v3, p0, Lcom/miui/home/main/AppPicker;->mPackageManager:Landroid/content/pm/PackageManager;

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
    invoke-virtual {p0, v2, v0}, Lcom/miui/home/main/AppPicker;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/miui/home/main/AppPicker;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
