.class final Lcom/xiaomi/xmsf/payment/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bQ(I)[Lcom/xiaomi/xmsf/payment/a/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/payment/a/f;->h(Landroid/os/Parcel;)Lcom/xiaomi/xmsf/payment/a/d;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Parcel;)Lcom/xiaomi/xmsf/payment/a/d;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmsf/payment/a/d;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/a/d;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/xmsf/payment/a/d;->DL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/payment/a/f;->bQ(I)[Lcom/xiaomi/xmsf/payment/a/d;

    move-result-object v0

    return-object v0
.end method
