.class public Lcom/android/thememanager/activity/a;
.super Lmiui/mihome/resourcebrowser/activity/d;

# interfaces
.implements Lcom/android/thememanager/a;


# static fields
.field private static final ae:[I

.field private static final af:[[Ljava/lang/Long;

.field private static final ag:[[Ljava/lang/Integer;


# instance fields
.field private final ah:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/thememanager/activity/a;->ae:[I

    new-array v0, v7, [[Ljava/lang/Long;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Long;

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    const-wide/16 v3, 0x200

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/Long;

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/thememanager/activity/a;->af:[[Ljava/lang/Long;

    new-array v0, v7, [[Ljava/lang/Integer;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f0201d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f0201d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f0201cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const v2, 0x7f0201d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f0201d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    const v3, 0x7f0201d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/Integer;

    const v2, 0x7f0201d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/thememanager/activity/a;->ag:[[Ljava/lang/Integer;

    return-void

    :array_0
    .array-data 0x4
        0x70t 0x1t 0xet 0x7ft
        0x71t 0x1t 0xet 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/activity/a;->ah:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/c;Lcom/actionbarsherlock/a/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/d;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/a;->setHasOptionsMenu(Z)V

    invoke-static {}, Lcom/android/thememanager/a/h;->sj()Lcom/android/thememanager/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/thememanager/a/h;->bQ()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/thememanager/activity/a;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x102000a

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x4120

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move v1, v2

    :goto_0
    sget-object v0, Lcom/android/thememanager/activity/a;->ae:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/android/thememanager/activity/a;->af:[[Ljava/lang/Long;

    aget-object v0, v0, v1

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/thememanager/activity/a;->ag:[[Ljava/lang/Integer;

    aget-object v0, v0, v1

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/thememanager/util/c;->cu()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    const v6, 0x7f0201ce

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/thememanager/util/c;->ct()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v6, 0x8000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const v0, 0x7f030021

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/view/ComponentCategoryView;

    sget-object v6, Lcom/android/thememanager/activity/a;->ae:[I

    aget v6, v6, v1

    invoke-virtual {v0, v6}, Lcom/android/thememanager/view/ComponentCategoryView;->setTitle(I)V

    invoke-virtual {v0, v4, v5}, Lcom/android/thememanager/view/ComponentCategoryView;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/android/thememanager/activity/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/android/thememanager/activity/a;->fx()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/android/thememanager/a/h;->sj()Lcom/android/thememanager/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/thememanager/a/h;->bR()V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/d;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/d;->onResume()V

    iget-object v0, p0, Lcom/android/thememanager/activity/a;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/view/ComponentCategoryView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/ComponentCategoryView;->refresh()V

    goto :goto_0

    :cond_0
    return-void
.end method
