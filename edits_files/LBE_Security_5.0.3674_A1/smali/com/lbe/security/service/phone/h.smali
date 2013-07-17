.class final Lcom/lbe/security/service/phone/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/d;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/phone/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/phone/h;->a:Lcom/lbe/security/service/phone/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/service/phone/h;->a:Lcom/lbe/security/service/phone/d;

    iget-object v1, p0, Lcom/lbe/security/service/phone/h;->a:Lcom/lbe/security/service/phone/d;

    iget-object v2, p0, Lcom/lbe/security/service/phone/h;->a:Lcom/lbe/security/service/phone/d;

    iget-object v3, p0, Lcom/lbe/security/service/phone/h;->a:Lcom/lbe/security/service/phone/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/lbe/security/service/phone/d;->a(Lcom/lbe/security/service/phone/d;J)V

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/phone/d;->b(Lcom/lbe/security/service/phone/d;J)V

    invoke-static {v1, v4, v5}, Lcom/lbe/security/service/phone/d;->c(Lcom/lbe/security/service/phone/d;J)V

    invoke-static {v0, v4, v5}, Lcom/lbe/security/service/phone/d;->d(Lcom/lbe/security/service/phone/d;J)V

    return-void
.end method
