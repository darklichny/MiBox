.class public Lcom/miui/home/resourcebrowser/a/a;
.super Landroid/database/ContentObserver;


# instance fields
.field kS:Lcom/miui/home/a/l;

.field kT:Landroid/os/Handler;

.field kU:J

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/home/a/l;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/a/a;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/a/a;->kS:Lcom/miui/home/a/l;

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/a/a;->kT:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/miui/home/resourcebrowser/a/a;->kU:J

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/a/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/home/resourcebrowser/a/a;->kS:Lcom/miui/home/a/l;

    new-instance v0, Lcom/miui/home/resourcebrowser/a/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/home/resourcebrowser/a/e;-><init>(Lcom/miui/home/resourcebrowser/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/a/a;->kT:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/miui/home/resourcebrowser/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/home/resourcebrowser/a/a;->dp()V

    return-void
.end method

.method private dp()V
    .locals 11

    const-wide/16 v9, 0x0

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/miui/home/resourcebrowser/a/a;->kU:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v4, p0, Lcom/miui/home/resourcebrowser/a/a;->kU:J

    iget-object v2, p0, Lcom/miui/home/resourcebrowser/a/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/home/resourcebrowser/a/a;->kS:Lcom/miui/home/a/l;

    invoke-static {v2, v3, v4, v5}, Lcom/miui/home/resourcebrowser/a/c;->a(Landroid/content/Context;Lcom/miui/home/a/l;J)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/miui/home/a/l;->COLUMN_TOTAL_SIZE_BYTES:Ljava/lang/String;

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_1
    sget-object v7, Lcom/miui/home/a/l;->COLUMN_BYTES_DOWNLOADED_SO_FAR:Ljava/lang/String;

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_2
    cmp-long v7, v2, v9

    if-lez v7, :cond_3

    cmp-long v7, v0, v9

    if-lez v7, :cond_3

    long-to-int v0, v0

    long-to-int v1, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/miui/home/resourcebrowser/a/a;->a(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move-wide v2, v0

    goto :goto_1
.end method


# virtual methods
.method public a(IIJ)V
    .locals 0

    return-void
.end method

.method public ac(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v2, -0x1

    iget-wide v0, p0, Lcom/miui/home/resourcebrowser/a/a;->kU:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/a/a;->do()V

    :cond_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/home/resourcebrowser/a/c;->N(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/home/resourcebrowser/a/a;->kU:J

    iget-wide v0, p0, Lcom/miui/home/resourcebrowser/a/a;->kU:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/miui/home/a/l;->We:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/miui/home/resourcebrowser/a/a;->kU:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-wide v0, p0, Lcom/miui/home/resourcebrowser/a/a;->kU:J

    return-wide v0
.end method

.method public do()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/miui/home/resourcebrowser/a/a;->kU:J

    return-void
.end method

.method public onChange(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/a/a;->kT:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/a/a;->kT:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
