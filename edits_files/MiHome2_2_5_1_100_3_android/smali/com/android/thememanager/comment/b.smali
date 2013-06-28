.class Lcom/android/thememanager/comment/b;
.super Lmiui/mihome/resourcebrowser/widget/a;


# instance fields
.field private la:Z

.field private lb:I

.field final synthetic lc:Lcom/android/thememanager/comment/a;


# direct methods
.method public constructor <init>(Lcom/android/thememanager/comment/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/thememanager/comment/b;->lc:Lcom/android/thememanager/comment/a;

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/widget/a;-><init>(Lmiui/mihome/resourcebrowser/widget/e;)V

    iput-boolean v0, p0, Lcom/android/thememanager/comment/b;->la:Z

    iput v0, p0, Lcom/android/thememanager/comment/b;->lb:I

    iput-boolean p2, p0, Lcom/android/thememanager/comment/b;->la:Z

    iput p3, p0, Lcom/android/thememanager/comment/b;->lb:I

    return-void
.end method

.method private ae(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/comment/b;->lc:Lcom/android/thememanager/comment/a;

    invoke-static {v1}, Lcom/android/thememanager/comment/a;->a(Lcom/android/thememanager/comment/a;)Lcom/android/thememanager/comment/ResourceCommentsActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "comments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private af(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/thememanager/comment/b;->la:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-boolean v0, Lmiui/mihome/resourcebrowser/util/g;->DEBUG:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lmiui/mihome/resourcebrowser/widget/c;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/comment/b;->lc:Lcom/android/thememanager/comment/a;

    invoke-static {v0}, Lcom/android/thememanager/comment/a;->a(Lcom/android/thememanager/comment/a;)Lcom/android/thememanager/comment/ResourceCommentsActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/I;->dy(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    const-string v1, "page"

    iget v2, p0, Lcom/android/thememanager/comment/b;->lb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->getUrlId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/thememanager/comment/b;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/thememanager/comment/b;->af(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmiui/mihome/resourcebrowser/controller/online/q;

    invoke-direct {v2, v1}, Lmiui/mihome/resourcebrowser/controller/online/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/q;->a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    :cond_0
    invoke-static {v1}, Lcom/android/thememanager/comment/d;->cz(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;

    iget-object v2, p0, Lcom/android/thememanager/comment/b;->lc:Lcom/android/thememanager/comment/a;

    invoke-static {v2}, Lcom/android/thememanager/comment/a;->a(Lcom/android/thememanager/comment/a;)Lcom/android/thememanager/comment/ResourceCommentsActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-static {v0, v2}, Lcom/android/thememanager/comment/d;->a(Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;Lmiui/mihome/resourcebrowser/model/Resource;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/widget/a;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/thememanager/comment/b;->lc:Lcom/android/thememanager/comment/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/thememanager/comment/a;->a(Lcom/android/thememanager/comment/a;Lcom/android/thememanager/comment/b;)Lcom/android/thememanager/comment/b;

    iget-object v0, p0, Lcom/android/thememanager/comment/b;->lc:Lcom/android/thememanager/comment/a;

    invoke-static {v0}, Lcom/android/thememanager/comment/a;->a(Lcom/android/thememanager/comment/a;)Lcom/android/thememanager/comment/ResourceCommentsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->bB()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/comment/b;->d(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/widget/a;->onPreExecute()V

    iget v0, p0, Lcom/android/thememanager/comment/b;->lb:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/thememanager/comment/b;->M(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
