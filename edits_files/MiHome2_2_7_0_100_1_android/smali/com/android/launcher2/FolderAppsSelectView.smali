.class public Lcom/android/launcher2/FolderAppsSelectView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private IF:Landroid/widget/RelativeLayout;

.field private IG:Landroid/widget/RelativeLayout;

.field private IH:Landroid/widget/TextView;

.field private II:Landroid/widget/TextView;

.field private kl:Landroid/widget/GridView;

.field private km:Lcom/android/launcher2/dT;

.field private ko:Landroid/widget/TextView;

.field private kp:[Z

.field private tU:Lcom/android/launcher2/Folder;


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

.method static synthetic a(Lcom/android/launcher2/FolderAppsSelectView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/FolderAppsSelectView;)Lcom/android/launcher2/dT;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->km:Lcom/android/launcher2/dT;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/FolderAppsSelectView;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    return-object v0
.end method

.method private cX()V
    .locals 4

    const v3, 0x7f0e0277

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->ko:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher2/FolderAppsSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

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
    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->ko:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher2/FolderAppsSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher2/FolderAppsSelectView;->getCheckedItemCount()I

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

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0}, Lcom/android/launcher2/Folder;->pJ()V

    iput-object v1, p0, Lcom/android/launcher2/FolderAppsSelectView;->tU:Lcom/android/launcher2/Folder;

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v1, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    iput-object v1, p0, Lcom/android/launcher2/FolderAppsSelectView;->ko:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher2/FolderAppsSelectView;->IG:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/android/launcher2/FolderAppsSelectView;->IF:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/android/launcher2/FolderAppsSelectView;->IH:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/launcher2/FolderAppsSelectView;->II:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic d(Lcom/android/launcher2/FolderAppsSelectView;)[Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kp:[Z

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/FolderAppsSelectView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/FolderAppsSelectView;->cX()V

    return-void
.end method

.method private getCheckedItemCount()I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher2/FolderAppsSelectView;->kp:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/FolderAppsSelectView;->kp:[Z

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
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v3, 0x1020

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iput-object v1, v2, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

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
.end method

.method public a(Lcom/android/launcher2/Folder;Lcom/android/launcher2/aY;)V
    .locals 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/android/launcher2/FolderAppsSelectView;->tU:Lcom/android/launcher2/Folder;

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->tU:Lcom/android/launcher2/Folder;

    iget-object v2, p0, Lcom/android/launcher2/FolderAppsSelectView;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v2}, Lcom/android/launcher2/Folder;->pB()Lcom/android/launcher2/aY;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher2/Folder;->i(Lcom/android/launcher2/aY;)[Lcom/android/launcher2/eb;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cP;

    invoke-virtual {v0}, Lcom/android/launcher2/cP;->mB()Lcom/android/launcher2/dT;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->km:Lcom/android/launcher2/dT;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/launcher2/FolderAppsSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v7, p0, Lcom/android/launcher2/FolderAppsSelectView;->km:Lcom/android/launcher2/dT;

    invoke-virtual {p0, v3, v7, v0}, Lcom/android/launcher2/FolderAppsSelectView;->a(Landroid/content/pm/PackageManager;Lcom/android/launcher2/dT;Landroid/content/pm/ResolveInfo;)Lcom/android/launcher2/eb;

    move-result-object v7

    array-length v8, v2

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_9

    aget-object v9, v2, v0

    iget-object v10, v7, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    iget-object v9, v9, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v0, v4

    :goto_2
    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v8, Lcom/android/launcher2/Launcher;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/android/launcher2/eb;->D(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_3
    invoke-virtual {p2}, Lcom/android/launcher2/aY;->count()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p2, v0}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/android/launcher2/eb;->D(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kp:[Z

    new-instance v0, Lcom/android/launcher2/ba;

    invoke-direct {v0, p0, v5}, Lcom/android/launcher2/ba;-><init>(Lcom/android/launcher2/FolderAppsSelectView;Ljava/util/List;)V

    iget-object v2, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p2, :cond_8

    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    move v3, v1

    :goto_6
    invoke-virtual {p2}, Lcom/android/launcher2/aY;->count()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, v0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {p2, v3}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0, v2, v4}, Landroid/widget/GridView;->setItemChecked(IZ)V

    :cond_5
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kp:[Z

    aput-boolean v4, v0, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lcom/android/launcher2/FolderAppsSelectView;->cX()V

    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method public cW()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/Folder;->f(Ljava/util/ArrayList;)V

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher2/FolderAppsSelectView;->close()V

    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher2/FolderAppsSelectView;->getCheckedItemCount()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kp:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kp:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/Folder;->f(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public cancel()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/FolderAppsSelectView;->close()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/FolderAppsSelectView;->close()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 7

    const/16 v6, 0x14

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/16 v4, 0x1a

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderAppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->ko:Landroid/widget/TextView;

    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderAppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->IF:Landroid/widget/RelativeLayout;

    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderAppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->IG:Landroid/widget/RelativeLayout;

    const v0, 0x7f080085

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderAppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->II:Landroid/widget/TextView;

    const v0, 0x7f080084

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderAppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->IH:Landroid/widget/TextView;

    const v0, 0x7f080082

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderAppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-static {}, Lcom/android/launcher2/aa;->hV()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x78

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x27a

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/launcher2/FolderAppsSelectView;->ko:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x4188

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x258

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->kl:Landroid/widget/GridView;

    invoke-virtual {v0, v4, v6, v4, v5}, Landroid/widget/GridView;->setPadding(IIII)V

    const v0, 0x7f080083

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderAppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4, v5, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->IG:Landroid/widget/RelativeLayout;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->IG:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->IF:Landroid/widget/RelativeLayout;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->IF:Landroid/widget/RelativeLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->IH:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x4130

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->II:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x4130

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->IF:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/android/launcher2/at;

    invoke-direct {v1, p0}, Lcom/android/launcher2/at;-><init>(Lcom/android/launcher2/FolderAppsSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/FolderAppsSelectView;->IG:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/android/launcher2/as;

    invoke-direct {v1, p0}, Lcom/android/launcher2/as;-><init>(Lcom/android/launcher2/FolderAppsSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderAppsSelectView;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderAppsSelectView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/FolderAppsSelectView;->requestFocus()Z

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f080083

    invoke-virtual {p0, v0}, Lcom/android/launcher2/FolderAppsSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/android/launcher2/FolderAppsSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0084

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4, v5, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/FolderAppsSelectView;->cancel()V

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

    invoke-virtual {p0}, Lcom/android/launcher2/FolderAppsSelectView;->cancel()V

    const/4 v0, 0x1

    return v0
.end method
