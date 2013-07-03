.class public final enum Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;
.super Ljava/lang/Enum;


# static fields
.field public static final enum EXCHANGE:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

.field private static final synthetic Fg:[Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

.field public static final enum VOUCHER:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    const-string v1, "VOUCHER"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->VOUCHER:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    new-instance v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    const-string v1, "EXCHANGE"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->EXCHANGE:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    sget-object v1, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->VOUCHER:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->EXCHANGE:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->Fg:[Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;
    .locals 3

    sget-object v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->VOUCHER:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->ordinal()I

    move-result v0

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->VOUCHER:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->EXCHANGE:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->ordinal()I

    move-result v0

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->EXCHANGE:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for tab state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;
    .locals 1

    const-class v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->Fg:[Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    invoke-virtual {v0}, [Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    return-object v0
.end method
