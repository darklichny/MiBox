.class final Lcom/lbe/security/service/network/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/network/internal/i;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/network/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/j;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/j;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/i;->a(Lcom/lbe/security/service/network/internal/i;)Lcom/lbe/security/service/network/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/d;->e()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/j;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/i;->a(Lcom/lbe/security/service/network/internal/i;)Lcom/lbe/security/service/network/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/d;->d()Lcom/lbe/security/service/network/internal/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lbe/security/service/network/internal/c;->a(Ljava/io/OutputStream;)V

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/j;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/i;->a(Lcom/lbe/security/service/network/internal/i;)Lcom/lbe/security/service/network/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/d;->e()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lt v6, v0, :cond_1

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/j;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/i;->c(Lcom/lbe/security/service/network/internal/i;)V

    new-instance v0, Lcom/lbe/security/utility/bf;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/j;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/i;->b(Lcom/lbe/security/service/network/internal/i;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    const-string v3, "http://www.lbesec.com/application_service2/calibration.action"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/lbe/security/service/network/internal/l;

    iget-object v4, p0, Lcom/lbe/security/service/network/internal/j;->a:Lcom/lbe/security/service/network/internal/i;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/lbe/security/service/network/internal/l;-><init>(Lcom/lbe/security/service/network/internal/i;B)V

    invoke-direct {v0, v1, v2, v3}, Lcom/lbe/security/utility/bf;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/lbe/security/utility/bg;)V

    const-string v1, "calibration"

    const-string v2, "calibration"

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/utility/bf;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/lbe/security/utility/bf;

    invoke-virtual {v0}, Lcom/lbe/security/utility/bf;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/j;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/i;->d(Lcom/lbe/security/service/network/internal/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/j;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/i;->a(Lcom/lbe/security/service/network/internal/i;)Lcom/lbe/security/service/network/internal/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lbe/security/service/network/internal/d;->d(I)Lcom/lbe/security/service/network/internal/e;

    move-result-object v2

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/j;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/i;->b(Lcom/lbe/security/service/network/internal/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lbe/security/service/network/internal/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lbe/security/service/network/internal/e;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroid/provider/Telephony$Sms$Inbox;->addMessage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
