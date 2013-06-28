.class public Lcom/xiaomi/xmsf/payment/data/Connection$ConnectionException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected mError:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

.field final synthetic this$0:Lcom/xiaomi/xmsf/payment/data/Connection;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/data/Connection;Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/data/Connection$ConnectionException;->this$0:Lcom/xiaomi/xmsf/payment/data/Connection;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/data/Connection$ConnectionException;->mError:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-void
.end method
