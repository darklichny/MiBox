.class public Lmiui/mihome/resourcebrowser/util/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/resourcebrowser/a;


# instance fields
.field private jH:Lmiui/mihome/resourcebrowser/ResourceContext;

.field private mContext:Landroid/content/Context;

.field private se:Lmiui/mihome/resourcebrowser/util/n;

.field private sf:Lmiui/mihome/resourcebrowser/controller/local/i;

.field private sg:Lmiui/mihome/resourcebrowser/controller/local/d;

.field private sh:Z

.field protected si:Lcom/miui/home/a/l;

.field protected sj:Lcom/miui/home/resourcebrowser/a/d;

.field private sk:Ljava/lang/String;

.field private sl:Ljava/lang/Long;

.field private sm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sh:Z

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/f;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/util/f;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/local/a;

    invoke-direct {v0, p2}, Lmiui/mihome/resourcebrowser/controller/local/a;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sf:Lmiui/mihome/resourcebrowser/controller/local/i;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/local/j;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/local/j;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sg:Lmiui/mihome/resourcebrowser/controller/local/d;

    invoke-static {p1}, Lcom/miui/home/a/l;->aO(Landroid/content/Context;)Lcom/miui/home/a/l;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->si:Lcom/miui/home/a/l;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/o;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/f;->si:Lcom/miui/home/a/l;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/resourcebrowser/util/o;-><init>(Lmiui/mihome/resourcebrowser/util/f;Lcom/miui/home/a/l;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sj:Lcom/miui/home/resourcebrowser/a/d;

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static aN(Ljava/lang/String;)Ljava/net/URI;
    .locals 9

    const/4 v2, -0x1

    const/4 v8, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->decode([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lcom/miui/home/downloadmanager2/base/b;

    invoke-direct {v4, v0}, Lcom/miui/home/downloadmanager2/base/b;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/miui/home/downloadmanager2/base/b;->mPath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v0, Ljava/net/URI;

    iget-object v1, v4, Lcom/miui/home/downloadmanager2/base/b;->zR:Ljava/lang/String;

    iget-object v2, v4, Lcom/miui/home/downloadmanager2/base/b;->zU:Ljava/lang/String;

    iget-object v3, v4, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    iget v4, v4, Lcom/miui/home/downloadmanager2/base/b;->zT:I

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_2

    :cond_0
    move-object v6, v8

    goto :goto_1

    :cond_1
    move-object v7, v8

    goto :goto_0

    :cond_2
    move-object v6, v8

    move-object v7, v8

    goto :goto_1
.end method


# virtual methods
.method public G(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sj:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/a/d;->bc(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sh:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/miui/home/a/l;Lmiui/mihome/resourcebrowser/model/Resource;)J
    .locals 8

    const/4 v7, -0x1

    new-instance v0, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/f;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p2, v1}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getOnlinePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {p2, v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->c(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/f;->aN(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isSelfDescribing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/f;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".mrm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sf:Lmiui/mihome/resourcebrowser/controller/local/i;

    invoke-virtual {v0, v1, p2}, Lmiui/mihome/resourcebrowser/controller/local/i;->a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sg:Lmiui/mihome/resourcebrowser/controller/local/d;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/f;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0, v5, v1}, Lmiui/mihome/resourcebrowser/controller/local/d;->a(Ljava/io/File;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x1ff

    invoke-static {v0, v1, v7, v7}, Lmiui/mihome/c/a;->a(Ljava/io/File;III)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/home/resourcebrowser/a/c;->a(Landroid/content/Context;Lcom/miui/home/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/local/PersistenceException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lmiui/mihome/resourcebrowser/util/n;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/f;->se:Lmiui/mihome/resourcebrowser/util/n;

    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/model/Resource;Z)Z
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->si:Lcom/miui/home/a/l;

    invoke-virtual {p0, v0, p1}, Lmiui/mihome/resourcebrowser/util/f;->a(Lcom/miui/home/a/l;Lmiui/mihome/resourcebrowser/model/Resource;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aM(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/f;->sl:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sm:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/f;->si:Lcom/miui/home/a/l;

    invoke-static {v0, v1, p1}, Lcom/miui/home/resourcebrowser/a/c;->b(Landroid/content/Context;Lcom/miui/home/a/l;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sm:Z

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/f;->sk:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/util/f;->sl:Ljava/lang/Long;

    goto :goto_0
.end method

.method public bP()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/f;->G(Z)V

    return-void
.end method

.method public bQ()V
    .locals 2

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sj:Lcom/miui/home/resourcebrowser/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sj:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/a/d;->aj(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/f;->sh:Z

    :cond_1
    return-void
.end method

.method public s(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/resourcebrowser/util/f;->a(Lmiui/mihome/resourcebrowser/model/Resource;Z)Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->se:Lmiui/mihome/resourcebrowser/util/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->se:Lmiui/mihome/resourcebrowser/util/n;

    invoke-interface {v0, p1, p2}, Lmiui/mihome/resourcebrowser/util/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->se:Lmiui/mihome/resourcebrowser/util/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/f;->se:Lmiui/mihome/resourcebrowser/util/n;

    invoke-interface {v0, p1, p2}, Lmiui/mihome/resourcebrowser/util/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
