.class Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;
.super Ljava/lang/Object;
.source "OnlineCategoryActivity.java"

# interfaces
.implements Lcom/miui/player/ui/controller/SearchBarController$SearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/OnlineCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchCommond"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/OnlineCategoryActivity;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/OnlineCategoryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;->this$0:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doSearch(Ljava/lang/String;I)V
    .locals 5
    .parameter "searchInput"
    .parameter "type"

    .prologue
    .line 237
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;->this$0:Lcom/miui/player/ui/OnlineCategoryActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/OnlineCategoryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 241
    .local v0, inputMethodManager:Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;->this$0:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {v1}, Lcom/miui/player/ui/OnlineCategoryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 244
    iget-object v1, p0, Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;->this$0:Lcom/miui/player/ui/OnlineCategoryActivity;

    iget-object v1, v1, Lcom/miui/player/ui/OnlineCategoryActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/SearchBarController;->clearSearchInput()V

    .line 246
    iget-object v1, p0, Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;->this$0:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {v1}, Lcom/miui/player/ui/OnlineCategoryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond$1;-><init>(Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onVisibleChanged(Z)V
    .locals 2
    .parameter "isVisible"

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;->this$0:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/OnlineCategoryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;->this$0:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/OnlineCategoryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method
