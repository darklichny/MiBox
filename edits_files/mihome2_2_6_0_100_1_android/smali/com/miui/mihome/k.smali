.class Lcom/miui/mihome/k;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic Wg:Lcom/miui/mihome/DownloadAppUrl;


# direct methods
.method constructor <init>(Lcom/miui/mihome/DownloadAppUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v0}, Lcom/miui/mihome/DownloadAppUrl;->b(Lcom/miui/mihome/DownloadAppUrl;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v0}, Lcom/miui/mihome/DownloadAppUrl;->b(Lcom/miui/mihome/DownloadAppUrl;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/mihome/DownloadAppUrl;->a(Lcom/miui/mihome/DownloadAppUrl;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v0}, Lcom/miui/mihome/DownloadAppUrl;->e(Lcom/miui/mihome/DownloadAppUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v0}, Lcom/miui/mihome/DownloadAppUrl;->g(Lcom/miui/mihome/DownloadAppUrl;)Lcom/miui/mihome/d;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v1}, Lcom/miui/mihome/DownloadAppUrl;->f(Lcom/miui/mihome/DownloadAppUrl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v2}, Lcom/miui/mihome/DownloadAppUrl;->e(Lcom/miui/mihome/DownloadAppUrl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/miui/mihome/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v0}, Lcom/miui/mihome/DownloadAppUrl;->a(Lcom/miui/mihome/DownloadAppUrl;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0104

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/mihome/k;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v0}, Lcom/miui/mihome/DownloadAppUrl;->c(Lcom/miui/mihome/DownloadAppUrl;)V

    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v0}, Lcom/miui/mihome/DownloadAppUrl;->d(Lcom/miui/mihome/DownloadAppUrl;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/mihome/k;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v2}, Lcom/miui/mihome/DownloadAppUrl;->a(Lcom/miui/mihome/DownloadAppUrl;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1000b8

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/miui/mihome/DownloadAppUrl;->a(Lcom/miui/mihome/DownloadAppUrl;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v0}, Lcom/miui/mihome/DownloadAppUrl;->b(Lcom/miui/mihome/DownloadAppUrl;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f03005d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v0}, Lcom/miui/mihome/DownloadAppUrl;->b(Lcom/miui/mihome/DownloadAppUrl;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v0}, Lcom/miui/mihome/DownloadAppUrl;->b(Lcom/miui/mihome/DownloadAppUrl;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/miui/mihome/k;->Wg:Lcom/miui/mihome/DownloadAppUrl;

    invoke-static {v0}, Lcom/miui/mihome/DownloadAppUrl;->b(Lcom/miui/mihome/DownloadAppUrl;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
