.class Lcom/xiaomi/xmsf/payment/aG;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic arz:Lcom/xiaomi/xmsf/payment/ah;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/aG;->arz:Lcom/xiaomi/xmsf/payment/ah;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aG;->arz:Lcom/xiaomi/xmsf/payment/ah;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/ah;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aG;->arz:Lcom/xiaomi/xmsf/payment/ah;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/ah;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->setProgressBarIndeterminateVisibility(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aG;->arz:Lcom/xiaomi/xmsf/payment/ah;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/ah;->a(Lcom/xiaomi/xmsf/payment/ah;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api/bill/informchargeresult.do"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aG;->arz:Lcom/xiaomi/xmsf/payment/ah;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/ah;->a(Lcom/xiaomi/xmsf/payment/ah;Z)Z

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aG;->arz:Lcom/xiaomi/xmsf/payment/ah;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aG;->arz:Lcom/xiaomi/xmsf/payment/ah;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/ah;->b(Lcom/xiaomi/xmsf/payment/ah;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/aG;->arz:Lcom/xiaomi/xmsf/payment/ah;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/ah;->c(Lcom/xiaomi/xmsf/payment/ah;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/ah;->a(Lcom/xiaomi/xmsf/payment/ah;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aG;->arz:Lcom/xiaomi/xmsf/payment/ah;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/ah;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aG;->arz:Lcom/xiaomi/xmsf/payment/ah;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/ah;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->setProgressBarIndeterminateVisibility(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
