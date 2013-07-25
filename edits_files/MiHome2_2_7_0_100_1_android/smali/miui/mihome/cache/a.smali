.class public Lmiui/mihome/cache/a;
.super Ljava/lang/Object;


# instance fields
.field private cZ:Lmiui/mihome/cache/DataCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiui/mihome/cache/DataCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmiui/mihome/cache/DataCache;-><init>(I)V

    iput-object v0, p0, Lmiui/mihome/cache/a;->cZ:Lmiui/mihome/cache/DataCache;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lmiui/mihome/cache/c;)Lmiui/mihome/cache/b;
    .locals 4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/cache/a;->aA()Lmiui/mihome/cache/b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmiui/mihome/cache/b;->name:Ljava/lang/String;

    iput-object p1, v0, Lmiui/mihome/cache/b;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lmiui/mihome/cache/b;->modifiedTime:J

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lmiui/mihome/cache/b;->length:J

    :cond_0
    return-object v0
.end method

.method protected a(Lmiui/mihome/cache/c;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lmiui/mihome/cache/c;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-wide v4, p1, Lmiui/mihome/cache/c;->modifiedTime:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    iget v2, p1, Lmiui/mihome/cache/c;->akm:I

    if-ne v2, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method protected aA()Lmiui/mihome/cache/b;
    .locals 1

    new-instance v0, Lmiui/mihome/cache/b;

    invoke-direct {v0}, Lmiui/mihome/cache/b;-><init>()V

    return-object v0
.end method

.method protected az()Lmiui/mihome/cache/c;
    .locals 1

    new-instance v0, Lmiui/mihome/cache/c;

    invoke-direct {v0}, Lmiui/mihome/cache/c;-><init>()V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lmiui/mihome/cache/c;
    .locals 4

    invoke-static {p1}, Lmiui/mihome/c/a;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmiui/mihome/cache/a;->cZ:Lmiui/mihome/cache/DataCache;

    invoke-virtual {v0, v1}, Lmiui/mihome/cache/DataCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmiui/mihome/cache/a;->a(Lmiui/mihome/cache/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Lmiui/mihome/cache/a;->a(Lmiui/mihome/cache/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lmiui/mihome/cache/a;->q(Ljava/lang/String;)Lmiui/mihome/cache/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiui/mihome/cache/a;->cZ:Lmiui/mihome/cache/DataCache;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lmiui/mihome/cache/DataCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/cache/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lmiui/mihome/c/a;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/cache/a;->cZ:Lmiui/mihome/cache/DataCache;

    invoke-virtual {v1, v0}, Lmiui/mihome/cache/DataCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmiui/mihome/cache/a;->a(Lmiui/mihome/cache/c;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/cache/c;

    goto :goto_0
.end method

.method protected q(Ljava/lang/String;)Lmiui/mihome/cache/c;
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lmiui/mihome/cache/a;->az()Lmiui/mihome/cache/c;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmiui/mihome/cache/c;->name:Ljava/lang/String;

    iput-object p1, v2, Lmiui/mihome/cache/c;->path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v2, Lmiui/mihome/cache/c;->modifiedTime:J

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Lmiui/mihome/cache/c;->akm:I

    new-instance v0, Ljava/util/HashMap;

    iget v4, v2, Lmiui/mihome/cache/c;->akm:I

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v2, Lmiui/mihome/cache/c;->akn:Ljava/util/Map;

    if-eqz v3, :cond_2

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lmiui/mihome/cache/a;->a(Ljava/lang/String;Lmiui/mihome/cache/c;)Lmiui/mihome/cache/b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lmiui/mihome/cache/c;->akn:Ljava/util/Map;

    invoke-virtual {p0, v0, v2}, Lmiui/mihome/cache/a;->a(Ljava/lang/String;Lmiui/mihome/cache/c;)Lmiui/mihome/cache/b;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    return-object v0
.end method
