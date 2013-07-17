.class final Lcom/lbe/security/ui/privatephone/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->c(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->d(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    const v1, 0x7f0704ad

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->c(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->d(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->d(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->d(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->e(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    const v1, 0x7f0704c2

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    const-string v0, "body"

    iget-object v4, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v4}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->b(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Lcom/lbe/security/service/privatephone/i;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/privatephone/i;->a([B)[B

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "phone_number"

    iget-object v4, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v4}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->b(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Lcom/lbe/security/service/privatephone/i;

    move-result-object v4

    iget-object v5, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v5}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->f(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/privatephone/i;->a([B)[B

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "contact"

    iget-object v4, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v4}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->g(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "read"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "sim_index"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "type"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "uid"

    sget-wide v4, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/lbe/security/service/privatephone/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ab;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->f(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
