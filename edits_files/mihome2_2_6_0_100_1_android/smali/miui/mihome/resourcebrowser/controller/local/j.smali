.class Lmiui/mihome/resourcebrowser/controller/local/j;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic Qk:Lmiui/mihome/resourcebrowser/model/Resource;

.field aaI:Z

.field final synthetic aaJ:Lmiui/mihome/resourcebrowser/controller/local/c;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/controller/local/c;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaJ:Lmiui/mihome/resourcebrowser/controller/local/c;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->Qk:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->Qk:Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaJ:Lmiui/mihome/resourcebrowser/controller/local/c;

    invoke-static {v5}, Lmiui/mihome/resourcebrowser/controller/local/c;->a(Lmiui/mihome/resourcebrowser/controller/local/c;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    :cond_0
    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->Qk:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    array-length v6, v5

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_7

    aget-object v7, v5, v0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->Qk:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInPreviews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_9

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    :cond_9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v1, v0

    :goto_7
    if-ge v2, v1, :cond_c

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_d
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaJ:Lmiui/mihome/resourcebrowser/controller/local/c;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->Qk:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/controller/local/c;->a(Lmiui/mihome/resourcebrowser/controller/local/c;Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaJ:Lmiui/mihome/resourcebrowser/controller/local/c;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->Qk:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getParentResources()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/controller/local/c;->a(Lmiui/mihome/resourcebrowser/controller/local/c;Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->Qk:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaJ:Lmiui/mihome/resourcebrowser/controller/local/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/local/c;->b(Lmiui/mihome/resourcebrowser/controller/local/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->Qk:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->Qk:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaJ:Lmiui/mihome/resourcebrowser/controller/local/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/local/c;->c(Lmiui/mihome/resourcebrowser/controller/local/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->Qk:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaJ:Lmiui/mihome/resourcebrowser/controller/local/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/local/c;->d(Lmiui/mihome/resourcebrowser/controller/local/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/j;->aaJ:Lmiui/mihome/resourcebrowser/controller/local/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/local/c;->e(Lmiui/mihome/resourcebrowser/controller/local/c;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/local/j;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/local/j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
