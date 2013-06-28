.class public Lcom/android/thememanager/util/g;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/android/thememanager/a;


# instance fields
.field private NZ:Landroid/app/ProgressDialog;

.field private Pk:J

.field private Pl:J

.field private Pm:Ljava/lang/Runnable;

.field private TAG:Ljava/lang/String;

.field private hh:Lmiui/mihome/resourcebrowser/model/Resource;

.field private jH:Lmiui/mihome/resourcebrowser/ResourceContext;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/model/Resource;JJ)V
    .locals 6

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "ApplyThemeTask"

    iput-object v0, p0, Lcom/android/thememanager/util/g;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/thememanager/util/g;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iput-object p3, p0, Lcom/android/thememanager/util/g;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getParentResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getParentResources()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/local/e;

    iget-object v2, p0, Lcom/android/thememanager/util/g;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, v2}, Lmiui/mihome/resourcebrowser/controller/local/e;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Lmiui/mihome/resourcebrowser/model/c;

    iget-object v4, p0, Lcom/android/thememanager/util/g;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v3, v0, v4}, Lmiui/mihome/resourcebrowser/model/c;-><init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/c;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/controller/local/i;->a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/util/g;->hh:Lmiui/mihome/resourcebrowser/model/Resource;
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x40000

    or-long/2addr p6, v0

    :cond_1
    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getPlatform()I

    move-result v0

    invoke-static {v0, p6, p7}, Lcom/android/thememanager/util/c;->a(IJ)J

    move-result-wide v0

    or-long v2, p4, v0

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/thememanager/util/g;->Pk:J

    iput-wide v0, p0, Lcom/android/thememanager/util/g;->Pl:J

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/local/PersistenceException;->printStackTrace()V

    goto :goto_0
.end method

.method private J(J)V
    .locals 5

    const-wide/16 v3, 0x0

    const-wide/16 v0, 0x1004

    and-long/2addr v0, p1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    const-class v2, Lcom/miui/home/lockscreen/LockscreenHelperManager;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const-wide/16 v0, 0x4008

    and-long/2addr v0, p1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/launcher2/Launcher;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/android/launcher2/Launcher;->KK:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private K(J)Ljava/util/List;
    .locals 12

    const-wide/16 v2, 0x1

    const/4 v11, 0x1

    const-wide/16 v9, 0x0

    iget-object v0, p0, Lcom/android/thememanager/util/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ---- get remove path by flags:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, -0x701

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    move-wide v0, v2

    :goto_0
    const-wide/32 v5, 0x40000

    cmp-long v5, v0, v5

    if-gtz v5, :cond_2

    and-long v5, p1, v0

    cmp-long v5, v5, v9

    if-nez v5, :cond_0

    :goto_1
    shl-long/2addr v0, v11

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/android/thememanager/util/g;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ---- resource type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/android/thememanager/util/j;->P(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x4000

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/thememanager/util/g;->lf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "com.android.launcher"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "%s%s/%s*"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/android/thememanager/util/g;->lf:Ljava/lang/String;

    aput-object v8, v6, v7

    const-string v7, "preview"

    aput-object v7, v6, v11

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/android/thememanager/util/j;->T(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x40010

    and-long/2addr v0, p1

    cmp-long v0, v0, v9

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/g;->lf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fonts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    and-long v0, p1, v2

    cmp-long v0, v0, v9

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/g;->lf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "description.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/g;->lf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/android/thememanager/util/g;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a(Ljava/util/List;JJ)V
    .locals 10

    const/4 v0, 0x5

    new-array v3, v0, [J

    fill-array-data v3, :array_0

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_7

    aget-wide v5, v3, v2

    and-long v0, p4, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    and-long v0, p2, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-static {v5, v6}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getResourceCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v1, Lmiui/mihome/resourcebrowser/model/c;

    iget-object v7, p0, Lcom/android/thememanager/util/g;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, v0, v7}, Lmiui/mihome/resourcebrowser/model/c;-><init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/c;->getContentPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-wide/16 v7, 0x2

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/thememanager/util/c;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x4

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/thememanager/util/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x100

    cmp-long v1, v5, v7

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Lcom/android/thememanager/util/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x200

    cmp-long v1, v5, v7

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v1, v5, v0}, Lcom/android/thememanager/util/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-wide/16 v7, 0x400

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v1, v5, v0}, Lcom/android/thememanager/util/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_2

    :array_0
    .array-data 0x8
        0x2t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x2t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x4t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private a(Lmiui/mihome/resourcebrowser/model/Resource;JJ)V
    .locals 9

    const-string v0, "ThemeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------- apply theme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/thememanager/util/c;->cx()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ed1c4e0a-0ae0-4f33-a37b-5c96833bf09e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    move v7, v0

    :goto_0
    const-wide/16 v0, 0x8

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    move v6, v0

    :goto_1
    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    if-eqz v7, :cond_2

    const-wide/32 v0, 0x10000

    or-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lcom/android/thememanager/util/g;->K(J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const-wide/32 v2, 0x10000000

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/android/thememanager/util/g;->c(Ljava/util/List;Z)V

    const-wide/16 v0, 0x4000

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/j;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/c/a;->aq(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/android/thememanager/util/g;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getContentFolder()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/android/thememanager/util/g;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {}, Lcom/miui/home/a/i;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->setContentFolder(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/thememanager/util/g;->b(Lmiui/mihome/resourcebrowser/model/Resource;JJ)V

    iget-object v0, p0, Lcom/android/thememanager/util/g;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0, v8}, Lmiui/mihome/resourcebrowser/ResourceContext;->setContentFolder(Ljava/lang/String;)V

    :goto_4
    if-eqz v7, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/home/a/i;->lF()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :goto_5
    array-length v1, v2

    if-ge v0, v1, :cond_6

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "clock"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    :goto_6
    array-length v5, v4

    if-ge v1, v5, :cond_5

    aget-object v5, v4, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/android/thememanager/util/c;->iI:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/android/launcher2/gadget/W;->w(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/android/thememanager/util/g;->K(J)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/thememanager/util/g;->b(Lmiui/mihome/resourcebrowser/model/Resource;JJ)V

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    const-wide/16 v0, 0x8

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->aj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    invoke-static {}, Lmiui/mihome/a/a/f;->qc()Lmiui/mihome/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/a/a/d;->eK()V

    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/thememanager/util/a;

    invoke-direct {v1, p0, v6}, Lcom/android/thememanager/util/a;-><init>(Lcom/android/thememanager/util/g;I)V

    invoke-static {v0, v1}, Lmiui/mihome/a/a/c;->a(Landroid/content/Context;Lmiui/mihome/a/a/h;)V

    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_7
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/thememanager/util/c;->iI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lockscreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/thememanager/util/c;->cr()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "advance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/miui/home/a/i;->lp()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/miui/home/resourcebrowser/a/b;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v4, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setProgress(I)V

    invoke-static {v1, v3}, Lcom/miui/home/resourcebrowser/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/thememanager/util/c;->K(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgress(I)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/home/resourcebrowser/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_8
    invoke-static {v2}, Lmiui/mihome/c/a;->aq(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/thememanager/util/c;->cv()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_a
    new-instance v1, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v2, p0, Lcom/android/thememanager/util/g;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, p1, v2}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Lcom/android/thememanager/util/c;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2, v0}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1fd

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    :cond_b
    invoke-static {}, Lmiui/mihome/a/a/d;->eJ()V

    :cond_c
    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void

    :cond_d
    move v7, v0

    goto/16 :goto_0
.end method

.method private b(Lmiui/mihome/resourcebrowser/model/Resource;JJ)V
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getParentResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1000

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1000

    :cond_0
    new-instance v2, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v2}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setLocalId(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    iget-object v3, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_3
    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getResourceCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/thememanager/util/j;->cM(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    and-long v6, v4, p2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    const-wide/32 v4, 0x10000000

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    :cond_5
    invoke-static {v3}, Lcom/android/thememanager/util/c;->L(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/android/thememanager/util/j;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lmiui/mihome/resourcebrowser/model/c;

    iget-object v6, p0, Lcom/android/thememanager/util/g;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v5, v0, v6}, Lmiui/mihome/resourcebrowser/model/c;-><init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v5}, Lmiui/mihome/resourcebrowser/model/c;->getContentPath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    const/16 v7, 0x1fc

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-static {v6, v7, v8, v9}, Lcom/miui/home/resourcebrowser/a/b;->a(Ljava/io/File;III)Z

    iget-object v6, p0, Lcom/android/thememanager/util/g;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "copy resource from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v4}, Lcom/miui/home/a/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lmiui/mihome/resourcebrowser/model/c;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/android/thememanager/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :goto_2
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    and-long/2addr v0, v2

    goto :goto_2

    :cond_6
    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/android/thememanager/util/g;->a(Ljava/util/List;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    move-wide v0, p2

    goto :goto_2
.end method

.method private c(Ljava/util/List;Z)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/thememanager/util/g;->pc()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/g;->lf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/thememanager/util/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove all current theme resource : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmiui/mihome/a/a/f;->Uw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmiui/mihome/a/a/f;->Uw:Ljava/lang/String;

    invoke-static {v0}, Lmiui/mihome/c/a;->aq(Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/thememanager/util/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " remove resource by filter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "rm -r %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/miui/home/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private pb()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/thememanager/util/g;->lf:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "lockscreen"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "theme_values.xml"

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private pc()Ljava/util/List;
    .locals 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/android/thememanager/util/g;->lf:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v5, v1

    :goto_0
    if-ge v5, v8, :cond_3

    aget-object v9, v7, v5

    const-string v0, "preview"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "description.xml"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fonts"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lock_wallpaper"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x1

    :goto_2
    const-wide/32 v10, 0x40000

    cmp-long v0, v3, v10

    if-gtz v0, :cond_4

    invoke-static {v3, v4}, Lcom/android/thememanager/util/j;->Q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/thememanager/util/g;->lf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    shl-long/2addr v3, v2

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 10

    const-wide/16 v8, 0x2000

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v0, p0, Lcom/android/thememanager/util/g;->Pk:J

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    const-string v0, "clock_changed_time_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "1x2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    iget-object v3, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "2x2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    iget-object v3, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "2x4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    iget-object v3, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "4x4"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    :cond_0
    iget-wide v0, p0, Lcom/android/thememanager/util/g;->Pl:J

    iget-wide v2, p0, Lcom/android/thememanager/util/g;->Pl:J

    and-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/android/thememanager/util/g;->Pk:J

    const-wide/16 v4, 0x1000

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/thememanager/util/g;->pb()Z

    move-result v2

    if-eqz v2, :cond_1

    or-long/2addr v0, v8

    :cond_1
    const-wide/32 v2, 0x30000

    and-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/android/thememanager/util/g;->J(J)V

    iget-object v0, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/thememanager/util/c;->g(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/android/thememanager/util/g;->Pm:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/thememanager/util/g;->Pm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/thememanager/util/g;->TAG:Ljava/lang/String;

    const-string v2, "mProgress dismiss error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method public a(Lmiui/mihome/resourcebrowser/model/Resource;JJLandroid/app/ProgressDialog;)V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iput-object p6, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/android/thememanager/util/g;->a(Lmiui/mihome/resourcebrowser/model/Resource;JJ)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/util/g;->Pm:Ljava/lang/Runnable;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/util/g;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/thememanager/util/g;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    iget-wide v2, p0, Lcom/android/thememanager/util/g;->Pk:J

    iget-wide v4, p0, Lcom/android/thememanager/util/g;->Pl:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/thememanager/util/g;->a(Lmiui/mihome/resourcebrowser/model/Resource;JJ)V

    iget-object v0, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/util/g;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/android/thememanager/util/g;->mContext:Landroid/content/Context;

    const v3, 0x7f0e0133

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    iget-object v1, p0, Lcom/android/thememanager/util/g;->NZ:Landroid/app/ProgressDialog;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    sget-object v1, Lcom/android/thememanager/util/g;->mn:Ljava/lang/String;

    new-instance v2, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v3, p0, Lcom/android/thememanager/util/g;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v4, p0, Lcom/android/thememanager/util/g;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v2, v3, v4}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/thememanager/util/g;->lv:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/android/thememanager/util/j;->cM(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/thememanager/util/g;->Pl:J

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/android/thememanager/util/c;->P(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
