.class Lcom/xiaomi/xmsf/payment/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/xmsf/payment/au;


# instance fields
.field final synthetic alc:Lcom/xiaomi/xmsf/payment/M;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/M;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/av;->alc:Lcom/xiaomi/xmsf/payment/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public db(I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/av;->alc:Lcom/xiaomi/xmsf/payment/M;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/M;->a(Lcom/xiaomi/xmsf/payment/M;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/av;->alc:Lcom/xiaomi/xmsf/payment/M;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/M;->e(Ljava/util/ArrayList;)V

    return-void
.end method
