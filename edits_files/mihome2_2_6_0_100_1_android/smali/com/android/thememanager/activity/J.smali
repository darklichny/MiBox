.class public Lcom/android/thememanager/activity/J;
.super Lmiui/mihome/resourcebrowser/activity/n;

# interfaces
.implements Lcom/android/thememanager/a;
.implements Lmiui/mihome/resourcebrowser/a;


# instance fields
.field akV:Ljava/util/List;

.field akW:Ljava/lang/Object;

.field private akX:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/activity/n;-><init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/activity/J;->akW:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/thememanager/activity/J;->akX:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/android/thememanager/activity/J;->wX:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/thememanager/activity/J;->wX:Landroid/app/Activity;

    const v2, 0x7f0e0194

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/J;->akX:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/J;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/J;->wX:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/android/thememanager/activity/J;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/J;->akX:Landroid/widget/Toast;

    return-object v0
.end method


# virtual methods
.method protected a(Lmiui/mihome/resourcebrowser/model/Resource;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;II)V
    .locals 10

    const v8, 0x7f0e018e

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;II)V

    const v0, 0x7f08013a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/android/thememanager/activity/J;->akW:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/android/thememanager/activity/J;->wX:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0202e5

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/thememanager/activity/J;->akW:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_8

    if-eqz v3, :cond_1

    move-object v1, p2

    check-cast v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v1, v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    if-eq v1, v5, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, p2

    check-cast v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v1, v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    if-ne v1, v5, :cond_4

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_2
    const v3, 0x1020016

    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/android/thememanager/activity/J;->a(Landroid/view/View;ILmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v1, p2

    check-cast v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v1, v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/thememanager/activity/J;->wX:Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/android/thememanager/activity/B;

    invoke-direct {v1, p0, p2}, Lcom/android/thememanager/activity/B;-><init>(Lcom/android/thememanager/activity/J;Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_2

    :cond_5
    move-object v1, p2

    check-cast v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v1, v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/android/thememanager/activity/J;->wX:Landroid/app/Activity;

    const v2, 0x7f0e0190

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/android/thememanager/activity/D;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/D;-><init>(Lcom/android/thememanager/activity/J;)V

    goto :goto_2

    :cond_6
    move-object v1, p2

    check-cast v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v1, v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/android/thememanager/activity/J;->wX:Landroid/app/Activity;

    const v2, 0x7f0e018f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/android/thememanager/activity/C;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/C;-><init>(Lcom/android/thememanager/activity/J;)V

    goto :goto_2

    :cond_7
    move-object v1, p2

    check-cast v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v1, v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/android/thememanager/activity/J;->wX:Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/android/thememanager/activity/E;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/E;-><init>(Lcom/android/thememanager/activity/J;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method

.method protected dq()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/thememanager/activity/o;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/o;-><init>(Lcom/android/thememanager/activity/J;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/J;->gW()Lmiui/mihome/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/thememanager/activity/o;->a(Lmiui/mihome/c/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
