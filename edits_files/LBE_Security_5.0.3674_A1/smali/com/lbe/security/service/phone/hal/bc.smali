.class final Lcom/lbe/security/service/phone/hal/bc;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/hal/ba;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/phone/hal/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/phone/hal/bc;->a:Lcom/lbe/security/service/phone/hal/ba;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v4, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pdus"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v8, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-lt v6, v8, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/bc;->a:Lcom/lbe/security/service/phone/hal/ba;

    iget-object v1, v1, Lcom/lbe/security/service/phone/hal/ba;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    return-void

    :cond_1
    :try_start_1
    aget-object v3, v1, v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object v0, v3

    check-cast v0, [B

    move-object v2, v0

    invoke-static {v2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    :goto_3
    if-eqz v2, :cond_2

    if-nez v5, :cond_4

    :cond_2
    :try_start_4
    new-instance v9, Lb/a/a/a/c;

    invoke-direct {v9}, Lb/a/a/a/c;-><init>()V

    check-cast v3, [B

    invoke-static {v3}, Lb/a/a/a/d;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lb/a/a/a/c;->a(Ljava/lang/String;)Lb/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/a/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lb/a/a/a/a;->i()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_4
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    :try_start_5
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v4

    :goto_5
    move-object v5, v4

    goto :goto_3

    :catch_1
    move-exception v3

    :cond_4
    move-object v3, v2

    move-object v2, v5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/phone/hal/ae;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v7, p2}, Lcom/lbe/security/service/phone/hal/ae;->a(ILjava/util/ArrayList;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/service/phone/hal/bc;->abortBroadcast()V

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v5

    goto :goto_5
.end method
