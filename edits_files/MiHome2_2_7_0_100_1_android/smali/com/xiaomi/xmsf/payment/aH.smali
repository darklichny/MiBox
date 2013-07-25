.class public Lcom/xiaomi/xmsf/payment/aH;
.super Lcom/xiaomi/xmsf/payment/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/ap;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(JZ)Lcom/xiaomi/xmsf/payment/s;
    .locals 1

    new-instance v0, Lcom/xiaomi/xmsf/payment/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/m;-><init>(Lcom/xiaomi/xmsf/payment/aH;JZ)V

    return-object v0
.end method

.method protected tp()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0e0304

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/aH;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
