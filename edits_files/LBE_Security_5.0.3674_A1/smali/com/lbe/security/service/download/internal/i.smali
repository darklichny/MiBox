.class final Lcom/lbe/security/service/download/internal/i;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/download/internal/DownloadService;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/download/internal/DownloadService;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/download/internal/i;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    sget-boolean v0, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadManager"

    const-string v1, "Service ContentObserver received notification"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/download/internal/i;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v0}, Lcom/lbe/security/service/download/internal/DownloadService;->a(Lcom/lbe/security/service/download/internal/DownloadService;)V

    return-void
.end method
