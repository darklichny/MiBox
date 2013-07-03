.class Lcom/xiaomi/xmsf/account/ui/E;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic arS:Lcom/xiaomi/xmsf/account/ui/r;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/account/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private xI()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/ui/r;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v2, v0}, Lcom/xiaomi/xmsf/account/utils/c;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/xmsf/account/exception/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/net/exception/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x66

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lmiui/net/exception/AuthenticationFailureException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/xmsf/account/utils/c;->dX(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/xmsf/account/exception/InvalidResponseException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lmiui/net/exception/AuthenticationFailureException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x67

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lmiui/net/exception/AuthenticationFailureException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-static {v2}, Lcom/xiaomi/xmsf/account/ui/r;->c(Lcom/xiaomi/xmsf/account/ui/r;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-static {v3}, Lcom/xiaomi/xmsf/account/ui/r;->d(Lcom/xiaomi/xmsf/account/ui/r;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/xiaomi/xmsf/account/utils/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/account/a/a;
    :try_end_2
    .catch Lcom/xiaomi/xmsf/account/exception/InvalidCredentialException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/xiaomi/xmsf/account/exception/InvalidResponseException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lmiui/net/exception/AccessDeniedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lmiui/net/exception/AuthenticationFailureException; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v1

    :goto_3
    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kj()Lcom/xiaomi/xmsf/account/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmsf/account/a;->bt(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const/16 v0, 0x68

    goto :goto_1

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Lcom/xiaomi/xmsf/account/exception/InvalidCredentialException;->printStackTrace()V

    goto :goto_3

    :catch_7
    move-exception v2

    invoke-virtual {v2}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;->printStackTrace()V

    goto :goto_3

    :catch_8
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_9
    move-exception v2

    invoke-virtual {v2}, Lmiui/net/exception/AccessDeniedException;->printStackTrace()V

    goto :goto_3

    :catch_a
    move-exception v2

    invoke-virtual {v2}, Lmiui/net/exception/AuthenticationFailureException;->printStackTrace()V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kj()Lcom/xiaomi/xmsf/account/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/account/a/a;->jZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/a;->bu(Ljava/lang/String;)V

    const/16 v0, 0x69

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)V
    .locals 3

    const/16 v2, 0x69

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/r;->b(Lcom/xiaomi/xmsf/account/ui/r;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/r;->a(Lcom/xiaomi/xmsf/account/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0331

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    iget-object v0, v0, Lcom/xiaomi/xmsf/account/ui/r;->CO:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    iget-object v0, v0, Lcom/xiaomi/xmsf/account/ui/r;->CO:Landroid/widget/Button;

    new-instance v1, Lcom/xiaomi/xmsf/account/ui/c;

    invoke-direct {v1, p0}, Lcom/xiaomi/xmsf/account/ui/c;-><init>(Lcom/xiaomi/xmsf/account/ui/E;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/r;->a(Lcom/xiaomi/xmsf/account/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0330

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/r;->a(Lcom/xiaomi/xmsf/account/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    sget-object v2, Lcom/xiaomi/xmsf/account/ui/r;->abL:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget v0, v2, v1

    int-to-long v4, v0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/ui/r;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/s;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/E;->xI()I

    move-result v0

    const/16 v4, 0x66

    if-eq v0, v4, :cond_2

    const/16 v4, 0x67

    if-eq v0, v4, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/account/ui/E;->c([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/account/ui/E;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/r;->a(Lcom/xiaomi/xmsf/account/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/r;->b(Lcom/xiaomi/xmsf/account/ui/r;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/r;->a(Lcom/xiaomi/xmsf/account/ui/r;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e032e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/E;->arS:Lcom/xiaomi/xmsf/account/ui/r;

    iget-object v0, v0, Lcom/xiaomi/xmsf/account/ui/r;->CO:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
