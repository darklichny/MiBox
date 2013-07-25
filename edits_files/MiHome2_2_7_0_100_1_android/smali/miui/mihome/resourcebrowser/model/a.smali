.class public Lmiui/mihome/resourcebrowser/model/a;
.super Ljava/lang/Object;


# instance fields
.field private ak:Lmiui/mihome/resourcebrowser/controller/f;

.field private hi:Lmiui/mihome/resourcebrowser/model/Resource;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 1

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->cO()Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/controller/f;)V

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/model/a;->ak:Lmiui/mihome/resourcebrowser/controller/f;

    return-void
.end method


# virtual methods
.method public getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/b;->cN()Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->isSelfDescribing()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;-><init>()V

    :cond_0
    iget-object v3, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setLocal(Z)V

    :cond_1
    iget-object v3, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setOnline(Z)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setStatus(Lmiui/mihome/resourcebrowser/model/ResourceStatus;)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    new-instance v3, Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    invoke-direct {v3}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;-><init>()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setLocal(Z)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v3, v2}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setOnline(Z)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/model/Resource;->setStatus(Lmiui/mihome/resourcebrowser/model/ResourceStatus;)V

    move-object v0, v3

    :cond_6
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/a;->ak:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/f;->wY()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/controller/d;->A(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v3

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/Resource;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v4

    if-eq v3, v4, :cond_8

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isOld()Z

    move-result v3

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setOld(Z)V

    :cond_7
    iget-object v3, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->mergeLocalProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/model/Resource;->mergeOnlineProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setLocal(Z)V

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setStatus(Lmiui/mihome/resourcebrowser/model/ResourceStatus;)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setStatus(Lmiui/mihome/resourcebrowser/model/ResourceStatus;)V

    :cond_8
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/a;->ak:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/f;->wZ()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/controller/g;->bJ(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v3

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/Resource;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v4

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->mergeOnlineProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/model/Resource;->mergeLocalProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setOnline(Z)V

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setStatus(Lmiui/mihome/resourcebrowser/model/ResourceStatus;)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/model/a;->hi:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setStatus(Lmiui/mihome/resourcebrowser/model/ResourceStatus;)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method
