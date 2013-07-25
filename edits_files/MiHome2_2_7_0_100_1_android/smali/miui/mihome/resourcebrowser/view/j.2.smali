.class Lmiui/mihome/resourcebrowser/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic xx:Lmiui/mihome/resourcebrowser/ResourceContext;

.field final synthetic xy:Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/j;->xy:Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/view/j;->xx:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/j;->xy:Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/j;->xx:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;->g(Lmiui/mihome/resourcebrowser/ResourceContext;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "REQUEST_RES_CONTEXT"

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/j;->xx:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "REQUEST_RECOMMEND_ID"

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/j;->xy:Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;->Og:Lmiui/mihome/resourcebrowser/model/RecommendItemData;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->itemId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "REQUEST_IS_RECOMMEND_LIST"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "REQUEST_SUB_RECOMMENDS"

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/j;->xy:Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;->Og:Lmiui/mihome/resourcebrowser/model/RecommendItemData;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->subItems:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/j;->xy:Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;->a(Lmiui/mihome/resourcebrowser/view/RecommendGridListItem;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
