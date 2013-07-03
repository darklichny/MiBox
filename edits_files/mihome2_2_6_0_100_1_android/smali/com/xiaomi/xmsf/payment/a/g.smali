.class final Lcom/xiaomi/xmsf/payment/a/g;
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
.method public ca(I)[Lcom/xiaomi/xmsf/payment/a/b;
    .locals 1

    new-array v0, p1, [Lcom/xiaomi/xmsf/payment/a/b;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/payment/a/g;->i(Landroid/os/Parcel;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/os/Parcel;)Lcom/xiaomi/xmsf/payment/a/b;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/xiaomi/xmsf/payment/a/b;

    invoke-direct {v1, v2}, Lcom/xiaomi/xmsf/payment/a/b;-><init>(Lcom/xiaomi/xmsf/payment/a/g;)V

    const-class v0, Lcom/xiaomi/xmsf/payment/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/a/c;

    invoke-static {v1, v0}, Lcom/xiaomi/xmsf/payment/a/b;->a(Lcom/xiaomi/xmsf/payment/a/b;Lcom/xiaomi/xmsf/payment/a/c;)Lcom/xiaomi/xmsf/payment/a/c;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v1, v0}, Lcom/xiaomi/xmsf/payment/a/b;->a(Lcom/xiaomi/xmsf/payment/a/b;Landroid/accounts/Account;)Landroid/accounts/Account;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/xmsf/payment/a/b;->a(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/xmsf/payment/a/b;->b(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/xmsf/payment/a/b;->c(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/xmsf/payment/a/b;->d(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/payment/a/g;->ca(I)[Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v0

    return-object v0
.end method
