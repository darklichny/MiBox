.class final Lcom/xiaomi/xmsf/payment/a/a;
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
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/xmsf/payment/a/c;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmsf/payment/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/xmsf/payment/a/c;-><init>(Landroid/os/Parcel;Lcom/xiaomi/xmsf/payment/a/a;)V

    return-object v0
.end method

.method public c(I)[Lcom/xiaomi/xmsf/payment/a/c;
    .locals 1

    new-array v0, p1, [Lcom/xiaomi/xmsf/payment/a/c;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/payment/a/a;->a(Landroid/os/Parcel;)Lcom/xiaomi/xmsf/payment/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/payment/a/a;->c(I)[Lcom/xiaomi/xmsf/payment/a/c;

    move-result-object v0

    return-object v0
.end method
