.class public Lcom/miui/player/ui/OnlineMusicSearchActivity;
.super Lcom/miui/player/ui/OnlineMusicBaseActivity;
.source "OnlineMusicSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/OnlineMusicSearchActivity$SearchCommond;
    }
.end annotation


# instance fields
.field private mHeaderView:Landroid/view/View;

.field mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

.field mSearchKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;-><init>()V

    .line 88
    return-void
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContentViewId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f030024

    return v0
.end method

.method public getResultView()Landroid/view/View;
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030026

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mHeaderView:Landroid/view/View;

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicSearchActivity;->updateHeaderView()V

    .line 26
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mSearchKey:Ljava/lang/String;

    const-string v2, "baidu"

    invoke-static {v0, v1, v2}, Lcom/miui/player/network/OnlineMusicProxy;->getSearchSongUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCacheEnable()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/SearchBarController;->isHistoryVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/SearchBarController;->showHistoryList(Z)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outcicle"

    .prologue
    .line 47
    const-string v0, "search_key"

    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected prepareForLoading(Landroid/os/Bundle;)V
    .locals 6
    .parameter "icicle"

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string v0, "search_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mSearchKey:Ljava/lang/String;

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    const v1, 0x7f080074

    const v2, 0x7f080075

    invoke-virtual {v0, v1, v2}, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;->setLoadingHintTextId(II)V

    .line 66
    new-instance v0, Lcom/miui/player/ui/controller/SearchBarController;

    const-string v2, "music_search_histroy"

    new-instance v3, Lcom/miui/player/ui/OnlineMusicSearchActivity$SearchCommond;

    invoke-direct {v3, p0}, Lcom/miui/player/ui/OnlineMusicSearchActivity$SearchCommond;-><init>(Lcom/miui/player/ui/OnlineMusicSearchActivity;)V

    iget-object v4, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mSearchKey:Ljava/lang/String;

    const v5, 0x7f020041

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/player/ui/controller/SearchBarController;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/miui/player/ui/controller/SearchBarController$SearchListener;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    .line 70
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/SearchBarController;->showHistoryList(Z)V

    .line 71
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mSearchKey:Ljava/lang/String;

    goto :goto_0
.end method

.method protected setTitleBar()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public updateHeaderView()V
    .locals 7

    .prologue
    .line 31
    iget-object v3, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mHeaderView:Landroid/view/View;

    if-nez v3, :cond_0

    .line 43
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/miui/player/ui/OnlineMusicSearchActivity;->mHeaderView:Landroid/view/View;

    const v4, 0x7f0c0070

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 35
    .local v2, reportTextView:Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 36
    .local v1, report:Ljava/lang/String;
    iget-object v3, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v3}, Lcom/miui/player/model/OnlineMusicAdapter;->getCount()I

    move-result v0

    .line 37
    .local v0, count:I
    if-nez v0, :cond_1

    .line 38
    const v3, 0x7f080076

    invoke-virtual {p0, v3}, Lcom/miui/player/ui/OnlineMusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_1
    const v3, 0x7f080077

    invoke-virtual {p0, v3}, Lcom/miui/player/ui/OnlineMusicSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
