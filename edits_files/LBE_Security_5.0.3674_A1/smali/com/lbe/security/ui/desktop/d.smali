.class final Lcom/lbe/security/ui/desktop/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/desktop/d;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-static {}, Lcom/lbe/security/utility/be;->a()[J

    move-result-object v1

    aget-wide v1, v1, v9

    long-to-int v1, v1

    const/4 v2, 0x0

    #calls: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->animateMemoryPercent(ILjava/lang/Runnable;)V
    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$0(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$1(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$1(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/as;->c()V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "kill_apps_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "save_memory_size"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    const v2, 0x7f0701b7

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-static {}, Lcom/lbe/security/utility/be;->a()[J

    move-result-object v1

    aget-wide v1, v1, v9

    long-to-int v1, v1

    new-instance v2, Lcom/lbe/security/ui/desktop/e;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/desktop/e;-><init>(Lcom/lbe/security/ui/desktop/d;)V

    #calls: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->animateMemoryPercent(ILjava/lang/Runnable;)V
    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$0(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$2(J)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    iget-object v4, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    const v5, 0x7f0705a6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x1

    iget-object v7, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-static {v7, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$6()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #calls: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->performAsyncLoadRunningAppsAction()V
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$7(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/d;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->tvClearLabel:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$8(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
