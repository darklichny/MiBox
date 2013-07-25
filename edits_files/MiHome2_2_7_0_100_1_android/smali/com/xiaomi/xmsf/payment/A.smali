.class public Lcom/xiaomi/xmsf/payment/A;
.super Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;


# instance fields
.field public GG:Ljava/lang/String;

.field public GH:Ljava/lang/String;

.field public mLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;->PAY_ITEM:Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;

    invoke-direct {p0, v0}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item;-><init>(Lcom/xiaomi/xmsf/payment/MiliCenterAdapter$Item$ItemType;)V

    return-void
.end method
