.class public Lcom/xiaomi/xmsf/payment/n;
.super Lcom/xiaomi/xmsf/payment/s;


# instance fields
.field final synthetic qL:Lcom/xiaomi/xmsf/payment/ae;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/ae;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/n;->qL:Lcom/xiaomi/xmsf/payment/ae;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/xmsf/payment/s;-><init>(Lcom/xiaomi/xmsf/payment/ap;JZ)V

    return-void
.end method


# virtual methods
.method protected D(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/f;->agg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/f;->agf:Ljava/lang/String;

    goto :goto_0
.end method
