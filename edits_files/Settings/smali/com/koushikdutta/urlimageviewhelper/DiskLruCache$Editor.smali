.class public final Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field private final entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;


# direct methods
.method static synthetic access$1400(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;)Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;
    .locals 1
    .parameter "x0"

    .prologue
    .line 751
    iget-object v0, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;->entry:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Entry;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 751
    iput-boolean p1, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;->hasErrors:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 831
    iget-object v0, p0, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;->this$0:Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;

    const/4 v1, 0x0

    #calls: Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->completeEdit(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;Z)V
    invoke-static {v0, p0, v1}, Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;->access$2000(Lcom/koushikdutta/urlimageviewhelper/DiskLruCache;Lcom/koushikdutta/urlimageviewhelper/DiskLruCache$Editor;Z)V

    .line 832
    return-void
.end method
