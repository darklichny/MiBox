.class public Lmiui/mihome/resourcebrowser/model/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/resourcebrowser/a;


# instance fields
.field private agV:Lmiui/mihome/resourcebrowser/model/RelatedResource;

.field private aj:Lmiui/mihome/resourcebrowser/ResourceContext;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/c;->agV:Lmiui/mihome/resourcebrowser/model/RelatedResource;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/model/c;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-void
.end method


# virtual methods
.method public getContentPath()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/c;->agV:Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getContentPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/c;->agV:Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getContentPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/model/c;->agV:Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/c;->agV:Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getResourceCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/c/a;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/model/c;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getContentFolder()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiui/mihome/c/a;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mrc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMetaPath()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/c;->agV:Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/c;->agV:Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/model/c;->agV:Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/c;->agV:Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getResourceCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/c/a;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/model/c;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getMetaFolder()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiui/mihome/c/a;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mrm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
