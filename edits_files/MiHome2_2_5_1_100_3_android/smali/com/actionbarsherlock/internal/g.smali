.class public Lcom/actionbarsherlock/internal/g;
.super Lcom/actionbarsherlock/e;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lcom/actionbarsherlock/a/g;
.implements Lcom/actionbarsherlock/internal/view/menu/b;
.implements Lcom/actionbarsherlock/internal/view/menu/f;


# instance fields
.field private Zc:Lcom/actionbarsherlock/a/b;

.field protected agJ:Ljava/util/HashMap;

.field private agK:Z

.field private agL:Landroid/view/ViewGroup;

.field private agM:Landroid/view/ViewGroup;

.field private agN:Z

.field private agO:Z

.field private agP:Z

.field private agQ:Z

.field private agR:Z

.field private agS:Landroid/os/Bundle;

.field private agT:Lcom/actionbarsherlock/internal/a/c;

.field private agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

.field private agV:I

.field private agW:I

.field private agX:Lcom/actionbarsherlock/internal/widget/D;

.field private agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private agZ:Z

.field private hq:Z

.field private hr:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private rV:Landroid/widget/TextView;

.field private rv:Lcom/actionbarsherlock/internal/view/menu/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/e;-><init>(Landroid/app/Activity;I)V

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->hr:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agK:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agN:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agO:Z

    iput v0, p0, Lcom/actionbarsherlock/internal/g;->agV:I

    iput v0, p0, Lcom/actionbarsherlock/internal/g;->agW:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/g;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x2e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/g;Lcom/actionbarsherlock/a/b;)Lcom/actionbarsherlock/a/b;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/g;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agO:Z

    return v0
.end method

.method private aA(Z)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowReserved()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/g;->f(Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->showOverflowMenu()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    goto :goto_0
.end method

.method private aB(Z)Lcom/actionbarsherlock/internal/widget/D;
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agX:Lcom/actionbarsherlock/internal/widget/D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agX:Lcom/actionbarsherlock/internal/widget/D;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tM()V

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    const v1, 0x7f080019

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/D;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/g;->agX:Lcom/actionbarsherlock/internal/widget/D;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agX:Lcom/actionbarsherlock/internal/widget/D;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agX:Lcom/actionbarsherlock/internal/widget/D;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/D;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agX:Lcom/actionbarsherlock/internal/widget/D;

    goto :goto_0
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/g;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/internal/g;)Lcom/actionbarsherlock/internal/view/menu/u;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/internal/g;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method private static e(Landroid/app/Activity;)I
    .locals 14

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v9, v0}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    move v0, v2

    :goto_0
    if-eq v1, v7, :cond_7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    :try_start_1
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "application"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    const-string v3, "uiOptions"

    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v10, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_0
    move v1, v0

    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->nextToken()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    move v13, v0

    move v0, v1

    move v1, v13

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v3, "activity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    move-object v4, v5

    move-object v6, v5

    :goto_3
    if-ltz v1, :cond_6

    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "uiOptions"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v6, 0x0

    invoke-interface {v10, v1, v6}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    :goto_4
    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    const-string v12, "name"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/actionbarsherlock/internal/g;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v11

    if-nez v11, :cond_8

    :cond_6
    if-eqz v3, :cond_9

    :cond_7
    :goto_5
    return v0

    :cond_8
    move v3, v7

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_6

    :cond_9
    move v1, v0

    goto :goto_2
.end method

.method static synthetic e(Lcom/actionbarsherlock/internal/g;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/actionbarsherlock/internal/g;)Lcom/actionbarsherlock/a/b;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    return-object v0
.end method

.method static synthetic g(Lcom/actionbarsherlock/internal/g;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private kC()V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tM()V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/g;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/g;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/actionbarsherlock/internal/a/c;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/actionbarsherlock/internal/g;->agV:I

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/a/c;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->CY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private tK()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/g;->agQ:Z

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/g;->agR:Z

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tL()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v2, v3, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/a/c;Lcom/actionbarsherlock/internal/view/menu/b;)V

    :cond_4
    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/u;->stopDispatchingItemsChanged()V

    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/g;->e(Lcom/actionbarsherlock/a/c;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v4, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v4, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/a/c;Lcom/actionbarsherlock/internal/view/menu/b;)V

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agR:Z

    :cond_6
    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/u;->stopDispatchingItemsChanged()V

    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->agS:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/g;->agS:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/view/menu/u;->restoreActionViewStates(Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/actionbarsherlock/internal/g;->agS:Landroid/os/Bundle;

    :cond_7
    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/g;->f(Lcom/actionbarsherlock/a/c;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v4, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/a/c;Lcom/actionbarsherlock/internal/view/menu/b;)V

    :cond_8
    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/u;->startDispatchingItemsChanged()V

    goto :goto_0

    :cond_9
    const/4 v2, -0x1

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    if-eq v2, v1, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->setQwertyMode(Z)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->startDispatchingItemsChanged()V

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/g;->agQ:Z

    move v0, v1

    goto :goto_0
.end method

.method private tL()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01004b

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/u;->a(Lcom/actionbarsherlock/internal/view/menu/f;)V

    return v4

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private tM()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v6, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tN()Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/g;->rV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rV:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/g;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rV:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    const v1, 0x7f08002d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/a/g;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/g;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initProgress()V

    :cond_8
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/g;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initIndeterminateProgress()V

    :cond_9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/g;->e(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/actionbarsherlock/internal/g;->agW:I

    :cond_a
    iget v0, p0, Lcom/actionbarsherlock/internal/g;->agW:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    move v3, v2

    :goto_3
    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0b0008

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/e;->f(Landroid/content/Context;I)Z

    move-result v0

    move v2, v0

    :goto_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    const v1, 0x7f08002f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    const v4, 0x7f08002e

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v1, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->a(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    new-instance v1, Lcom/actionbarsherlock/internal/a;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/a;-><init>(Lcom/actionbarsherlock/internal/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_c
    move v3, v4

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/miui/a/a;->ta:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v2, v0

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_b

    const-string v0, "ActionBarSherlock"

    const-string v1, "Requested split action bar with incompatible window decor! Ignoring request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method

.method private tN()Landroid/view/ViewGroup;
    .locals 7

    const/16 v6, 0xa

    const/16 v2, 0x9

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/miui/a/a;->ta:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/g;->agZ:Z

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must use Theme.Sherlock, Theme.Sherlock.Light, Theme.Sherlock.Light.DarkActionBar, or a derivative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v1, 0x2c

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/g;->requestFeature(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/g;->requestFeature(I)Z

    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v6}, Lcom/actionbarsherlock/internal/g;->requestFeature(I)Z

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/g;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f03000a

    :goto_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    const v1, 0x7f080028

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t find content container view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/g;->requestFeature(I)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/g;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f030011

    goto :goto_1

    :cond_6
    const v0, 0x7f030010

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v6}, Lcom/actionbarsherlock/internal/g;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/g;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f030013

    goto :goto_1

    :cond_8
    const v0, 0x7f030012

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setId(I)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/g;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v3}, Lcom/actionbarsherlock/internal/g;->aB(Z)Lcom/actionbarsherlock/internal/widget/D;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Lcom/actionbarsherlock/internal/widget/D;->setIndeterminate(Z)V

    :cond_a
    return-object v0
.end method

.method private tO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->hr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/a;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->hq:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->hr:Z

    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->hq:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/a;)Lcom/actionbarsherlock/a/b;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/b;->finish()V

    :cond_0
    new-instance v2, Lcom/actionbarsherlock/internal/f;

    invoke-direct {v2, p0, p1}, Lcom/actionbarsherlock/internal/f;-><init>(Lcom/actionbarsherlock/internal/g;Lcom/actionbarsherlock/a/a;)V

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->kC()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/a/c;->a(Lcom/actionbarsherlock/a/a;)Lcom/actionbarsherlock/a/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/actionbarsherlock/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/d;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/d;->c(Lcom/actionbarsherlock/a/b;)V

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    const v3, 0x7f080030

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    new-instance v0, Lcom/actionbarsherlock/internal/view/d;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/actionbarsherlock/internal/view/d;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/a/a;Z)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/b;->O()Lcom/actionbarsherlock/a/c;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/b;->invalidate()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b(Lcom/actionbarsherlock/a/b;)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setVisibility(I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agY:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/u;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/g;->g(Lcom/actionbarsherlock/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->CY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agN:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rV:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/g;->mTitle:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/a/c;->dispatchMenuVisibilityChanged(Z)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/actionbarsherlock/a/k;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/g;->e(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/u;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/g;->e(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tM()V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->kC()V

    return-void
.end method

.method public b(ILandroid/view/Menu;)V
    .locals 2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/a/c;->dispatchMenuVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/g;->aA(Z)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->CY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agN:Z

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agL:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->kC()V

    :cond_1
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/a/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public dispatchDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agO:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    iget-object v4, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    if-eqz v4, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    invoke-virtual {v1}, Lcom/actionbarsherlock/a/b;->finish()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v4, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hasExpandedActionView()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->collapseActionView()V

    goto :goto_0

    :cond_2
    const/16 v3, 0x52

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tO()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agK:Z

    :cond_3
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/g;->agK:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/g;->agK:Z

    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->showOverflowMenu()Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native callback invoked. Create a test case and report!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchPause()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    :cond_0
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->Zc:Lcom/actionbarsherlock/a/b;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agQ:Z

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tO()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agJ:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/g;->agJ:Ljava/util/HashMap;

    :goto_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->a(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/util/HashMap;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_1
.end method

.method public dispatchStop()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/a/c;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method g(Lcom/actionbarsherlock/a/c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agP:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agP:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->dismissPopupMenus()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agP:Z

    goto :goto_0
.end method

.method protected getThemedContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/a/c;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public hasFeature(I)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/actionbarsherlock/internal/g;->agV:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jR()Lcom/actionbarsherlock/b/f;
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->kC()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    return-object v0
.end method

.method public jS()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agT:Lcom/actionbarsherlock/internal/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/a/c;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public jT()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->saveActionViewStates(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/g;->agS:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->stopDispatchingItemsChanged()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agR:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/g;->agQ:Z

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tK()Z

    :cond_2
    return-void
.end method

.method public jU()Z
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->showOverflowMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public jV()Z
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agU:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->invoke()Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "ActionBarSherlock"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Options item \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found in mapping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public requestFeature(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "requestFeature() must be called before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    iget v1, p0, Lcom/actionbarsherlock/internal/g;->agV:I

    shl-int v2, v0, p1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/actionbarsherlock/internal/g;->agV:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setContentView(I)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tM()V

    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->kC()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->tM()V

    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/g;->kC()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/g;->agM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method
