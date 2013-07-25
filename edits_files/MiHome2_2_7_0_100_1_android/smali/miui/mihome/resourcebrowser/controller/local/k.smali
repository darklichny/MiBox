.class public Lmiui/mihome/resourcebrowser/controller/local/k;
.super Lmiui/mihome/c/h;

# interfaces
.implements Lmiui/mihome/resourcebrowser/a;


# static fields
.field private static aqQ:Ljava/lang/Object;

.field public static aqR:Ljava/lang/String;

.field public static aqS:Ljava/lang/String;


# instance fields
.field private kd:Lmiui/mihome/resourcebrowser/ResourceContext;

.field private ke:Lmiui/mihome/resourcebrowser/controller/f;

.field private tv:Lmiui/mihome/resourcebrowser/controller/local/i;

.field private tw:Lmiui/mihome/resourcebrowser/controller/local/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/local/k;->aqQ:Ljava/lang/Object;

    const-string v0, "import_by_online_id"

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/local/k;->aqR:Ljava/lang/String;

    const-string v0, "import_by_path"

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/local/k;->aqS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lmiui/mihome/c/h;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->cN()Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->cO()Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/local/a;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/controller/local/a;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->tv:Lmiui/mihome/resourcebrowser/controller/local/i;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/local/j;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/local/j;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->tw:Lmiui/mihome/resourcebrowser/controller/local/d;

    return-void
.end method

.method private dZ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getIndexFolder()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/local/k;->e([Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method protected varargs e([Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isSelfDescribing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    sget-object v3, Lmiui/mihome/resourcebrowser/controller/local/k;->aqQ:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->getContentFolder()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v6}, Lmiui/mihome/resourcebrowser/ResourceContext;->getIndexFolder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v2, Lmiui/mihome/resourcebrowser/controller/local/k;->aqR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    aget-object v2, p1, v0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->wZ()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/controller/g;->bG(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mrm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v7}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v7}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->tv:Lmiui/mihome/resourcebrowser/controller/local/i;

    invoke-virtual {v2, v5}, Lmiui/mihome/resourcebrowser/controller/local/i;->a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->tw:Lmiui/mihome/resourcebrowser/controller/local/d;

    invoke-virtual {v0, v4}, Lmiui/mihome/resourcebrowser/controller/local/d;->j(Ljava/io/File;)Lmiui/mihome/resourcebrowser/ResourceContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lmiui/mihome/resourcebrowser/controller/local/k;->dZ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    :goto_3
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    :goto_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_d

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/controller/f;->xa()Lmiui/mihome/resourcebrowser/controller/b;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lmiui/mihome/resourcebrowser/controller/b;->a(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mrm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_5
    monitor-exit v3

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_2

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_b
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v2, Lmiui/mihome/resourcebrowser/controller/local/k;->aqS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lmiui/mihome/resourcebrowser/controller/local/k;->dZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lmiui/mihome/c/a;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/home/a/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setDownloadPath(Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_4

    :cond_d
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/local/k;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/f;->xa()Lmiui/mihome/resourcebrowser/controller/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/controller/b;->s(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_6

    :cond_e
    move-object v2, v1

    move-object v0, v1

    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    goto/16 :goto_2

    :cond_10
    move-object v2, v0

    goto/16 :goto_1
.end method

.method protected hF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
