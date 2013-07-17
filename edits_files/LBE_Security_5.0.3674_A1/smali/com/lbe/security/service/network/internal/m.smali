.class public final Lcom/lbe/security/service/network/internal/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    move v0, v6

    :goto_0
    const-string v1, "traffic_send_time"

    invoke-static {v1}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v7, v9, v7

    const-wide/32 v11, 0x2bf20

    cmp-long v1, v7, v11

    if-lez v1, :cond_3

    const-string v1, "traffic_send_time"

    invoke-static {v1, v9, v10}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    move v1, v6

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/lbe/security/utility/bd;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "traffic_query_number"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "traffic_query_content"

    invoke-static {v3}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    if-nez v3, :cond_4

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "\u8bf7\u5148\u8bbe\u7f6e\u8fd0\u8425\u5546\u4fe1\u606f"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_2
    return v4

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f070295

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move v4, v6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_1

    const v0, 0x7f070291

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_1

    const v0, 0x7f070290

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
