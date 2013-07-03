.class public Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;
.super Lmiui/mihome/resourcebrowser/view/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/view/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected d(Lmiui/mihome/resourcebrowser/ResourceContext;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/view/j;

    invoke-direct {v0, p0, p1}, Lmiui/mihome/resourcebrowser/view/j;-><init>(Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected g(Lmiui/mihome/resourcebrowser/ResourceContext;)Landroid/util/Pair;
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getRecommendActivityPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getRecommendActivityClass()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
