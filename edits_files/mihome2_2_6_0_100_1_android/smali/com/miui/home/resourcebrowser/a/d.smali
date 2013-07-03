.class public Lcom/miui/home/resourcebrowser/a/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field ake:Ljava/util/Queue;

.field si:Lcom/miui/home/a/l;


# direct methods
.method public constructor <init>(Lcom/miui/home/a/l;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/a/d;->ake:Ljava/util/Queue;

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/a/d;->si:Lcom/miui/home/a/l;

    return-void
.end method


# virtual methods
.method public L(J)V
    .locals 0

    return-void
.end method

.method public aj(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/a/d;->si:Lcom/miui/home/a/l;

    invoke-virtual {v0, p1, p0}, Lcom/miui/home/a/l;->b(Landroid/content/Context;Lcom/miui/home/resourcebrowser/a/d;)V

    return-void
.end method

.method public bc(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/a/d;->si:Lcom/miui/home/a/l;

    invoke-virtual {v0, p1, p0}, Lcom/miui/home/a/l;->a(Landroid/content/Context;Lcom/miui/home/resourcebrowser/a/d;)V

    return-void
.end method

.method public cn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public co(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-wide/16 v2, -0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/home/a/l;->ACTION_DOWNLOAD_COMPLETE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/miui/home/a/l;->EXTRA_DOWNLOAD_ID:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/home/resourcebrowser/a/d;->ake:Ljava/util/Queue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/home/resourcebrowser/a/d;->ake:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/miui/home/resourcebrowser/a/d;->ake:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/miui/home/resourcebrowser/a/d;->ake:Ljava/util/Queue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/miui/home/resourcebrowser/a/d;->si:Lcom/miui/home/a/l;

    invoke-static {p1, v2, v0, v1}, Lcom/miui/home/resourcebrowser/a/c;->a(Landroid/content/Context;Lcom/miui/home/a/l;J)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/miui/home/resourcebrowser/a/c;->g(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/miui/home/resourcebrowser/a/c;->h(Landroid/database/Cursor;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/miui/home/resourcebrowser/a/c;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/a/d;->co(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-static {v3}, Lcom/miui/home/resourcebrowser/a/c;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/miui/home/resourcebrowser/a/d;->cn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/miui/home/resourcebrowser/a/d;->L(J)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/miui/home/resourcebrowser/a/d;->L(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
