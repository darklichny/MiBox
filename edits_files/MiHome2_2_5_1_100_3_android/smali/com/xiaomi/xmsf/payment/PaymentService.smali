.class public Lcom/xiaomi/xmsf/payment/PaymentService;
.super Landroid/app/Service;


# instance fields
.field private DD:Lmiui/mihome/net/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/PaymentService;Lcom/xiaomi/xmsf/payment/a/b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/payment/PaymentService;->a(Lcom/xiaomi/xmsf/payment/a/b;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/xiaomi/xmsf/payment/a/b;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/xiaomi/xmsf/payment/PaymentService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentService;->DD:Lmiui/mihome/net/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/x;

    invoke-direct {v0, p0, p0}, Lcom/xiaomi/xmsf/payment/x;-><init>(Lcom/xiaomi/xmsf/payment/PaymentService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentService;->DD:Lmiui/mihome/net/v;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentService;->DD:Lmiui/mihome/net/v;

    invoke-interface {v0}, Lmiui/mihome/net/v;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
