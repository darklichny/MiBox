.class final Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation


# instance fields
.field private currentEditor:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private readable:Z

.field private sequenceNumber:J

.field final synthetic this$0:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;


# direct methods
.method static synthetic access$1000(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)[J
    .locals 1
    .parameter "x0"

    .prologue
    .line 873
    iget-object v0, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->lengths:[J

    return-object v0
.end method

.method static synthetic access$1100(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 873
    iget-object v0, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 873
    iput-wide p1, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->sequenceNumber:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 873
    iget-boolean v0, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->readable:Z

    return v0
.end method

.method static synthetic access$602(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 873
    iput-boolean p1, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->readable:Z

    return p1
.end method

.method static synthetic access$700(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;)Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;
    .locals 1
    .parameter "x0"

    .prologue
    .line 873
    iget-object v0, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->currentEditor:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;

    return-object v0
.end method

.method static synthetic access$702(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;)Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 873
    iput-object p1, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->currentEditor:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;

    return-object p1
.end method


# virtual methods
.method public getCleanFile(I)Ljava/io/File;
    .locals 4
    .parameter "i"

    .prologue
    .line 923
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->this$0:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;

    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->directory:Ljava/io/File;
    invoke-static {v1}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->access$2300(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDirtyFile(I)Ljava/io/File;
    .locals 4
    .parameter "i"

    .prologue
    .line 927
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->this$0:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;

    #getter for: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->directory:Ljava/io/File;
    invoke-static {v1}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->access$2300(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLengths()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 894
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .local v3, result:Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;->lengths:[J

    .local v0, arr$:[J
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v4, v0, v1

    .line 896
    .local v4, size:J
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 895
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 898
    .end local v4           #size:J
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
