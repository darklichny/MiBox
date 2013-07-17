.class public Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;
.super Lcom/lbe/security/ui/LBEActivity;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/u;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v1, Lcom/lbe/security/ui/softmanager/ac;

    invoke-direct {v1, p0, v7}, Lcom/lbe/security/ui/softmanager/ac;-><init>(Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;B)V

    const-string v0, "extra_folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/lbe/security/ui/softmanager/ac;->a:Ljava/util/List;

    iget-object v0, v1, Lcom/lbe/security/ui/softmanager/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_pkgs"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lbe/security/ui/softmanager/ac;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/lbe/security/ui/softmanager/ac;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/SDCacheScanResult;

    iget-object v0, v0, Lcom/lbe/security/bean/SDCacheScanResult;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lbe/security/ui/softmanager/ac;->c:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->b:Landroid/content/pm/PackageManager;

    iget-object v2, v1, Lcom/lbe/security/ui/softmanager/ac;->b:Ljava/lang/String;

    const/16 v3, 0x2000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lbe/security/ui/softmanager/ac;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0705d6

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->a:Lcom/lbe/security/ui/widgets/u;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f08006e

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701f2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070211

    new-instance v2, Lcom/lbe/security/ui/softmanager/z;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/z;-><init>(Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/softmanager/ab;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/ab;-><init>(Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->a:Lcom/lbe/security/ui/widgets/u;

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->a:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return v8

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/SDCacheScanResult;

    iget-wide v3, v1, Lcom/lbe/security/ui/softmanager/ac;->d:J

    iget-wide v5, v0, Lcom/lbe/security/bean/SDCacheScanResult;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/lbe/security/ui/softmanager/ac;->d:J

    goto/16 :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/ac;

    const-string v3, "%s(%s)\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/lbe/security/ui/softmanager/ac;->c:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-wide v5, v0, Lcom/lbe/security/ui/softmanager/ac;->d:J

    invoke-static {p0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->a:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/u;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/DeepCleanPromptActivity;->a(Landroid/content/Intent;)Z

    return-void
.end method
