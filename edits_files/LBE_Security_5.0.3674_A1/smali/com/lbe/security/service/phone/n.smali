.class public abstract Lcom/lbe/security/service/phone/n;
.super Landroid/database/ContentObserver;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/lbe/security/service/phone/n;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lbe/security/service/phone/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/phone/provider/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/lbe/security/service/phone/n;->b()V

    iput-boolean v2, p0, Lcom/lbe/security/service/phone/n;->b:Z

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/phone/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lbe/security/service/phone/k;->e(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/service/phone/n;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lbe/security/service/phone/k;->f(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/phone/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lbe/security/service/phone/k;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/lbe/security/service/phone/n;->a(III)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/phone/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/phone/n;->b:Z

    :cond_0
    return-void
.end method

.method public abstract a(III)V
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/service/phone/n;->a()V

    return-void
.end method

.method public final onChange(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/phone/n;->b()V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/phone/n;->b()V

    return-void
.end method
