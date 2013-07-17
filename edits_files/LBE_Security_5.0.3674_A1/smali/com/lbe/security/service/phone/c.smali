.class final Lcom/lbe/security/service/phone/c;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/phone/a;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/phone/c;->a:Lcom/lbe/security/service/phone/a;

    invoke-static {p1}, Lcom/lbe/security/service/phone/a;->a(Lcom/lbe/security/service/phone/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/service/phone/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/phone/c;->b:Z

    iget-object v0, p0, Lcom/lbe/security/service/phone/c;->a:Lcom/lbe/security/service/phone/a;

    invoke-static {v0}, Lcom/lbe/security/service/phone/a;->b(Lcom/lbe/security/service/phone/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c;->a:Lcom/lbe/security/service/phone/a;

    invoke-static {v0}, Lcom/lbe/security/service/phone/a;->b(Lcom/lbe/security/service/phone/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/service/phone/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/phone/c;->b:Z

    iget-object v0, p0, Lcom/lbe/security/service/phone/c;->a:Lcom/lbe/security/service/phone/a;

    invoke-static {v0}, Lcom/lbe/security/service/phone/a;->b(Lcom/lbe/security/service/phone/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/c;->a:Lcom/lbe/security/service/phone/a;

    invoke-static {v0}, Lcom/lbe/security/service/phone/a;->c(Lcom/lbe/security/service/phone/a;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/c;->a:Lcom/lbe/security/service/phone/a;

    invoke-static {v0}, Lcom/lbe/security/service/phone/a;->c(Lcom/lbe/security/service/phone/a;)V

    return-void
.end method
