.class Lcom/xiaomi/xmsf/account/ui/j;
.super Landroid/os/AsyncTask;


# instance fields
.field private Fs:Landroid/app/ProgressDialog;

.field private Ft:Ljava/lang/Runnable;

.field private Fu:Ljava/lang/String;

.field final synthetic Fv:Lcom/xiaomi/xmsf/account/ui/s;


# direct methods
.method private constructor <init>(Lcom/xiaomi/xmsf/account/ui/s;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fv:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, Lcom/xiaomi/xmsf/account/ui/j;->Ft:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fu:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/xmsf/account/ui/s;Ljava/lang/String;Ljava/lang/Runnable;Lcom/xiaomi/xmsf/account/ui/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/account/ui/j;-><init>(Lcom/xiaomi/xmsf/account/ui/s;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fs:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fs:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fs:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/j;->Ft:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fv:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/account/ui/s;->a(Lcom/xiaomi/xmsf/account/ui/s;I)V

    goto :goto_0
.end method

.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x5

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fu:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/utils/c;->eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

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

    const-string v0, "RegisterSelectAccountTypeFragment"

    const-string v1, "failed to check email due to IO error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "RegisterSelectAccountTypeFragment"

    const-string v1, "failed to check email due to server error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "RegisterSelectAccountTypeFragment"

    const-string v1, "failed to check email due to server error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/account/ui/j;->c([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/account/ui/j;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fv:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/account/ui/s;->fx()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fs:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fs:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fv:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/account/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fs:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/j;->Fs:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
