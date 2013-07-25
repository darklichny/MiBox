.class public Lmiui/mihome/resourcebrowser/controller/local/f;
.super Lmiui/mihome/resourcebrowser/controller/local/i;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/local/i;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 5

    new-instance v1, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v1}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setDownloadPath(Ljava/lang/String;)V

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setHash(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lmiui/mihome/resourcebrowser/model/Resource;->setSize(J)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lmiui/mihome/resourcebrowser/model/Resource;->setUpdatedTime(J)V

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_&_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setTitle(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lmiui/mihome/resourcebrowser/model/PathEntry;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lmiui/mihome/resourcebrowser/model/PathEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setThumbnails(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setPreviews(Ljava/util/List;)V

    return-object v1
.end method

.method public a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/local/f;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, p2, v2}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
