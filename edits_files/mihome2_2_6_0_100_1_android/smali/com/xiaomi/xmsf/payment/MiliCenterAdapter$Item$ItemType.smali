.class public final enum Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum HEADER_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

.field public static final enum PAY_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

.field public static final enum RECHARGE_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

.field private static final synthetic Wn:[Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    const-string v1, "HEADER_ITEM"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->HEADER_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    new-instance v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    const-string v1, "RECHARGE_ITEM"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->RECHARGE_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    new-instance v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    const-string v1, "PAY_ITEM"

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->PAY_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    sget-object v1, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->HEADER_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->RECHARGE_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->PAY_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->Wn:[Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;
    .locals 1

    const-class v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->Wn:[Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    invoke-virtual {v0}, [Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    return-object v0
.end method
