.class Lmiui/mihome/resourcebrowser/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Dr:Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;

.field final synthetic vP:Lmiui/mihome/resourcebrowser/ResourceContext;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/m;->Dr:Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/view/m;->vP:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/m;->Dr:Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/m;->vP:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;->i(Lmiui/mihome/resourcebrowser/ResourceContext;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "REQUEST_RES_GROUP"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "REQUEST_RES_INDEX"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "REQUEST_SOURCE_TYPE"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "REQUEST_RECOMMEND_ID"

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/m;->Dr:Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;->LI:Lmiui/mihome/resourcebrowser/model/RecommendItemData;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->pp()Lmiui/mihome/resourcebrowser/b;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/m;->Dr:Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/view/m;->vP:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1, v3}, Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;->j(Lmiui/mihome/resourcebrowser/ResourceContext;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/b;->u(Ljava/util/List;)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/m;->vP:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/b;->e(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/b;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/m;->Dr:Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;->a(Lmiui/mihome/resourcebrowser/view/RecommendGridSingleItem;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
