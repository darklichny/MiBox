.class public Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;
.super Lmiui/mihome/resourcebrowser/view/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected d(Lmiui/mihome/resourcebrowser/ResourceContext;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/view/m;

    invoke-direct {v0, p0, p1}, Lmiui/mihome/resourcebrowser/view/m;-><init>(Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected i(Lmiui/mihome/resourcebrowser/ResourceContext;)Landroid/util/Pair;
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDetailActivityPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDetailActivityClass()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected j(Lmiui/mihome/resourcebrowser/ResourceContext;)Ljava/util/List;
    .locals 3

    new-instance v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;->Og:Lmiui/mihome/resourcebrowser/model/RecommendItemData;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->setOnlineId(Ljava/lang/String;)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;->Og:Lmiui/mihome/resourcebrowser/model/RecommendItemData;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->setTitle(Ljava/lang/String;)V

    new-instance v1, Lmiui/mihome/resourcebrowser/model/a;

    invoke-direct {v1, v0}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lmiui/mihome/resourcebrowser/widget/DataGroup;

    invoke-direct {v2}, Lmiui/mihome/resourcebrowser/widget/DataGroup;-><init>()V

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
