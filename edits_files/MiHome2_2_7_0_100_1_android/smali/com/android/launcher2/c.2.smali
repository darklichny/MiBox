.class final Lcom/android/launcher2/c;
.super Landroid/content/AsyncQueryHandler;


# instance fields
.field final synthetic be:Lcom/android/launcher2/k;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/k;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/c;->be:Lcom/android/launcher2/k;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/c;->be:Lcom/android/launcher2/k;

    invoke-static {v1}, Lcom/android/launcher2/k;->a(Lcom/android/launcher2/k;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    if-eqz p3, :cond_3

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.extra.update_application_message_text"

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.update_application_component_name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/c;->be:Lcom/android/launcher2/k;

    invoke-static {v0}, Lcom/android/launcher2/k;->b(Lcom/android/launcher2/k;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/launcher2/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    monitor-exit v3

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/android/launcher2/c;->be:Lcom/android/launcher2/k;

    invoke-static {v1}, Lcom/android/launcher2/k;->b(Lcom/android/launcher2/k;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    const-string v2, "PHONE"

    invoke-static {v1, v2}, Lcom/miui/home/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/android/launcher2/c;->be:Lcom/android/launcher2/k;

    invoke-static {v1}, Lcom/android/launcher2/k;->b(Lcom/android/launcher2/k;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    const-string v5, "PHONE"

    invoke-static {v1, v5}, Lcom/miui/home/a/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/android/launcher2/c;->be:Lcom/android/launcher2/k;

    invoke-static {v1}, Lcom/android/launcher2/k;->b(Lcom/android/launcher2/k;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    const-string v2, "MMS"

    invoke-static {v1, v2}, Lcom/miui/home/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/android/launcher2/c;->be:Lcom/android/launcher2/k;

    invoke-static {v1}, Lcom/android/launcher2/k;->b(Lcom/android/launcher2/k;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    const-string v5, "MMS"

    invoke-static {v1, v5}, Lcom/miui/home/a/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
