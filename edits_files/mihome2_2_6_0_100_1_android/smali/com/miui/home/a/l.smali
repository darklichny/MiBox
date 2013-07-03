.class public Lcom/miui/home/a/l;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_DOWNLOAD_COMPLETE:Ljava/lang/String;

.field public static final COLUMN_BYTES_DOWNLOADED_SO_FAR:Ljava/lang/String;

.field public static final COLUMN_LOCAL_URI:Ljava/lang/String;

.field public static final COLUMN_STATUS:Ljava/lang/String;

.field public static final COLUMN_TOTAL_SIZE_BYTES:Ljava/lang/String;

.field public static final EXTRA_DOWNLOAD_ID:Ljava/lang/String;

.field public static final STATUS_FAILED:I

.field public static final STATUS_PAUSED:I

.field public static final STATUS_PENDING:I

.field public static final STATUS_RUNNING:I

.field public static final STATUS_SUCCESSFUL:I

.field public static final Tj:Landroid/net/Uri;

.field public static final ZK:Z


# instance fields
.field ZL:Landroid/app/DownloadManager;

.field ZM:Lcom/miui/home/downloadmanager2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_5

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_0

    :cond_0
    sput v1, Lcom/miui/home/a/l;->STATUS_PENDING:I

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_1

    :cond_1
    sput v3, Lcom/miui/home/a/l;->STATUS_RUNNING:I

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_2

    :cond_2
    sput v4, Lcom/miui/home/a/l;->STATUS_PAUSED:I

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_3

    :cond_3
    sput v5, Lcom/miui/home/a/l;->STATUS_SUCCESSFUL:I

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_4

    :cond_4
    sput v6, Lcom/miui/home/a/l;->STATUS_FAILED:I

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_6

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    :goto_1
    sput-object v0, Lcom/miui/home/a/l;->ACTION_DOWNLOAD_COMPLETE:Ljava/lang/String;

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_7

    const-string v0, "extra_download_id"

    :goto_2
    sput-object v0, Lcom/miui/home/a/l;->EXTRA_DOWNLOAD_ID:Ljava/lang/String;

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_8

    const-string v0, "status"

    :goto_3
    sput-object v0, Lcom/miui/home/a/l;->COLUMN_STATUS:Ljava/lang/String;

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_9

    const-string v0, "local_uri"

    :goto_4
    sput-object v0, Lcom/miui/home/a/l;->COLUMN_LOCAL_URI:Ljava/lang/String;

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_a

    const-string v0, "bytes_so_far"

    :goto_5
    sput-object v0, Lcom/miui/home/a/l;->COLUMN_BYTES_DOWNLOADED_SO_FAR:Ljava/lang/String;

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_b

    const-string v0, "total_size"

    :goto_6
    sput-object v0, Lcom/miui/home/a/l;->COLUMN_TOTAL_SIZE_BYTES:Ljava/lang/String;

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_c

    sget-object v0, Landroid/provider/Downloads$Impl;->CONTENT_URI:Landroid/net/Uri;

    :goto_7
    sput-object v0, Lcom/miui/home/a/l;->Tj:Landroid/net/Uri;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETED"

    goto :goto_1

    :cond_7
    const-string v0, "extra_download_id"

    goto :goto_2

    :cond_8
    const-string v0, "status"

    goto :goto_3

    :cond_9
    const-string v0, "local_uri"

    goto :goto_4

    :cond_a
    const-string v0, "bytes_so_far"

    goto :goto_5

    :cond_b
    const-string v0, "total_size"

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/miui/home/downloadmanager2/c;->Tj:Landroid/net/Uri;

    goto :goto_7
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/home/a/l;->ZL:Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/miui/home/a/l;->ZM:Lcom/miui/home/downloadmanager2/c;

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_0

    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/miui/home/a/l;->ZL:Landroid/app/DownloadManager;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/miui/home/downloadmanager2/c;

    invoke-direct {v0}, Lcom/miui/home/downloadmanager2/c;-><init>()V

    iput-object v0, p0, Lcom/miui/home/a/l;->ZM:Lcom/miui/home/downloadmanager2/c;

    goto :goto_0
.end method

.method public static aO(Landroid/content/Context;)Lcom/miui/home/a/l;
    .locals 1

    new-instance v0, Lcom/miui/home/a/l;

    invoke-direct {v0, p0}, Lcom/miui/home/a/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static cG(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    const-string v0, ""

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v2, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Landroid/database/Cursor;
    .locals 4

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/a/l;->ZL:Landroid/app/DownloadManager;

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p2, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/home/a/l;->ZM:Lcom/miui/home/downloadmanager2/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/home/downloadmanager2/c;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/miui/home/resourcebrowser/a/d;)V
    .locals 2

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/home/a/l;->ZM:Lcom/miui/home/downloadmanager2/c;

    invoke-static {p1, p2}, Lcom/miui/home/downloadmanager2/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x1

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/miui/home/a/l;->ZL:Landroid/app/DownloadManager;

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/android/launcher2/T;->hs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-static {p2}, Lcom/miui/home/a/l;->cG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MiuiDownloadManager"

    const-string v2, "IllegalArgumentException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x7f0e0105

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/home/a/l;->ZM:Lcom/miui/home/downloadmanager2/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/home/downloadmanager2/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Lcom/miui/home/resourcebrowser/a/d;)V
    .locals 1

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/home/a/l;->ZM:Lcom/miui/home/downloadmanager2/c;

    invoke-static {p1, p2}, Lcom/miui/home/downloadmanager2/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method public varargs remove([J)I
    .locals 1

    sget-boolean v0, Lcom/miui/home/a/l;->ZK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/a/l;->ZL:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
