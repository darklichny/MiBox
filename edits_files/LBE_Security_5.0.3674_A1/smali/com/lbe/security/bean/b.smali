.class final Lcom/lbe/security/bean/b;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/lbe/security/bean/SDCacheScanResult;

    invoke-direct {v0}, Lcom/lbe/security/bean/SDCacheScanResult;-><init>()V

    iget-object v1, v0, Lcom/lbe/security/bean/SDCacheScanResult;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v1, v0, Lcom/lbe/security/bean/SDCacheScanResult;->b:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v1, v0, Lcom/lbe/security/bean/SDCacheScanResult;->c:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lbe/security/bean/SDCacheScanResult;->f:J

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/lbe/security/bean/SDCacheScanResult;

    return-object v0
.end method
