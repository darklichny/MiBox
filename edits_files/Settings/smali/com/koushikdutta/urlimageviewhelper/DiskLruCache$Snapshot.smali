.class public final Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final ins:[Ljava/io/InputStream;


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 742
    iget-object v0, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .local v0, arr$:[Ljava/io/InputStream;
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v0, v1

    .line 743
    .local v2, in:Ljava/io/InputStream;
    #calls: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->closeQuietly(Ljava/io/Closeable;)V
    invoke-static {v2}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->access$1700(Ljava/io/Closeable;)V

    .line 742
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 745
    .end local v2           #in:Ljava/io/InputStream;
    :cond_0
    return-void
.end method
