.class final Lcom/lbe/security/service/phone/hal/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/hal/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/phone/hal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/phone/hal/c;->a:Lcom/lbe/security/service/phone/hal/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/c;->a:Lcom/lbe/security/service/phone/hal/a;

    invoke-virtual {v1, p2}, Lcom/lbe/security/service/phone/hal/a;->c(Landroid/content/Intent;)I

    move-result v7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pdus"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v9, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-lt v5, v9, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/c;->a:Lcom/lbe/security/service/phone/hal/a;

    iget-object v1, v1, Lcom/lbe/security/service/phone/hal/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_1
    aget-object v3, v1, v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    move-object v0, v3

    check-cast v0, [B

    move-object v2, v0

    invoke-static {v2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v6

    :goto_3
    if-eqz v2, :cond_3

    if-nez v6, :cond_5

    :cond_3
    :try_start_4
    new-instance v10, Lb/a/a/a/c;

    invoke-direct {v10}, Lb/a/a/a/c;-><init>()V

    check-cast v3, [B

    invoke-static {v3}, Lb/a/a/a/d;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lb/a/a/a/c;->a(Ljava/lang/String;)Lb/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/a/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lb/a/a/a/a;->i()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_4
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    :try_start_5
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v4

    :goto_5
    move-object v6, v4

    goto :goto_3

    :catch_1
    move-exception v3

    :cond_5
    move-object v3, v2

    move-object v2, v6

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/phone/hal/ae;

    invoke-interface {v1, v7, v8, p2}, Lcom/lbe/security/service/phone/hal/ae;->a(ILjava/util/ArrayList;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/service/phone/hal/c;->abortBroadcast()V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :try_start_6
    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v1, Lcom/a/a/a/a/m;

    invoke-direct {v1, v2}, Lcom/a/a/a/a/m;-><init>([B)V

    invoke-virtual {v1}, Lcom/a/a/a/a/m;->a()Lcom/a/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/f;->c()Lcom/a/a/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/e;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/c;->a:Lcom/lbe/security/service/phone/hal/a;

    iget-object v1, v1, Lcom/lbe/security/service/phone/hal/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/phone/hal/ae;

    invoke-interface {v1, v7, v3, v2, p2}, Lcom/lbe/security/service/phone/hal/ae;->a(ILjava/lang/String;[BLandroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/lbe/security/service/phone/hal/c;->abortBroadcast()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v6

    goto :goto_5
.end method
