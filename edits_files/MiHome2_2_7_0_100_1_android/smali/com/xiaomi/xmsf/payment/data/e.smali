.class Lcom/xiaomi/xmsf/payment/data/e;
.super Lcom/xiaomi/xmsf/payment/data/g;


# instance fields
.field final synthetic Qd:Lcom/xiaomi/xmsf/payment/data/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/data/c;Lcom/xiaomi/xmsf/payment/data/g;Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/data/e;->Qd:Lcom/xiaomi/xmsf/payment/data/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/xmsf/payment/data/g;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;Z)V

    invoke-virtual {p2}, Lcom/xiaomi/xmsf/payment/data/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/xmsf/payment/data/g;->tG()Ljava/util/TreeMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1, p3}, Lcom/xiaomi/xmsf/payment/data/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/xmsf/payment/data/e;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    goto :goto_0
.end method
