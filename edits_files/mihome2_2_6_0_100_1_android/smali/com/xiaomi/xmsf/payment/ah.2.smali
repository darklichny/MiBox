.class public Lcom/xiaomi/xmsf/payment/ah;
.super Lcom/actionbarsherlock/b/g;


# instance fields
.field private agv:Landroid/webkit/WebView;

.field private agw:Z

.field private mUrl:Ljava/lang/String;

.field private rM:Ljava/lang/String;

.field private sq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/b/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/ah;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/ah;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ah;->eY()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dj(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/aD;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/aD;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/aD;-><init>()V

    move-object v1, v0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_denomination"

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "payment_recharge_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_query_immediate"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/aD;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ah;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/ah;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/xmsf/payment/ah;->agw:Z

    return v0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/ah;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/xmsf/payment/ah;->agw:Z

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/ah;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ah;->rM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/ah;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/xmsf/payment/ah;->sq:J

    return-wide v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f030057

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "payment_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ah;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "payment_recharge_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ah;->rM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ah;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "payment_denomination"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/xmsf/payment/ah;->sq:J

    iput-boolean v4, p0, Lcom/xiaomi/xmsf/payment/ah;->agw:Z

    const v0, 0x7f0800f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/ah;->agv:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ah;->agv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ah;->agv:Landroid/webkit/WebView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->requestFocus(I)Z

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ah;->agv:Landroid/webkit/WebView;

    new-instance v2, Lcom/xiaomi/xmsf/payment/aF;

    invoke-direct {v2, p0}, Lcom/xiaomi/xmsf/payment/aF;-><init>(Lcom/xiaomi/xmsf/payment/ah;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ah;->agv:Landroid/webkit/WebView;

    new-instance v2, Lcom/xiaomi/xmsf/payment/aG;

    invoke-direct {v2, p0}, Lcom/xiaomi/xmsf/payment/aG;-><init>(Lcom/xiaomi/xmsf/payment/ah;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ah;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ah;->agv:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/ah;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/actionbarsherlock/b/g;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ah;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/ah;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method
