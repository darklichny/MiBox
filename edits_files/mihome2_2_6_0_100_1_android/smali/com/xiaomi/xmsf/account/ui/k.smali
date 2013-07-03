.class Lcom/xiaomi/xmsf/account/ui/k;
.super Landroid/os/AsyncTask;


# instance fields
.field private Df:Landroid/app/ProgressDialog;

.field private Dg:Ljava/lang/Runnable;

.field final synthetic ED:Lcom/xiaomi/xmsf/account/ui/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/k;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/xmsf/account/ui/k;->Dg:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/Runnable;Lcom/xiaomi/xmsf/account/ui/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/account/ui/k;-><init>(Lcom/xiaomi/xmsf/account/ui/b;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/k;->Df:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/k;->Df:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/k;->Df:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/k;->Dg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/k;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/account/ui/b;->a(Lcom/xiaomi/xmsf/account/ui/b;I)V

    goto :goto_0
.end method

.method protected varargs c([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v1, p1, v2

    :try_start_0
    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/account/utils/c;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/xmsf/account/exception/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/net/exception/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;->printStackTrace()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lmiui/net/exception/AuthenticationFailureException;->printStackTrace()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/account/ui/k;->c([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/account/ui/k;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/k;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/account/ui/b;->eX()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/k;->Df:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/k;->Df:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/k;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/account/ui/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e032e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/k;->Df:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/k;->Df:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
