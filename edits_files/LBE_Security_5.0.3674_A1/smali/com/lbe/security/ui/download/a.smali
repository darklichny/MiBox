.class final Lcom/lbe/security/ui/download/a;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/download/DownloadPromptActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/download/DownloadPromptActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/service/download/d;

    invoke-direct {v1}, Lcom/lbe/security/service/download/d;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v4}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->b(Lcom/lbe/security/ui/download/DownloadPromptActivity;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/download/d;->a([J)Lcom/lbe/security/service/download/d;

    iget-object v2, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    iget-object v3, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->c(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Lcom/lbe/security/service/download/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lbe/security/service/download/b;->a(Lcom/lbe/security/service/download/d;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a(Lcom/lbe/security/ui/download/DownloadPromptActivity;Landroid/database/Cursor;)V

    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->d(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Landroid/database/ContentObserver;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->a(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Default"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->j(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V

    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->finish()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->d(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Landroid/database/ContentObserver;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->e(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Lcom/lbe/security/ui/widgets/u;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->e(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Lcom/lbe/security/ui/widgets/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/u;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->f(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V

    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "PENDING_RUNNING_PAUSED"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->g(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V

    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->f(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V

    goto :goto_1

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "FAILED"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->h(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Success"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/download/a;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->i(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
