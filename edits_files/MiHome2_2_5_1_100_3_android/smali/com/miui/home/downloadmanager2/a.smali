.class public final Lcom/miui/home/downloadmanager2/a;
.super Lcom/miui/home/downloadmanager2/base/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "wuming1"

    const-string v1, "Initializing AppSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MIUI"

    invoke-static {v0}, Lcom/miui/home/downloadmanager2/a;->cf(Ljava/lang/String;)V

    const-string v0, "com.miui.home"

    invoke-static {v0}, Lcom/miui/home/downloadmanager2/a;->cd(Ljava/lang/String;)V

    const-string v0, "com.miui.home.downloadmanager2.DownloadReceiver"

    invoke-static {v0}, Lcom/miui/home/downloadmanager2/a;->ce(Ljava/lang/String;)V

    const-string v0, "com.miui.home.downloadmanager2.DownloadService"

    invoke-static {v0}, Lcom/miui/home/downloadmanager2/a;->ch(Ljava/lang/String;)V

    const-string v0, "com.miui.home.downloads"

    invoke-static {v0}, Lcom/miui/home/downloadmanager2/a;->cg(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/miui/home/downloadmanager2/a;->bi(I)V

    invoke-static {v2}, Lcom/miui/home/downloadmanager2/a;->bj(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/home/downloadmanager2/base/c;-><init>()V

    return-void
.end method

.method public static ee()V
    .locals 2

    const-string v0, "wuming1"

    const-string v1, "AppSettings should has been Initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
