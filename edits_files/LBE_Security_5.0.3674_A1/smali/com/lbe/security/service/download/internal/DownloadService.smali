.class public Lcom/lbe/security/service/download/internal/DownloadService;
.super Landroid/app/Service;


# instance fields
.field a:Lcom/lbe/security/service/download/internal/j;

.field b:Lcom/lbe/security/service/download/internal/u;

.field private c:Lcom/lbe/security/service/download/internal/i;

.field private d:Lcom/lbe/security/service/download/internal/d;

.field private e:Ljava/util/Map;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/download/internal/DownloadService;Lcom/lbe/security/service/download/internal/c;J)Lcom/lbe/security/service/download/internal/b;
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->b:Lcom/lbe/security/service/download/internal/u;

    invoke-virtual {p1, p0, v0}, Lcom/lbe/security/service/download/internal/c;->a(Landroid/content/Context;Lcom/lbe/security/service/download/internal/u;)Lcom/lbe/security/service/download/internal/b;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->e:Ljava/util/Map;

    iget-wide v2, v1, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadManager"

    const-string v2, "Service adding new entry"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID      : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "URI     : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lbe/security/service/download/internal/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NO_INTEG: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/lbe/security/service/download/internal/b;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HINT    : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/lbe/security/service/download/internal/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FILENAME: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/lbe/security/service/download/internal/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MIMETYPE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/lbe/security/service/download/internal/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DESTINAT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/lbe/security/service/download/internal/b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VISIBILI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/lbe/security/service/download/internal/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CONTROL : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/lbe/security/service/download/internal/b;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATUS  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/lbe/security/service/download/internal/b;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FAILED_C: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/lbe/security/service/download/internal/b;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RETRY_AF: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/lbe/security/service/download/internal/b;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LAST_MOD: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/lbe/security/service/download/internal/b;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PACKAGE : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/lbe/security/service/download/internal/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLASS   : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/lbe/security/service/download/internal/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "COOKIES : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lbe/security/service/download/internal/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "yes"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AGENT   : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/lbe/security/service/download/internal/b;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "REFERER : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lbe/security/service/download/internal/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "yes"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TOTAL   : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/lbe/security/service/download/internal/b;->t:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CURRENT : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/lbe/security/service/download/internal/b;->u:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ETAG    : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/lbe/security/service/download/internal/b;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETED : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/lbe/security/service/download/internal/b;->w:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1, p2, p3}, Lcom/lbe/security/service/download/internal/b;->b(J)V

    return-object v1

    :cond_1
    const-string v0, "no"

    goto/16 :goto_0

    :cond_2
    const-string v0, "no"

    goto/16 :goto_1

    :cond_3
    const-string v0, "no"

    goto :goto_2
.end method

.method private a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->f:Z

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->a:Lcom/lbe/security/service/download/internal/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/download/internal/j;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/download/internal/j;-><init>(Lcom/lbe/security/service/download/internal/DownloadService;)V

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->a:Lcom/lbe/security/service/download/internal/j;

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->b:Lcom/lbe/security/service/download/internal/u;

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/DownloadService;->a:Lcom/lbe/security/service/download/internal/j;

    invoke-interface {v0, v1}, Lcom/lbe/security/service/download/internal/u;->a(Ljava/lang/Thread;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/lbe/security/service/download/internal/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/download/internal/DownloadService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/download/internal/DownloadService;J)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/download/internal/b;

    iget v1, v0, Lcom/lbe/security/service/download/internal/b;->j:I

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const/16 v1, 0x1ea

    iput v1, v0, Lcom/lbe/security/service/download/internal/b;->j:I

    :cond_0
    iget v1, v0, Lcom/lbe/security/service/download/internal/b;->g:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/lbe/security/service/download/internal/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/download/internal/DownloadService;->b:Lcom/lbe/security/service/download/internal/u;

    iget-wide v2, v0, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-interface {v1, v2, v3}, Lcom/lbe/security/service/download/internal/u;->a(J)V

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/DownloadService;->e:Ljava/util/Map;

    iget-wide v2, v0, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/download/internal/DownloadService;Lcom/lbe/security/service/download/internal/c;Lcom/lbe/security/service/download/internal/b;J)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p2, Lcom/lbe/security/service/download/internal/b;->h:I

    iget v3, p2, Lcom/lbe/security/service/download/internal/b;->j:I

    invoke-virtual {p1, p2}, Lcom/lbe/security/service/download/internal/c;->a(Lcom/lbe/security/service/download/internal/b;)V

    if-ne v0, v1, :cond_2

    iget v0, p2, Lcom/lbe/security/service/download/internal/b;->h:I

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/lbe/security/service/download/internal/b;->j:I

    invoke-static {v0}, Lcom/lbe/security/service/download/internal/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3}, Lcom/lbe/security/service/download/internal/p;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p2, Lcom/lbe/security/service/download/internal/b;->j:I

    invoke-static {v3}, Lcom/lbe/security/service/download/internal/p;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->b:Lcom/lbe/security/service/download/internal/u;

    iget-wide v1, p2, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-interface {v0, v1, v2}, Lcom/lbe/security/service/download/internal/u;->a(J)V

    :cond_1
    invoke-virtual {p2, p3, p4}, Lcom/lbe/security/service/download/internal/b;->b(J)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/lbe/security/service/download/internal/DownloadService;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/download/internal/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/download/internal/p;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v3

    const-string v3, "status >= \'200\'"

    const-string v5, "lastmod"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "DownloadManager"

    const-string v1, "null cursor in trimDatabase"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-gtz v0, :cond_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/lbe/security/service/download/internal/p;->b:Landroid/net/Uri;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lbe/security/service/download/internal/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/lbe/security/service/download/internal/DownloadService;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v0, v6

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/lbe/security/service/download/internal/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/download/internal/p;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    return-void

    :cond_4
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "lost+found"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "recovery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v2, Lcom/lbe/security/service/download/internal/a;->a:Z

    if-eqz v2, :cond_7

    const-string v2, "DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleting spurious file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/lbe/security/service/download/internal/DownloadService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/lbe/security/service/download/internal/DownloadService;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->f:Z

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/service/download/internal/DownloadService;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/service/download/internal/DownloadService;)Lcom/lbe/security/service/download/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->d:Lcom/lbe/security/service/download/internal/d;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot bind to Download Manager Service"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadManager"

    const-string v1, "Service onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->b:Lcom/lbe/security/service/download/internal/u;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/service/download/internal/t;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/download/internal/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->b:Lcom/lbe/security/service/download/internal/u;

    :cond_1
    new-instance v0, Lcom/lbe/security/service/download/internal/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/download/internal/i;-><init>(Lcom/lbe/security/service/download/internal/DownloadService;)V

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->c:Lcom/lbe/security/service/download/internal/i;

    invoke-virtual {p0}, Lcom/lbe/security/service/download/internal/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/download/internal/p;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lbe/security/service/download/internal/DownloadService;->c:Lcom/lbe/security/service/download/internal/i;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Lcom/lbe/security/service/download/internal/d;

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/DownloadService;->b:Lcom/lbe/security/service/download/internal/u;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/service/download/internal/d;-><init>(Landroid/content/Context;Lcom/lbe/security/service/download/internal/u;)V

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/DownloadService;->d:Lcom/lbe/security/service/download/internal/d;

    invoke-direct {p0}, Lcom/lbe/security/service/download/internal/DownloadService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/download/internal/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/DownloadService;->c:Lcom/lbe/security/service/download/internal/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-boolean v0, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadManager"

    const-string v1, "Service onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    sget-boolean v1, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "DownloadManager"

    const-string v2, "Service onStart"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/download/internal/DownloadService;->a()V

    return v0
.end method
