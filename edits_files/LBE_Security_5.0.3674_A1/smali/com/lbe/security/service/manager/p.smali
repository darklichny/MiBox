.class final Lcom/lbe/security/service/manager/p;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/manager/o;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/manager/o;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/manager/p;->a:Lcom/lbe/security/service/manager/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/manager/p;->a:Lcom/lbe/security/service/manager/o;

    invoke-static {v0}, Lcom/lbe/security/service/manager/o;->a(Lcom/lbe/security/service/manager/o;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/manager/p;->a:Lcom/lbe/security/service/manager/o;

    invoke-static {v0}, Lcom/lbe/security/service/manager/o;->a(Lcom/lbe/security/service/manager/o;)V

    return-void
.end method
