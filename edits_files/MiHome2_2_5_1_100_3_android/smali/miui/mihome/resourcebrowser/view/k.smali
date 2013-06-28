.class public Lmiui/mihome/resourcebrowser/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/resourcebrowser/view/v;


# static fields
.field private static xd:Ljava/util/Map;


# instance fields
.field private jH:Lmiui/mihome/resourcebrowser/ResourceContext;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/resourcebrowser/view/k;->xd:Ljava/util/Map;

    sget-object v0, Lmiui/mihome/resourcebrowser/view/k;->xd:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/view/k;->xd:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03006d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/k;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/view/k;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/view/u;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lmiui/mihome/resourcebrowser/model/RecommendItemData;

    iget v0, p1, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->itemType:I

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v3, Lmiui/mihome/resourcebrowser/view/k;->xd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/o;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/k;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0, p1, v1}, Lmiui/mihome/resourcebrowser/view/o;->a(Lmiui/mihome/resourcebrowser/model/RecommendItemData;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    goto :goto_0
.end method
