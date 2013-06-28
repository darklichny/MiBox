.class Lcom/xiaomi/xmsf/account/ui/A;
.super Landroid/os/AsyncTask;


# instance fields
.field private De:Landroid/app/ProgressDialog;

.field private Df:Ljava/lang/Runnable;

.field final synthetic EC:Lcom/xiaomi/xmsf/account/ui/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/A;->EC:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/xmsf/account/ui/A;->Df:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/Runnable;Lcom/xiaomi/xmsf/account/ui/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/account/ui/A;-><init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/A;->De:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/A;->De:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/A;->De:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/A;->Df:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/A;->EC:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/account/ui/b;->a(Lcom/xiaomi/xmsf/account/ui/b;I)V

    goto :goto_0
.end method

.method protected varargs c([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/A;->EC:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/ui/b;->eV()Landroid/support/v4/app/s;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    aget-object v2, p1, v6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.xiaomi.xmsf.action.REG_SMS_SENT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x4000

    invoke-static {v1, v6, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "com.xiaomi.xmsf.action.REG_SMS_SENT"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v6, Lcom/xiaomi/xmsf/account/d;

    invoke-direct {v6}, Lcom/xiaomi/xmsf/account/d;-><init>()V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v6, v7}, Lcom/xiaomi/xmsf/account/d;->a(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v6}, Lcom/xiaomi/xmsf/account/d;->reset()V

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v1, v4, v3, v0, v2}, Lcom/xiaomi/xmsf/account/utils/c;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xa

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v6}, Lcom/xiaomi/xmsf/account/d;->so()I

    move-result v0

    invoke-virtual {v1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/account/ui/A;->c([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/account/ui/A;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/A;->EC:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/account/ui/b;->eV()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/A;->De:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/A;->De:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/A;->EC:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/account/ui/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e032c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/A;->De:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/A;->De:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
