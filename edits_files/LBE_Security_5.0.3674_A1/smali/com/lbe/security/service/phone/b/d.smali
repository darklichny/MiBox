.class public final Lcom/lbe/security/service/phone/b/d;
.super Lcom/lbe/security/service/phone/b/a;


# instance fields
.field private b:Lcom/lbe/security/service/phone/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;Z)Z
    .locals 2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "phone_called_vibrate"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/phone/b/d;->b:Lcom/lbe/security/service/phone/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/b/d;->b:Lcom/lbe/security/service/phone/b/e;

    invoke-virtual {v0}, Lcom/lbe/security/service/phone/b/e;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/lbe/security/service/phone/b/e;

    iget-object v1, p0, Lcom/lbe/security/service/phone/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/phone/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/b/d;->b:Lcom/lbe/security/service/phone/b/e;

    iget-object v0, p0, Lcom/lbe/security/service/phone/b/d;->b:Lcom/lbe/security/service/phone/b/e;

    invoke-virtual {v0}, Lcom/lbe/security/service/phone/b/e;->start()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
