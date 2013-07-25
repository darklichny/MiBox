.class public Lcom/xiaomi/xmsf/payment/m;
.super Lcom/xiaomi/xmsf/payment/s;


# instance fields
.field final synthetic qp:Lcom/xiaomi/xmsf/payment/aH;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/aH;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/m;->qp:Lcom/xiaomi/xmsf/payment/aH;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/xmsf/payment/s;-><init>(Lcom/xiaomi/xmsf/payment/ap;JZ)V

    return-void
.end method


# virtual methods
.method protected D(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/f;->age:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/f;->agd:Ljava/lang/String;

    goto :goto_0
.end method
