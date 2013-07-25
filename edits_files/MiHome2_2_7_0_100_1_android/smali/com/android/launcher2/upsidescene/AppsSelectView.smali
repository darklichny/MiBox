.class public Lcom/android/launcher2/upsidescene/AppsSelectView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private gB:Lcom/android/launcher2/upsidescene/SceneScreen;

.field private kj:Landroid/widget/TextView;

.field private kk:Landroid/widget/TextView;

.field private kl:Landroid/widget/GridView;

.field private km:Lcom/android/launcher2/dT;

.field private kn:Landroid/view/View;

.field private ko:Landroid/widget/TextView;

.field private kp:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/AppsSelectView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/upsidescene/AppsSelectView;)Lcom/android/launcher2/dT;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->km:Lcom/android/launcher2/dT;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/upsidescene/AppsSelectView;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    return-object v0
.end method

.method private cX()V
    .locals 4

    const v3, 0x7f0e0277

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->ko:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->ko:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->getCheckedItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->pJ()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/android/launcher2/upsidescene/AppsSelectView;)[Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kp:[Z

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/upsidescene/AppsSelectView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->cX()V

    return-void
.end method

.method private getCheckedItemCount()I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kp:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kp:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;Lcom/android/launcher2/dT;Landroid/content/pm/ResolveInfo;)Lcom/android/launcher2/eb;
    .locals 5

    new-instance v2, Lcom/android/launcher2/eb;

    invoke-direct {v2}, Lcom/android/launcher2/eb;-><init>()V

    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v2, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    :goto_0
    invoke-virtual {p2, v0, p3}, Lcom/android/launcher2/dT;->a(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher2/dT;->yZ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/launcher2/eb;->axa:Z

    :cond_1
    invoke-virtual {v2, v1}, Lcom/android/launcher2/eb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    iget-object v1, v2, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Lcom/android/launcher2/eb;->itemType:I

    return-object v2

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    iget-object v1, v2, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/upsidescene/SceneScreen;Lcom/android/launcher2/upsidescene/h;)V
    .locals 13

    const/4 v4, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cP;

    invoke-virtual {v0}, Lcom/android/launcher2/cP;->mB()Lcom/android/launcher2/dT;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->km:Lcom/android/launcher2/dT;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/launcher2/upsidescene/h;->dk()Lcom/android/launcher2/upsidescene/u;

    move-result-object v3

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-class v8, Lcom/android/launcher2/Launcher;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->km:Lcom/android/launcher2/dT;

    invoke-virtual {p0, v1, v8, v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->a(Landroid/content/pm/PackageManager;Lcom/android/launcher2/dT;Landroid/content/pm/ResolveInfo;)Lcom/android/launcher2/eb;

    move-result-object v8

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher2/upsidescene/u;->oX()[Landroid/content/ComponentName;

    move-result-object v9

    array-length v10, v9

    move v0, v2

    :goto_1
    if-ge v0, v10, :cond_9

    aget-object v11, v9, v0

    iget-object v12, v8, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v0, v4

    :goto_2
    if-nez v0, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/android/launcher2/eb;->D(Ljava/util/List;)V

    invoke-static {v6}, Lcom/android/launcher2/eb;->D(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kp:[Z

    new-instance v0, Lcom/android/launcher2/upsidescene/y;

    invoke-direct {v0, p0, v5}, Lcom/android/launcher2/upsidescene/y;-><init>(Lcom/android/launcher2/upsidescene/AppsSelectView;Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/launcher2/upsidescene/u;->oX()[Landroid/content/ComponentName;

    move-result-object v5

    move v1, v2

    :goto_4
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    array-length v6, v5

    move v3, v2

    :goto_5
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    iget-object v8, v0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/GridView;->setItemChecked(IZ)V

    :cond_5
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kp:[Z

    aput-boolean v4, v0, v1

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->cX()V

    return-void

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method

.method public cW()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    iget-object v0, v0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/upsidescene/SceneScreen;->d(Ljava/util/Collection;)V

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->close()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ua()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->getCheckedItemCount()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kp:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kp:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    iget-object v0, v0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/upsidescene/SceneScreen;->d(Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ua()V

    goto :goto_1
.end method

.method public cancel()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->close()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f080081

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kn:Landroid/view/View;

    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->ko:Landroid/widget/TextView;

    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kj:Landroid/widget/TextView;

    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kk:Landroid/widget/TextView;

    const v0, 0x7f080082

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kl:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kj:Landroid/widget/TextView;

    new-instance v1, Lcom/android/launcher2/upsidescene/g;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/g;-><init>(Lcom/android/launcher2/upsidescene/AppsSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/AppsSelectView;->kk:Landroid/widget/TextView;

    new-instance v1, Lcom/android/launcher2/upsidescene/f;

    invoke-direct {v1, p0}, Lcom/android/launcher2/upsidescene/f;-><init>(Lcom/android/launcher2/upsidescene/AppsSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/upsidescene/AppsSelectView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/upsidescene/AppsSelectView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->requestFocus()Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->cancel()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->cancel()V

    const/4 v0, 0x1

    return v0
.end method
