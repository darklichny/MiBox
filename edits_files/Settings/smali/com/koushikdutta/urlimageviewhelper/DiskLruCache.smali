.class public final Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;,
        Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;,
        Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final appVersion:I

.field private final cleanupCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final directory:Ljava/io/File;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final journalFile:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Ljava/io/Writer;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:J

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method static synthetic access$000(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;)Ljava/io/Writer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalWriter:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;)V
    .locals 0
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->trimToSize()V

    return-void
.end method

.method static synthetic access$1700(Ljava/io/Closeable;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 93
    invoke-static {p0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->completeEdit(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;)Ljava/io/File;
    .locals 1
    .parameter "x0"

    .prologue
    .line 93
    iget-object v0, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$300(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;)V
    .locals 0
    .parameter "x0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->rebuildJournal()V

    return-void
.end method

.method static synthetic access$402(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    iput p1, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->redundantOpCount:I

    return p1
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 2
    .parameter "closeable"

    .prologue
    .line 142
    if-eqz p0, :cond_0

    .line 144
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, rethrown:Ljava/lang/RuntimeException;
    throw v0

    .line 147
    .end local v0           #rethrown:Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized completeEdit(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;Z)V
    .locals 12
    .parameter "editor"
    .parameter "success"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 544
    monitor-enter p0

    :try_start_0
    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;->entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    invoke-static {p1}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;->access$1400(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;)Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;

    move-result-object v2

    .line 545
    .local v2, entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->currentEditor:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;
    invoke-static {v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$700(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;

    move-result-object v8

    if-eq v8, p1, :cond_0

    .line 546
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8}, Ljava/lang/IllegalStateException;-><init>()V

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    .end local v2           #entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 550
    .restart local v2       #entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->readable:Z
    invoke-static {v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$600(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 551
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    iget v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->valueCount:I

    if-ge v3, v8, :cond_2

    .line 552
    invoke-virtual {v2, v3}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 553
    invoke-virtual {p1}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;->abort()V

    .line 554
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "edit didn\'t create file "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 551
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 559
    .end local v3           #i:I
    :cond_2
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_1
    iget v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->valueCount:I

    if-ge v3, v8, :cond_5

    .line 560
    invoke-virtual {v2, v3}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v1

    .line 561
    .local v1, dirty:Ljava/io/File;
    if-eqz p2, :cond_4

    .line 562
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 563
    invoke-virtual {v2, v3}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v0

    .line 564
    .local v0, clean:Ljava/io/File;
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 565
    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->lengths:[J
    invoke-static {v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$1000(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)[J

    move-result-object v8

    aget-wide v6, v8, v3

    .line 566
    .local v6, oldLength:J
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 567
    .local v4, newLength:J
    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->lengths:[J
    invoke-static {v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$1000(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)[J

    move-result-object v8

    aput-wide v4, v8, v3

    .line 568
    iget-wide v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->size:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->size:J

    .line 559
    .end local v0           #clean:Ljava/io/File;
    .end local v4           #newLength:J
    .end local v6           #oldLength:J
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 571
    :cond_4
    invoke-static {v1}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    goto :goto_2

    .line 575
    .end local v1           #dirty:Ljava/io/File;
    :cond_5
    iget v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->redundantOpCount:I

    .line 576
    const/4 v8, 0x0

    #setter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->currentEditor:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;
    invoke-static {v2, v8}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$702(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;)Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;

    .line 577
    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->readable:Z
    invoke-static {v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$600(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Z

    move-result v8

    or-int/2addr v8, p2

    if-eqz v8, :cond_9

    .line 578
    const/4 v8, 0x1

    #setter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->readable:Z
    invoke-static {v2, v8}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$602(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;Z)Z

    .line 579
    iget-object v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CLEAN "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->key:Ljava/lang/String;
    invoke-static {v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$1100(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 580
    if-eqz p2, :cond_6

    .line 581
    iget-wide v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->nextSequenceNumber:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->nextSequenceNumber:J

    #setter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->sequenceNumber:J
    invoke-static {v2, v8, v9}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$1202(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;J)J

    .line 588
    :cond_6
    :goto_3
    iget-wide v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->size:J

    iget-wide v10, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->maxSize:J

    cmp-long v8, v8, v10

    if-gtz v8, :cond_7

    invoke-direct {p0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalRebuildRequired()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 589
    :cond_7
    iget-object v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    :cond_8
    monitor-exit p0

    return-void

    .line 584
    :cond_9
    :try_start_2
    iget-object v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->key:Ljava/lang/String;
    invoke-static {v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$1100(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object v8, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "REMOVE "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->key:Ljava/lang/String;
    invoke-static {v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$1100(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private static deleteIfExists(Ljava/io/File;)V
    .locals 1
    .parameter "file"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 441
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 444
    :cond_0
    return-void
.end method

.method private journalRebuildRequired()Z
    .locals 3

    .prologue
    .line 598
    const/16 v0, 0x7d0

    .line 599
    .local v0, REDUNDANT_OP_COMPACT_THRESHOLD:I
    iget v1, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->redundantOpCount:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->redundantOpCount:I

    iget-object v2, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private declared-synchronized rebuildJournal()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalWriter:Ljava/io/Writer;

    if-eqz v3, :cond_0

    .line 406
    iget-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 409
    :cond_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    iget-object v4, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 410
    .local v2, writer:Ljava/io/Writer;
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 411
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 412
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 413
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 414
    iget v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->appVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 415
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 416
    iget v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->valueCount:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 417
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 418
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 420
    iget-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;

    .line 421
    .local v0, entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->currentEditor:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;
    invoke-static {v0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$700(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->key:Ljava/lang/String;
    invoke-static {v0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$1100(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 405
    .end local v0           #entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #writer:Ljava/io/Writer;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 424
    .restart local v0       #entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    .restart local v1       #i$:Ljava/util/Iterator;
    .restart local v2       #writer:Ljava/io/Writer;
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->key:Ljava/lang/String;
    invoke-static {v0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$1100(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    .end local v0           #entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    :cond_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 429
    iget-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalFileTmp:Ljava/io/File;

    iget-object v4, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 430
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    iget-object v5, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    monitor-exit p0

    return-void
.end method

.method private trimToSize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 677
    :goto_0
    iget-wide v1, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->size:J

    iget-wide v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->maxSize:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 679
    .local v0, toEvict:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 681
    .end local v0           #toEvict:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;>;"
    :cond_0
    return-void
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 3
    .parameter "key"

    .prologue
    .line 694
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 663
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 674
    :goto_0
    monitor-exit p0

    return-void

    .line 666
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;

    .line 667
    .local v0, entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->currentEditor:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;
    invoke-static {v0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$700(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 668
    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->currentEditor:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;
    invoke-static {v0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$700(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 663
    .end local v0           #entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    .end local v1           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 671
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->trimToSize()V

    .line 672
    iget-object v2, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 673
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalWriter:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 7
    .parameter "key"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 610
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->checkNotClosed()V

    .line 611
    invoke-direct {p0, p1}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 612
    iget-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;

    .line 613
    .local v0, entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    if-eqz v0, :cond_0

    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->currentEditor:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;
    invoke-static {v0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$700(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_1

    .line 614
    :cond_0
    const/4 v3, 0x0

    .line 634
    :goto_0
    monitor-exit p0

    return v3

    .line 617
    :cond_1
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    :try_start_1
    iget v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->valueCount:I

    if-ge v2, v3, :cond_3

    .line 618
    invoke-virtual {v0, v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v1

    .line 619
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 620
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    .end local v0           #entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    .end local v1           #file:Ljava/io/File;
    .end local v2           #i:I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 622
    .restart local v0       #entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    .restart local v1       #file:Ljava/io/File;
    .restart local v2       #i:I
    :cond_2
    :try_start_2
    iget-wide v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->size:J

    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->lengths:[J
    invoke-static {v0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$1000(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)[J

    move-result-object v5

    aget-wide v5, v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->size:J

    .line 623
    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->lengths:[J
    invoke-static {v0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->access$1000(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)[J

    move-result-object v3

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    .line 617
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 626
    .end local v1           #file:Ljava/io/File;
    :cond_3
    iget v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->redundantOpCount:I

    .line 627
    iget-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalWriter:Ljava/io/Writer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "REMOVE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 628
    iget-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-direct {p0}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->journalRebuildRequired()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 631
    iget-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method
