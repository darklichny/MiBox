.class public Lcom/android/thememanager/activity/h;
.super Lmiui/mihome/resourcebrowser/activity/k;

# interfaces
.implements Lcom/android/thememanager/a;


# instance fields
.field private aF:J

.field private pA:Landroid/widget/LinearLayout;

.field private pB:Landroid/widget/TextView;

.field private pC:Landroid/widget/ImageView;

.field private pD:Landroid/widget/ImageView;

.field private pE:Landroid/widget/ImageView;

.field private pF:Landroid/app/ProgressDialog;

.field private pG:Landroid/app/AlertDialog;

.field private pH:Z

.field private pu:Ljava/lang/String;

.field private pv:Ljava/util/ArrayList;

.field private pw:Landroid/content/Intent;

.field private px:Lcom/actionbarsherlock/a/k;

.field private py:Ljava/lang/String;

.field private pz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/k;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/h;->py:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/thememanager/activity/h;->pz:I

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v0, 0x1

    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/android/thememanager/activity/n;

    invoke-direct {v0, v3}, Lcom/android/thememanager/activity/n;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private a(Lmiui/mihome/resourcebrowser/util/v;Z)V
    .locals 2

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/util/v;->Rz:Ljava/lang/String;

    const-string v1, "import_batch_task_tag"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/thememanager/activity/z;

    invoke-direct {v1, p0, p2}, Lcom/android/thememanager/activity/z;-><init>(Lcom/android/thememanager/activity/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/thememanager/activity/h;->pH:Z

    return p1
.end method

.method static synthetic b(Lcom/android/thememanager/activity/h;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-object v0
.end method

.method static synthetic b(Lcom/android/thememanager/activity/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/h;->setProgressBarVisibility(Z)V

    return-void
.end method

.method static synthetic c(Lcom/android/thememanager/activity/h;)Lmiui/mihome/resourcebrowser/activity/n;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    return-object v0
.end method

.method static synthetic d(Lcom/android/thememanager/activity/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->ez()V

    return-void
.end method

.method static synthetic e(Lcom/android/thememanager/activity/h;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->eC()Z

    move-result v0

    return v0
.end method

.method private eA()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-wide v0, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pB:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pG:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pG:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->eE()Lcom/android/thememanager/a/j;

    move-result-object v0

    iget-object v1, v0, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/thememanager/a/j;->asg:Ljava/util/Map;

    sget-object v3, Lcom/android/thememanager/a/h;->XQ:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->pD:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->pE:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/android/thememanager/activity/h;->pB:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/android/thememanager/a/j;->asf:Z

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pC:Landroid/widget/ImageView;

    const v2, 0x7f020070

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e0186

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".import"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/android/thememanager/activity/h;->pD:Landroid/widget/ImageView;

    const v3, 0x7f020196

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->pD:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->pE:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private eC()Z
    .locals 5

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v2, v3}, Lcom/android/thememanager/util/e;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/activity/h;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    check-cast v0, Lcom/android/thememanager/a/h;

    invoke-virtual {v0}, Lcom/android/thememanager/a/h;->qX()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/thememanager/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".temp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".import"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v2, "/data/media/theme/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v2, "/data/media/theme/.import"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lmiui/mihome/c/e;->le()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pF:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->eD()Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/h;->pF:Landroid/app/ProgressDialog;

    :cond_2
    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_3
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/thememanager/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".import"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0}, Lcom/android/thememanager/activity/h;->l(Ljava/io/File;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    check-cast v0, Lcom/android/thememanager/a/h;

    invoke-virtual {v0}, Lcom/android/thememanager/a/h;->ra()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0182

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0183

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0184

    new-instance v3, Lcom/android/thememanager/activity/w;

    invoke-direct {v3, p0}, Lcom/android/thememanager/activity/w;-><init>(Lcom/android/thememanager/activity/h;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0185

    new-instance v3, Lcom/android/thememanager/activity/x;

    invoke-direct {v3, p0}, Lcom/android/thememanager/activity/x;-><init>(Lcom/android/thememanager/activity/h;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/h;->pG:Landroid/app/AlertDialog;

    goto :goto_2
.end method

.method private eD()Landroid/app/ProgressDialog;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e0199

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private eE()Lcom/android/thememanager/a/j;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bZ()I

    move-result v1

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->ca()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    check-cast v0, Lcom/android/thememanager/a/h;

    invoke-virtual {v0}, Lcom/android/thememanager/a/h;->ra()I

    move-result v0

    new-instance v3, Lcom/android/thememanager/a/j;

    invoke-direct {v3}, Lcom/android/thememanager/a/j;-><init>()V

    const-string v4, "import_batch_task_tag"

    if-ne v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    :cond_0
    iput-boolean v5, v3, Lcom/android/thememanager/a/j;->asf:Z

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e0187

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    iget-object v0, v3, Lcom/android/thememanager/a/j;->asg:Ljava/util/Map;

    sget-object v1, Lcom/android/thememanager/a/h;->XQ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    if-lez v0, :cond_3

    iput-boolean v5, v3, Lcom/android/thememanager/a/j;->asf:Z

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e0188

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "import_batch_task_tag"

    if-ne v2, v0, :cond_1

    if-ne v1, v5, :cond_1

    iput-boolean v6, v3, Lcom/android/thememanager/a/j;->asf:Z

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0e0186

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method private ev()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->setCurrentUsingPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private ew()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->px:Lcom/actionbarsherlock/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->au(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->px:Lcom/actionbarsherlock/a/k;

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/a/k;->J(Z)Lcom/actionbarsherlock/a/k;

    :cond_0
    return-void
.end method

.method private ex()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030083

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080166

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/thememanager/activity/h;->pA:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pA:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/android/thememanager/activity/u;

    invoke-direct {v2, p0}, Lcom/android/thememanager/activity/u;-><init>(Lcom/android/thememanager/activity/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pA:Landroid/widget/LinearLayout;

    const v2, 0x7f080167

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/thememanager/activity/h;->pD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pA:Landroid/widget/LinearLayout;

    const v2, 0x7f08016a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/thememanager/activity/h;->pC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pA:Landroid/widget/LinearLayout;

    const v2, 0x7f080169

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/thememanager/activity/h;->pB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pA:Landroid/widget/LinearLayout;

    const v2, 0x7f080168

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/thememanager/activity/h;->pE:Landroid/widget/ImageView;

    return-object v0
.end method

.method private ey()V
    .locals 5

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->pv:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/android/thememanager/activity/ThemeTabActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/android/thememanager/activity/h;->aF:J

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/android/thememanager/activity/h;->aF:J

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/thememanager/activity/h;->pw:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pw:Landroid/content/Intent;

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pw:Landroid/content/Intent;

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pw:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Lcom/android/thememanager/activity/h;->a(Landroid/content/Intent;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/h;->pv:Ljava/util/ArrayList;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/thememanager/activity/h;->pw:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pw:Landroid/content/Intent;

    const-string v2, "android.intent.extra.ringtone.SHOW_DEFAULT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pw:Landroid/content/Intent;

    const-string v2, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->pw:Landroid/content/Intent;

    const-string v2, "android.intent.extra.ringtone.TYPE"

    iget-wide v3, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v3, v4}, Lcom/android/thememanager/util/e;->C(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "RingtonePickerActivity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private ez()V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->eA()V

    return-void
.end method

.method static synthetic f(Lcom/android/thememanager/activity/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/thememanager/activity/h;->pH:Z

    return v0
.end method

.method static synthetic g(Lcom/android/thememanager/activity/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/android/thememanager/activity/h;)Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    return-object v0
.end method

.method private l(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiui/mihome/resourcebrowser/activity/k;->a(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/activity/h;->a(Lmiui/mihome/resourcebrowser/util/v;Z)V

    return-void
.end method

.method public b(Lcom/actionbarsherlock/a/c;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, p0, Lcom/android/thememanager/activity/h;->aF:J

    const-wide/16 v5, 0x1000

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const v0, 0x7f0e015e

    invoke-interface {p1, v1, v0, v1, v0}, Lcom/actionbarsherlock/a/c;->c(IIII)Lcom/actionbarsherlock/a/k;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/actionbarsherlock/a/k;->setShowAsAction(I)V

    const v3, 0x7f0201ab

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/a/k;->ad(I)Lcom/actionbarsherlock/a/k;

    iput-object v1, p0, Lcom/android/thememanager/activity/h;->px:Lcom/actionbarsherlock/a/k;

    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->ew()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    iget-wide v3, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v3, v4}, Lcom/android/thememanager/util/e;->t(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v3, v4}, Lcom/android/thememanager/util/e;->u(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e015c

    invoke-interface {p1, v1, v0, v1, v0}, Lcom/actionbarsherlock/a/c;->c(IIII)Lcom/actionbarsherlock/a/k;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/actionbarsherlock/a/k;->setShowAsAction(I)V

    const v3, 0x7f0201b1

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/a/k;->ad(I)Lcom/actionbarsherlock/a/k;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiui/mihome/resourcebrowser/activity/k;->b(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/activity/h;->a(Lmiui/mihome/resourcebrowser/util/v;Z)V

    return-void
.end method

.method public c(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiui/mihome/resourcebrowser/activity/k;->c(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/activity/h;->a(Lmiui/mihome/resourcebrowser/util/v;Z)V

    return-void
.end method

.method protected cH()V
    .locals 0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->cH()V

    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->ez()V

    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->ev()V

    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->ew()V

    return-void
.end method

.method public cJ()V
    .locals 3

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->cJ()V

    iget-wide v0, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->jK:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/h;->jK:Landroid/widget/ListView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/thememanager/activity/h;->pz:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->scrollBy(II)V

    goto :goto_0
.end method

.method protected cO()Lmiui/mihome/resourcebrowser/util/B;
    .locals 6

    iget-wide v0, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/thememanager/util/k;

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    iget-object v3, p0, Lcom/android/thememanager/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-wide v4, p0, Lcom/android/thememanager/activity/h;->aF:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/thememanager/util/k;-><init>(Lmiui/mihome/resourcebrowser/activity/e;Lmiui/mihome/resourcebrowser/activity/n;Lmiui/mihome/resourcebrowser/ResourceContext;J)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->cO()Lmiui/mihome/resourcebrowser/util/B;

    move-result-object v0

    goto :goto_0
.end method

.method protected cR()Lmiui/mihome/resourcebrowser/activity/n;
    .locals 2

    iget-wide v0, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/thememanager/activity/i;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p0, v1}, Lcom/android/thememanager/activity/i;-><init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->cR()Lmiui/mihome/resourcebrowser/activity/n;

    move-result-object v0

    goto :goto_0
.end method

.method public cT()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/thememanager/activity/v;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/v;-><init>(Lcom/android/thememanager/activity/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->cT()V

    return-void
.end method

.method public d(Lcom/actionbarsherlock/a/k;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v1, 0x7f0e015a

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->py:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "root_directory"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_filter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "zip"

    aput-object v3, v2, v4

    const-string v3, "mtz"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_file_first"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "back_to_parent_directory"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v1, 0x7f0e015c

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->ey()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/android/thememanager/activity/ThirdPartyPickersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.INTENT"

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->pw:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_resource_type"

    iget-wide v2, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_resolve_info_list"

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->pv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v1, v2}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x4

    iget-wide v3, p0, Lcom/android/thememanager/activity/h;->aF:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x2

    iget-wide v3, p0, Lcom/android/thememanager/activity/h;->aF:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    :cond_3
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/h;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v1, 0x7f0e015e

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/android/thememanager/view/LockscreenConfigSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/h;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public eB()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->eB()V

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/thememanager/activity/y;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/y;-><init>(Lcom/android/thememanager/activity/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected eF()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;
    .locals 1

    invoke-static {}, Lcom/android/thememanager/a/h;->qY()Lcom/android/thememanager/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected eu()Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v1, v2}, Lcom/android/thememanager/util/e;->o(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->eC()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->eu()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected getHeaderView()Landroid/view/View;
    .locals 2

    iget-wide v0, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/thememanager/activity/h;->ex()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->getHeaderView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-super {p0, p1, p2, p3}, Lmiui/mihome/resourcebrowser/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    check-cast v0, Lcom/android/thememanager/a/h;

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1, v5}, Lcom/android/thememanager/a/h;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/h;->py:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/thememanager/activity/h;->aF:J

    const-wide/16 v4, 0x40

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    const v0, 0x7f0e013f

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->pu:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/thememanager/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/android/thememanager/util/c;->g(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/android/thememanager/activity/h;->aF:J

    const-wide/16 v4, 0x100

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v6, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_4
    iget-wide v2, p0, Lcom/android/thememanager/activity/h;->aF:J

    const-wide/16 v4, 0x200

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_5
    iget-wide v2, p0, Lcom/android/thememanager/activity/h;->aF:J

    const-wide/16 v4, 0x400

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    goto :goto_1

    :sswitch_2
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/android/thememanager/activity/h;->aF:J

    move-object v1, p0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/android/thememanager/util/b;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;JLandroid/net/Uri;ZZ)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/android/thememanager/util/b;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x7001 -> :sswitch_3
        0x7002 -> :sswitch_3
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->onPause()V

    iget-boolean v0, p0, Lcom/android/thememanager/activity/h;->pH:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/thememanager/activity/h;->pH:Z

    invoke-virtual {p0, v1}, Lcom/android/thememanager/activity/h;->setProgressBarVisibility(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->onResume()V

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bZ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->ca()Ljava/lang/String;

    move-result-object v0

    const-string v1, "import_batch_task_tag"

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/thememanager/activity/h;->pH:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/android/thememanager/activity/h;->pH:Z

    invoke-virtual {p0, v2}, Lcom/android/thememanager/activity/h;->setProgressBarVisibility(Z)V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v1, "EXTRA_CTX_RESOURCE_TYPE"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/thememanager/activity/h;->aF:J

    iget-wide v0, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/h;->pu:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/thememanager/activity/h;->mActivity:Landroid/app/Activity;

    iget-wide v1, p0, Lcom/android/thememanager/activity/h;->aF:J

    invoke-static {v0, v1, v2}, Lcom/android/thememanager/util/c;->a(Landroid/app/Activity;J)V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->v()V

    return-void
.end method

.method protected w()V
    .locals 0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/k;->w()V

    return-void
.end method
