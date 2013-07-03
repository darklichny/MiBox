.class public final enum Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
.super Ljava/lang/Enum;


# static fields
.field public static final enum AUTH_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

.field public static final enum CLIENT_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

.field public static final enum NETWORK_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

.field public static final enum OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

.field public static final enum RESULT_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

.field public static final enum SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

.field public static final enum UNKNOWN_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

.field public static final enum URL_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

.field private static final synthetic fB:[Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    const-string v1, "URL_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->URL_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->NETWORK_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    const-string v1, "AUTH_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->AUTH_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    const-string v1, "CLIENT_ERROR"

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->CLIENT_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    const-string v1, "RESULT_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->RESULT_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->UNKNOWN_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->URL_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->NETWORK_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->AUTH_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->CLIENT_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->RESULT_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->UNKNOWN_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->fB:[Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    const-class v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->fB:[Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    invoke-virtual {v0}, [Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-object v0
.end method
