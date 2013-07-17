.class final Lcom/lbe/security/service/phone/f;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/d;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/phone/d;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/phone/f;->a:Lcom/lbe/security/service/phone/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lbe/security/service/phone/f;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/f;->a:Lcom/lbe/security/service/phone/d;

    invoke-static {v0}, Lcom/lbe/security/service/phone/d;->b(Lcom/lbe/security/service/phone/d;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/f;->a:Lcom/lbe/security/service/phone/d;

    invoke-static {v0}, Lcom/lbe/security/service/phone/d;->c(Lcom/lbe/security/service/phone/d;)V

    return-void
.end method
